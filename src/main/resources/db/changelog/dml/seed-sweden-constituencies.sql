-- liquibase formatted sql

-- ============================================================
-- SWEDEN RIKSDAG CONSTITUENCIES
-- ============================================================

-- changeset init:seed-se-const-stockholm
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Stockholms kommun (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Stockholm' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Stockholms län (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Stockholm' AND co.type='COUNTY';

-- changeset init:seed-se-const-skane
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Malmö kommun (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Skane' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Skåne läns södra (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Skane' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Skåne läns norra och östra (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Skane' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Skåne läns västra (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Skane' AND co.type='COUNTY';

-- changeset init:seed-se-const-vastragotaland
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Göteborgs kommun (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Vastra Gotaland' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Västra Götalands läns norra (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Vastra Gotaland' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Västra Götalands läns västra (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Vastra Gotaland' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Västra Götalands läns södra (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Vastra Gotaland' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Västra Götalands läns östra (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Vastra Gotaland' AND co.type='COUNTY';

-- changeset init:seed-se-const-other
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Uppsala län (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Uppsala' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Södermanlands län (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Sodermanland' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Östergötlands län (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Ostergotland' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jönköpings län (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Jönköping' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kronobergs län (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Kronoberg' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kalmar län (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Kalmar' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Gotlands län (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Gotland' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Blekinge län (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Blekinge' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Hallands län (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Halland' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Värmlands län (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Varmland' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Örebro län (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Orebro' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Västmanlands län (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Vastmanland' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Dalarnas län (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Dalarna' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Gävleborgs län (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Gavleborg' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Västernorrlands län (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Vasternorrland' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jämtlands län (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Jamtland' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Västerbottens län (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Vasterbotten' AND co.type='COUNTY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Norrbottens län (Riksdag)', 'RIKSDAG', c.id, co.id FROM countries c, regions co WHERE c.code='SE' AND co.name='Norrbotten' AND co.type='COUNTY';
