-- liquibase formatted sql

-- ============================================================
-- DELHI - 7 Lok Sabha + 68 Vidhan Sabha
-- ============================================================
-- changeset init:seed-delhi-ls
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Chandni Chowk (Lok Sabha)', 'LOK_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'East Delhi (Lok Sabha)', 'LOK_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'New Delhi (Lok Sabha)', 'LOK_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'North East Delhi (Lok Sabha)', 'LOK_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'North West Delhi (Lok Sabha)', 'LOK_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'South Delhi (Lok Sabha)', 'LOK_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'West Delhi (Lok Sabha)', 'LOK_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';

-- changeset init:seed-delhi-vs
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Adarsh Nagar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Badarpur (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Badli (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bawana (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bijwasan (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Burari (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Chhatarpur (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Delhi Cantonment (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Deoli (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Dwarka (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Gandhi Nagar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ghonda (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Gokalpur (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Greater Kailash (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Hari Nagar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Janakpuri (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jungpura (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kalyanpuri (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Karawal Nagar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Karol Bagh (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kasturba Nagar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kirari (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kondli (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Laxmi Nagar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Madipur (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Malviya Nagar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mangolpuri (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Matia Mahal (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mehrauli (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Model Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Moti Nagar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mundka (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mustafabad (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Najafgarh (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Nangloi Jat (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Nehru Place (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'New Delhi (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Okhla (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Palam (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Patel Nagar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Patparganj (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'R. K. Puram (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Rajinder Nagar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Rajouri Garden (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Rithala (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Rohini (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Sadar Bazar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Sangam Vihar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Seelampur (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Seemapuri (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Shahdara (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Shakur Basti (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Shalimar Bagh (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Sultanpur Majra (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Timarpur (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Trilokpuri (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Tughlakabad (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Uttam Nagar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Vikaspuri (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Vishwas Nagar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Wazirpur (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Narela (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Tri Nagar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Tilak Nagar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ballimaran (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Krishna Nagar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Rohtash Nagar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Babarpur (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Delhi' AND ut.type='UNION_TERRITORY';

-- ============================================================
-- JAMMU AND KASHMIR - 5 Lok Sabha + 83 Vidhan Sabha
-- ============================================================
-- changeset init:seed-jk-ls
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Baramulla (Lok Sabha)', 'LOK_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Srinagar (Lok Sabha)', 'LOK_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Anantnag (Lok Sabha)', 'LOK_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Udhampur (Lok Sabha)', 'LOK_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jammu (Lok Sabha)', 'LOK_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';

-- changeset init:seed-jk-vs
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Karnah (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Trehgam (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kupwara (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Lolab (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Handwara (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Langate (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Sopore (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Rafiabad (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Eidgah (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Baramulla (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Gulmarg (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Wagoora (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Pattan (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Sonawari (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bandipora (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Gurez (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kangan (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ganderbal (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Chrar-e-Sharief (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Budgam (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Beerwah (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Khan Sahib (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Charar-i-Sharief (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Pampore (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Tral (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Pulwama (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Rajpora (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Wachi (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Shopian (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Pahalgam (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Anantnagh (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Srigufwara (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bijbehara (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Shangus (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kulgam (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Yaripora (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Zainapora (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Devsar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Dooru (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kokernag (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Larnoo (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kuthua (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Billawar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Basohli (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jasrota (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kathua (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Hiranagar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ramgarh (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Satwari (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Samba (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Vijaypur (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Nagrota (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bahu (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jammu East (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jammu West (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bishnah (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'R. S. Pura (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jammu South (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jammu North (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Marh (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Akhnoor (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Chhamb (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kalakote (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Nowshera (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Darhal (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Rajouri (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Koteranka (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Surankote (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mendhar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Poonch Haveli (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Haveli (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Thanamandi (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Budhal (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bhaderwah (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Doda (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Doda West (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Inderwal (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kishtwar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Padder-Nagseni (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Chenani (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ramnagar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bani (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Loran (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Banihal (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bhadarwah (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ramban (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Jammu and Kashmir' AND ut.type='UNION_TERRITORY';

-- ============================================================
-- PUDUCHERRY - 1 Lok Sabha + 33 Vidhan Sabha
-- ============================================================
-- changeset init:seed-py-ls
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Puducherry (Lok Sabha)', 'LOK_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';

-- changeset init:seed-py-vs
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Muthialpet (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Cassicade (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Raj Bhavan (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bussy (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Oupalam (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Orleanpet (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Embalam (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Nellithope (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Lawspet (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kadirkamam (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Indira Nagar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Thattanchavady (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Saram (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Karasur (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mudaliarpet (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ariankuppam (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kalapet (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bahour (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Karaikal North (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Karaikal South (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Neravy (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Thirunallar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Nedungadu (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kottucherry (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Yanam (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mahe (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ozhukarai (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mangalam (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kuruvinatham (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Pandakkal (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Manalipet (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Villianur (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Katterikuppam (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Puducherry' AND ut.type='UNION_TERRITORY';

-- ============================================================
-- LADAKH - 1 Lok Sabha (no Vidhan Sabha)
-- ============================================================
-- changeset init:seed-la-ls
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ladakh (Lok Sabha)', 'LOK_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Ladakh' AND ut.type='UNION_TERRITORY';

-- ============================================================
-- CHANDIGARH - 1 Lok Sabha
-- ============================================================
-- changeset init:seed-ch-ls
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Chandigarh (Lok Sabha)', 'LOK_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Chandigarh' AND ut.type='UNION_TERRITORY';

-- ============================================================
-- ANDAMAN AND NICOBAR ISLANDS - 1 Lok Sabha
-- ============================================================
-- changeset init:seed-an-ls
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Andaman and Nicobar Islands (Lok Sabha)', 'LOK_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Andaman and Nicobar Islands' AND ut.type='UNION_TERRITORY';

-- ============================================================
-- DADRA AND NAGAR HAVELI AND DAMAN AND DIU - 2 Lok Sabha
-- ============================================================
-- changeset init:seed-dn-ls
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Dadra and Nagar Haveli (Lok Sabha)', 'LOK_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Dadra and Nagar Haveli and Daman and Diu' AND ut.type='UNION_TERRITORY';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Daman and Diu (Lok Sabha)', 'LOK_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Dadra and Nagar Haveli and Daman and Diu' AND ut.type='UNION_TERRITORY';

-- ============================================================
-- LAKSHADWEEP - 1 Lok Sabha
-- ============================================================
-- changeset init:seed-ld-ls
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Lakshadweep (Lok Sabha)', 'LOK_SABHA', c.id, ut.id FROM countries c, regions ut WHERE c.code='IN' AND ut.name='Lakshadweep' AND ut.type='UNION_TERRITORY';
