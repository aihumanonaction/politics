package com.politics.repository;

import com.politics.entity.NominationCost;
import com.politics.entity.RegionType;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface NominationCostRepository extends JpaRepository<NominationCost, Long> {
    Optional<NominationCost> findByRegionTypeAndCountryId(RegionType regionType, Long countryId);
}
