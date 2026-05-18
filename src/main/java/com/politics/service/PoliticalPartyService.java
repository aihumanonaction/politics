package com.politics.service;

import com.politics.entity.PoliticalParty;
import com.politics.entity.Region;
import com.politics.repository.PoliticalPartyRepository;
import com.politics.repository.RegionRepository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

@Service
public class PoliticalPartyService {

    private final PoliticalPartyRepository partyRepository;
    private final RegionRepository regionRepository;

    public PoliticalPartyService(PoliticalPartyRepository partyRepository, RegionRepository regionRepository) {
        this.partyRepository = partyRepository;
        this.regionRepository = regionRepository;
    }

    public List<PoliticalParty> findAll() {
        return partyRepository.findAll();
    }

    public PoliticalParty findById(Long id) {
        return partyRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("Party not found with id: " + id));
    }

    public PoliticalParty findByName(String name) {
        return partyRepository.findByName(name)
                .orElseThrow(() -> new RuntimeException("Party not found with name: " + name));
    }

    @Transactional
    public PoliticalParty create(PoliticalParty party) {
        if (partyRepository.existsByName(party.getName())) {
            throw new RuntimeException("Party with name '" + party.getName() + "' already exists");
        }
        return partyRepository.save(party);
    }

    @Transactional
    public PoliticalParty update(Long id, PoliticalParty updated) {
        PoliticalParty existing = findById(id);
        existing.setName(updated.getName());
        existing.setIdeology(updated.getIdeology());
        existing.setFoundedDate(updated.getFoundedDate());
        existing.setHeadquarters(updated.getHeadquarters());
        existing.setLogoUrl(updated.getLogoUrl());
        existing.setDescription(updated.getDescription());
        if (updated.getRegions() != null) {
            existing.setRegions(updated.getRegions());
        }
        return partyRepository.save(existing);
    }

    @Transactional
    public PoliticalParty updateRegions(Long id, Set<Long> regionIds) {
        PoliticalParty existing = findById(id);
        Set<Region> regions = new HashSet<>(regionRepository.findAllById(regionIds));
        existing.setRegions(regions);
        return partyRepository.save(existing);
    }

    @Transactional
    public void delete(Long id) {
        PoliticalParty party = findById(id);
        partyRepository.delete(party);
    }
}
