package com.politics.entity;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;

import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name = "regions")
public class Region {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotBlank
    @Column(nullable = false)
    private String name;

    @NotNull
    @Enumerated(EnumType.STRING)
    @Column(nullable = false)
    private RegionType type;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "country_id")
    private Country country;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "parent_id")
    private Region parent;

    @OneToMany(mappedBy = "parent", cascade = CascadeType.ALL, orphanRemoval = true)
    private Set<Region> children = new HashSet<>();

    public Region() {}

    public Region(String name, RegionType type, Country country) {
        this.name = name;
        this.type = type;
        this.country = country;
    }

    public Region(String name, RegionType type, Country country, Region parent) {
        this.name = name;
        this.type = type;
        this.country = country;
        this.parent = parent;
    }

    public Long getId() { return id; }
    public void setId(Long id) { this.id = id; }

    public String getName() { return name; }
    public void setName(String name) { this.name = name; }

    public RegionType getType() { return type; }
    public void setType(RegionType type) { this.type = type; }

    public Country getCountry() { return country; }
    public void setCountry(Country country) { this.country = country; }

    public Region getParent() { return parent; }
    public void setParent(Region parent) { this.parent = parent; }

    public Set<Region> getChildren() { return children; }
    public void setChildren(Set<Region> children) { this.children = children; }
}
