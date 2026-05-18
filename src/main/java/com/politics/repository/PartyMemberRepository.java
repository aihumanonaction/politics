package com.politics.repository;

import com.politics.entity.PartyMember;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface PartyMemberRepository extends JpaRepository<PartyMember, Long> {
    Optional<PartyMember> findByEmail(String email);
    boolean existsByEmail(String email);
    List<PartyMember> findByPartyId(Long partyId);
    List<PartyMember> findByRole(String role);
    List<PartyMember> findByActiveTrue();
}
