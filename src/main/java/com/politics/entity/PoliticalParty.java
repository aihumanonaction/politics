package com.politics.entity;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotBlank;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

@Entity
@Table(name = "political_parties")
public class PoliticalParty {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotBlank
    @Column(unique = true, nullable = false)
    private String name;

    private String ideology;

    private LocalDate foundedDate;

    private String headquarters;

    private String logoUrl;

    @Column(columnDefinition = "TEXT")
    private String description;

    @OneToMany(mappedBy = "party", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<PartyMember> members = new ArrayList<>();

    @ManyToMany
    @JoinTable(name = "party_regions",
               joinColumns = @JoinColumn(name = "party_id"),
               inverseJoinColumns = @JoinColumn(name = "region_id"))
    private Set<Region> regions = new HashSet<>();

    public PoliticalParty() {}

    public PoliticalParty(String name, String ideology, LocalDate foundedDate,
                         String headquarters, String logoUrl, String description) {
        this.name = name;
        this.ideology = ideology;
        this.foundedDate = foundedDate;
        this.headquarters = headquarters;
        this.logoUrl = logoUrl;
        this.description = description;
    }

    public Long getId() { return id; }
    public void setId(Long id) { this.id = id; }

    public String getName() { return name; }
    public void setName(String name) { this.name = name; }

    public String getIdeology() { return ideology; }
    public void setIdeology(String ideology) { this.ideology = ideology; }

    public LocalDate getFoundedDate() { return foundedDate; }
    public void setFoundedDate(LocalDate foundedDate) { this.foundedDate = foundedDate; }

    public String getHeadquarters() { return headquarters; }
    public void setHeadquarters(String headquarters) { this.headquarters = headquarters; }

    public String getLogoUrl() { return logoUrl; }
    public void setLogoUrl(String logoUrl) { this.logoUrl = logoUrl; }

    public String getDescription() { return description; }
    public void setDescription(String description) { this.description = description; }

    public List<PartyMember> getMembers() { return members; }
    public void setMembers(List<PartyMember> members) { this.members = members; }

    public Set<Region> getRegions() { return regions; }
    public void setRegions(Set<Region> regions) { this.regions = regions; }
}
