package com.politics.controller;

import com.politics.entity.PartyMember;
import com.politics.service.PartyMemberService;
import jakarta.validation.Valid;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/members")
public class PartyMemberController {

    private final PartyMemberService memberService;

    public PartyMemberController(PartyMemberService memberService) {
        this.memberService = memberService;
    }

    @GetMapping
    public ResponseEntity<List<PartyMember>> getAllMembers() {
        return ResponseEntity.ok(memberService.findAll());
    }

    @GetMapping("/{id}")
    public ResponseEntity<PartyMember> getMemberById(@PathVariable Long id) {
        return ResponseEntity.ok(memberService.findById(id));
    }

    @GetMapping("/active")
    public ResponseEntity<List<PartyMember>> getActiveMembers() {
        return ResponseEntity.ok(memberService.findActiveMembers());
    }

    @GetMapping("/by-party/{partyId}")
    public ResponseEntity<List<PartyMember>> getMembersByParty(@PathVariable Long partyId) {
        return ResponseEntity.ok(memberService.findByPartyId(partyId));
    }

    @PostMapping
    public ResponseEntity<PartyMember> createMember(@Valid @RequestBody PartyMember member) {
        return ResponseEntity.status(HttpStatus.CREATED).body(memberService.create(member));
    }

    @PostMapping("/party/{partyId}")
    public ResponseEntity<PartyMember> createMemberWithParty(@PathVariable Long partyId,
                                                             @Valid @RequestBody PartyMember member) {
        return ResponseEntity.status(HttpStatus.CREATED)
                .body(memberService.createWithParty(member, partyId));
    }

    @PutMapping("/{id}")
    public ResponseEntity<PartyMember> updateMember(@PathVariable Long id,
                                                    @Valid @RequestBody PartyMember member) {
        return ResponseEntity.ok(memberService.update(id, member));
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deleteMember(@PathVariable Long id) {
        memberService.delete(id);
        return ResponseEntity.noContent().build();
    }
}
