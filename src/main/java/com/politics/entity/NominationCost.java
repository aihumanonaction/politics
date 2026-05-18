package com.politics.entity;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import java.math.BigDecimal;

@Entity
@Table(name = "nomination_costs", uniqueConstraints = {
    @UniqueConstraint(columnNames = {"region_type", "country_id"})
})
public class NominationCost {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotNull
    @Enumerated(EnumType.STRING)
    @Column(nullable = false)
    private RegionType regionType;

    @NotNull
    @Column(nullable = false, precision = 12, scale = 2)
    private BigDecimal amount;

    @Column(nullable = false, length = 3)
    private String currency = "INR";

    @NotNull
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "country_id", nullable = false)
    private Country country;

    public NominationCost() {}

    public NominationCost(RegionType regionType, BigDecimal amount, String currency, Country country) {
        this.regionType = regionType;
        this.amount = amount;
        this.currency = currency;
        this.country = country;
    }

    public Long getId() { return id; }
    public void setId(Long id) { this.id = id; }

    public RegionType getRegionType() { return regionType; }
    public void setRegionType(RegionType regionType) { this.regionType = regionType; }

    public BigDecimal getAmount() { return amount; }
    public void setAmount(BigDecimal amount) { this.amount = amount; }

    public String getCurrency() { return currency; }
    public void setCurrency(String currency) { this.currency = currency; }

    public Country getCountry() { return country; }
    public void setCountry(Country country) { this.country = country; }
}
