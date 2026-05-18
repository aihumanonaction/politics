-- liquibase formatted sql

-- changeset init:seed-india-states
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Andhra Pradesh', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Arunachal Pradesh', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Assam', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Bihar', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Chhattisgarh', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Goa', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Gujarat', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Haryana', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Himachal Pradesh', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Jharkhand', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Karnataka', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Kerala', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Madhya Pradesh', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Maharashtra', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Manipur', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Meghalaya', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Mizoram', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Nagaland', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Odisha', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Punjab', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Rajasthan', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Sikkim', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Tamil Nadu', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Telangana', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Tripura', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Uttar Pradesh', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Uttarakhand', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'West Bengal', 'STATE', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Andaman and Nicobar Islands', 'UNION_TERRITORY', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Chandigarh', 'UNION_TERRITORY', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Dadra and Nagar Haveli and Daman and Diu', 'UNION_TERRITORY', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Lakshadweep', 'UNION_TERRITORY', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Delhi', 'UNION_TERRITORY', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Puducherry', 'UNION_TERRITORY', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Jammu and Kashmir', 'UNION_TERRITORY', id, NULL FROM countries WHERE code = 'IN';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Ladakh', 'UNION_TERRITORY', id, NULL FROM countries WHERE code = 'IN';
