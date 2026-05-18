-- liquibase formatted sql

-- changeset init:seed-nomination-costs
INSERT INTO nomination_costs (region_type, amount, currency, country_id) VALUES
-- India (id=77)
('LOK_SABHA', 25000.00, 'INR', 77),
('VIDHAN_SABHA', 10000.00, 'INR', 77),
('RAJYA_SABHA', 500000.00, 'INR', 77),
('MUNICIPAL_CORPORATION', 5000.00, 'INR', 77),
('MUNICIPALITY', 3000.00, 'INR', 77),
('TOWN_PANCHAYAT', 1500.00, 'INR', 77),
('DISTRICT_PANCHAYAT', 2000.00, 'INR', 77),
('PANCHAYAT_UNION', 1000.00, 'INR', 77),
('VILLAGE_PANCHAYAT', 500.00, 'INR', 77),
('WARD', 500.00, 'INR', 77),
('POLLING_BOOTH', 250.00, 'INR', 77),
-- Sweden (id=168)
('RIKSDAG', 25000.00, 'SEK', 168),
('COUNTY', 15000.00, 'SEK', 168),
('MUNICIPALITY', 5000.00, 'SEK', 168),
('WARD', 1000.00, 'SEK', 168),
('POLLING_BOOTH', 500.00, 'SEK', 168);
