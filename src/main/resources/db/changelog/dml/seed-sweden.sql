-- liquibase formatted sql

-- changeset init:seed-sweden-counties
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Stockholm', 'COUNTY', id, NULL FROM countries WHERE code = 'SE';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Uppsala', 'COUNTY', id, NULL FROM countries WHERE code = 'SE';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Sodermanland', 'COUNTY', id, NULL FROM countries WHERE code = 'SE';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Ostergotland', 'COUNTY', id, NULL FROM countries WHERE code = 'SE';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Jönköping', 'COUNTY', id, NULL FROM countries WHERE code = 'SE';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Kronoberg', 'COUNTY', id, NULL FROM countries WHERE code = 'SE';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Kalmar', 'COUNTY', id, NULL FROM countries WHERE code = 'SE';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Gotland', 'COUNTY', id, NULL FROM countries WHERE code = 'SE';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Blekinge', 'COUNTY', id, NULL FROM countries WHERE code = 'SE';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Skane', 'COUNTY', id, NULL FROM countries WHERE code = 'SE';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Halland', 'COUNTY', id, NULL FROM countries WHERE code = 'SE';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Vastra Gotaland', 'COUNTY', id, NULL FROM countries WHERE code = 'SE';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Varmland', 'COUNTY', id, NULL FROM countries WHERE code = 'SE';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Orebro', 'COUNTY', id, NULL FROM countries WHERE code = 'SE';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Vastmanland', 'COUNTY', id, NULL FROM countries WHERE code = 'SE';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Dalarna', 'COUNTY', id, NULL FROM countries WHERE code = 'SE';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Gavleborg', 'COUNTY', id, NULL FROM countries WHERE code = 'SE';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Vasternorrland', 'COUNTY', id, NULL FROM countries WHERE code = 'SE';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Jamtland', 'COUNTY', id, NULL FROM countries WHERE code = 'SE';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Vasterbotten', 'COUNTY', id, NULL FROM countries WHERE code = 'SE';
INSERT INTO regions (name, type, country_id, parent_id)
SELECT 'Norrbotten', 'COUNTY', id, NULL FROM countries WHERE code = 'SE';
