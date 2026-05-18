package com.politics.repository;

import com.politics.entity.PoliticalParty;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface PoliticalPartyRepository extends JpaRepository<PoliticalParty, Long> {
    Optional<PoliticalParty> findByName(String name);
    boolean existsByName(String name);
}
