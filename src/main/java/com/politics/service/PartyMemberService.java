package com.politics.service;

import com.politics.entity.PartyMember;
import com.politics.entity.PoliticalParty;
import com.politics.repository.PartyMemberRepository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
public class PartyMemberService {

    private final PartyMemberRepository memberRepository;
    private final PoliticalPartyService partyService;

    public PartyMemberService(PartyMemberRepository memberRepository, PoliticalPartyService partyService) {
        this.memberRepository = memberRepository;
        this.partyService = partyService;
    }

    public List<PartyMember> findAll() {
        return memberRepository.findAll();
    }

    public PartyMember findById(Long id) {
        return memberRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("Member not found with id: " + id));
    }

    public List<PartyMember> findByPartyId(Long partyId) {
        return memberRepository.findByPartyId(partyId);
    }

    public List<PartyMember> findActiveMembers() {
        return memberRepository.findByActiveTrue();
    }

    public PartyMember findByEmail(String email) {
        return memberRepository.findByEmail(email)
                .orElseThrow(() -> new RuntimeException("Member not found with email: " + email));
    }

    @Transactional
    public PartyMember create(PartyMember member) {
        return memberRepository.save(member);
    }

    @Transactional
    public PartyMember createWithParty(PartyMember member, Long partyId) {
        PoliticalParty party = partyService.findById(partyId);
        member.setParty(party);
        return memberRepository.save(member);
    }

    @Transactional
    public PartyMember update(Long id, PartyMember updated) {
        PartyMember existing = findById(id);
        existing.setFirstName(updated.getFirstName());
        existing.setLastName(updated.getLastName());
        existing.setEmail(updated.getEmail());
        if (updated.getPassword() != null && !updated.getPassword().isBlank()) {
            existing.setPassword(updated.getPassword());
        }
        existing.setPhone(updated.getPhone());
        existing.setRole(updated.getRole());
        existing.setDateOfBirth(updated.getDateOfBirth());
        existing.setJoinDate(updated.getJoinDate());
        existing.setActive(updated.getActive());
        if (updated.getParty() != null) {
            existing.setParty(updated.getParty());
        }
        return memberRepository.save(existing);
    }

    @Transactional
    public void delete(Long id) {
        PartyMember member = findById(id);
        memberRepository.delete(member);
    }
}
