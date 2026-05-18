package com.politics.service;

import com.politics.entity.NominationCost;
import com.politics.entity.RegionType;
import com.politics.repository.NominationCostRepository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
public class NominationCostService {

    private final NominationCostRepository repository;

    public NominationCostService(NominationCostRepository repository) {
        this.repository = repository;
    }

    public List<NominationCost> findAll() {
        return repository.findAll();
    }

    public NominationCost findByRegionTypeAndCountry(RegionType regionType, Long countryId) {
        return repository.findByRegionTypeAndCountryId(regionType, countryId).orElse(null);
    }

    @Transactional
    public NominationCost save(NominationCost cost) {
        return repository.save(cost);
    }

    @Transactional
    public void deleteById(Long id) {
        repository.deleteById(id);
    }
}
