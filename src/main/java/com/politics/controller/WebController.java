package com.politics.controller;

import com.politics.entity.*;
import com.politics.repository.CountryRepository;
import com.politics.repository.RegionRepository;
import com.politics.service.NominationCostService;
import com.politics.service.PartyMemberService;
import com.politics.service.PoliticalPartyService;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.Comparator;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.StreamSupport;

@Controller
public class WebController {

    private final PoliticalPartyService partyService;
    private final PartyMemberService memberService;
    private final CountryRepository countryRepository;
    private final RegionRepository regionRepository;
    private final PasswordEncoder passwordEncoder;
    private final NominationCostService nominationCostService;

    public WebController(PoliticalPartyService partyService, PartyMemberService memberService,
                        CountryRepository countryRepository, RegionRepository regionRepository,
                        PasswordEncoder passwordEncoder, NominationCostService nominationCostService) {
        this.partyService = partyService;
        this.memberService = memberService;
        this.countryRepository = countryRepository;
        this.regionRepository = regionRepository;
        this.passwordEncoder = passwordEncoder;
        this.nominationCostService = nominationCostService;
    }

    @GetMapping("/")
    public String home() {
        return "redirect:/parties";
    }

    @GetMapping("/login")
    public String login() {
        return "login";
    }

    @GetMapping("/parties")
    public String listParties(Model model) {
        model.addAttribute("parties", partyService.findAll());
        return "parties/list";
    }

    @GetMapping("/parties/new")
    public String newPartyForm(Model model) {
        model.addAttribute("party", new PoliticalParty());
        model.addAttribute("allCountries", countryRepository.findAll());
        model.addAttribute("allRegions", regionRepository.findAll());
        return "parties/form";
    }

    @GetMapping("/parties/{id}/edit")
    public String editPartyForm(@PathVariable Long id, Model model) {
        model.addAttribute("party", partyService.findById(id));
        model.addAttribute("allCountries", countryRepository.findAll());
        model.addAttribute("allRegions", regionRepository.findAll());
        return "parties/form";
    }

    @PostMapping("/parties")
    public String saveParty(@ModelAttribute PoliticalParty party,
                            @RequestParam(name = "regionIds", required = false) Set<Long> regionIds) {
        if (regionIds != null) {
            party.setRegions(regionIds.stream()
                .map(rid -> regionRepository.findById(rid).orElse(null))
                .filter(r -> r != null)
                .collect(Collectors.toSet()));
        }
        partyService.create(party);
        return "redirect:/parties";
    }

    @PostMapping("/parties/{id}/edit")
    public String updateParty(@PathVariable Long id, @ModelAttribute PoliticalParty party,
                              @RequestParam(name = "regionIds", required = false) Set<Long> regionIds) {
        if (regionIds != null) {
            partyService.updateRegions(id, regionIds);
        }
        partyService.update(id, party);
        return "redirect:/parties";
    }

    @PostMapping("/parties/{id}/delete")
    public String deleteParty(@PathVariable Long id) {
        partyService.delete(id);
        return "redirect:/parties";
    }

    @GetMapping("/countries")
    public String listCountries(Model model) {
        model.addAttribute("countries", countryRepository.findAll());
        return "countries/list";
    }

    @PostMapping("/countries")
    public String saveCountry(@ModelAttribute Country country) {
        countryRepository.save(country);
        return "redirect:/countries";
    }

    @PostMapping("/countries/{id}/delete")
    public String deleteCountry(@PathVariable Long id) {
        countryRepository.deleteById(id);
        return "redirect:/countries";
    }

    @GetMapping("/regions")
    public String listRegions(Model model) {
        List<Country> countries = countryRepository.findAll();
        model.addAttribute("countries", countries);
        model.addAttribute("allCountries", countries);
        model.addAttribute("allRegions", regionRepository.findAll());
        model.addAttribute("rootRegions", countries.stream()
            .collect(Collectors.toMap(
                c -> c.getId(),
                c -> regionRepository.findByParentIsNullAndCountryId(c.getId())))
        );
        return "regions/list";
    }

    @PostMapping("/regions")
    public String saveRegion(@ModelAttribute Region region,
                             @RequestParam Long countryId,
                             @RequestParam(required = false) Long parentId) {
        Country country = countryRepository.findById(countryId)
                .orElseThrow(() -> new RuntimeException("Country not found"));
        region.setCountry(country);
        if (parentId != null) {
            Region parent = regionRepository.findById(parentId)
                    .orElseThrow(() -> new RuntimeException("Parent region not found"));
            region.setParent(parent);
        }
        regionRepository.save(region);
        return "redirect:/regions";
    }

    @PostMapping("/regions/{id}/delete")
    public String deleteRegion(@PathVariable Long id) {
        regionRepository.deleteById(id);
        return "redirect:/regions";
    }

    @PostMapping("/regions/{id}/delete-with-children")
    public String deleteRegionWithChildren(@PathVariable Long id) {
        deleteRegionRecursive(id);
        return "redirect:/regions";
    }

    private void deleteRegionRecursive(Long id) {
        List<Region> children = regionRepository.findByParentId(id);
        for (Region child : children) {
            deleteRegionRecursive(child.getId());
        }
        regionRepository.deleteById(id);
    }

    @GetMapping("/members")
    public String listMembers(Model model) {
        model.addAttribute("members", memberService.findAll());
        model.addAttribute("parties", partyService.findAll());
        return "members/list";
    }

    @GetMapping("/members/new")
    public String newMemberForm(Model model) {
        model.addAttribute("member", new PartyMember());
        model.addAttribute("parties", partyService.findAll());
        return "members/form";
    }

    @GetMapping("/members/{id}/edit")
    public String editMemberForm(@PathVariable Long id, Model model) {
        model.addAttribute("member", memberService.findById(id));
        model.addAttribute("parties", partyService.findAll());
        return "members/form";
    }

    @PostMapping("/members")
    public String saveMember(@ModelAttribute PartyMember member,
                             @RequestParam(required = false) Long partyId) {
        member.setPassword(passwordEncoder.encode(member.getPassword()));
        if (partyId != null) {
            memberService.createWithParty(member, partyId);
        } else {
            memberService.create(member);
        }
        return "redirect:/members";
    }

    @PostMapping("/members/{id}/edit")
    public String updateMember(@PathVariable Long id, @ModelAttribute PartyMember member,
                               @RequestParam(required = false) Long partyId) {
        if (member.getPassword() != null && !member.getPassword().isBlank()) {
            member.setPassword(passwordEncoder.encode(member.getPassword()));
        }
        if (partyId != null) {
            PoliticalParty party = partyService.findById(partyId);
            member.setParty(party);
        }
        memberService.update(id, member);
        return "redirect:/members";
    }

    @PostMapping("/members/{id}/delete")
    public String deleteMember(@PathVariable Long id) {
        memberService.delete(id);
        return "redirect:/members";
    }

    @GetMapping("/nomination-costs")
    public String listNominationCosts(Model model) {
        model.addAttribute("costs", nominationCostService.findAll());
        model.addAttribute("regionTypes", RegionType.values());
        model.addAttribute("countries", countryRepository.findAll());
        model.addAttribute("cost", new NominationCost());
        return "nomination-costs/list";
    }

    @PostMapping("/nomination-costs")
    public String saveNominationCost(@ModelAttribute NominationCost cost,
                                     @RequestParam Long countryId) {
        Country country = countryRepository.findById(countryId)
                .orElseThrow(() -> new RuntimeException("Country not found"));
        cost.setCountry(country);
        nominationCostService.save(cost);
        return "redirect:/nomination-costs";
    }

    @PostMapping("/nomination-costs/delete")
    public String deleteNominationCost(@RequestParam Long costId) {
        nominationCostService.deleteById(costId);
        return "redirect:/nomination-costs";
    }
}
