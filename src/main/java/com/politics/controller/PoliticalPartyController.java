package com.politics.controller;

import com.politics.entity.PoliticalParty;
import com.politics.service.PoliticalPartyService;
import jakarta.validation.Valid;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/parties")
public class PoliticalPartyController {

    private final PoliticalPartyService partyService;

    public PoliticalPartyController(PoliticalPartyService partyService) {
        this.partyService = partyService;
    }

    @GetMapping
    public ResponseEntity<List<PoliticalParty>> getAllParties() {
        return ResponseEntity.ok(partyService.findAll());
    }

    @GetMapping("/{id}")
    public ResponseEntity<PoliticalParty> getPartyById(@PathVariable Long id) {
        return ResponseEntity.ok(partyService.findById(id));
    }

    @GetMapping("/search")
    public ResponseEntity<PoliticalParty> getPartyByName(@RequestParam String name) {
        return ResponseEntity.ok(partyService.findByName(name));
    }

    @PostMapping
    public ResponseEntity<PoliticalParty> createParty(@Valid @RequestBody PoliticalParty party) {
        return ResponseEntity.status(HttpStatus.CREATED).body(partyService.create(party));
    }

    @PutMapping("/{id}")
    public ResponseEntity<PoliticalParty> updateParty(@PathVariable Long id,
                                                      @Valid @RequestBody PoliticalParty party) {
        return ResponseEntity.ok(partyService.update(id, party));
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deleteParty(@PathVariable Long id) {
        partyService.delete(id);
        return ResponseEntity.noContent().build();
    }
}
