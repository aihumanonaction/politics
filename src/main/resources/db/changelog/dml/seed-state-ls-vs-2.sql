-- liquibase formatted sql

-- ============================================================
-- CHHATTISGARH
-- ============================================================
-- changeset init:seed-cg-ls
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Surguja (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Chhattisgarh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Raigarh (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Chhattisgarh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Janjgir-Champa (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Chhattisgarh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Korba (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Chhattisgarh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bilaspur (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Chhattisgarh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Rajnandgaon (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Chhattisgarh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Durg (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Chhattisgarh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Raipur (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Chhattisgarh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mahasamund (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Chhattisgarh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bastar (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Chhattisgarh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kanker (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Chhattisgarh' AND s.type='STATE';

-- changeset init:seed-cg-vs
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ambikapur (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Surguja (Lok Sabha)' AND s.name='Chhattisgarh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Surguja Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Surguja (Lok Sabha)' AND s.name='Chhattisgarh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Raigarh Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Raigarh (Lok Sabha)' AND s.name='Chhattisgarh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Janjgir Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Janjgir-Champa (Lok Sabha)' AND s.name='Chhattisgarh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Korba Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Korba (Lok Sabha)' AND s.name='Chhattisgarh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bilaspur City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Bilaspur (Lok Sabha)' AND s.name='Chhattisgarh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Rajnandgaon Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Rajnandgaon (Lok Sabha)' AND s.name='Chhattisgarh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Durg City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Durg (Lok Sabha)' AND s.name='Chhattisgarh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Raipur City West (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Raipur (Lok Sabha)' AND s.name='Chhattisgarh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Raipur City East (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Raipur (Lok Sabha)' AND s.name='Chhattisgarh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mahasamund Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Mahasamund (Lok Sabha)' AND s.name='Chhattisgarh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jagdalpur (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Bastar (Lok Sabha)' AND s.name='Chhattisgarh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bastar Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Bastar (Lok Sabha)' AND s.name='Chhattisgarh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kanker Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Kanker (Lok Sabha)' AND s.name='Chhattisgarh' AND ls.parent_id=s.id;

-- ============================================================
-- GOA
-- ============================================================
-- changeset init:seed-ga-ls
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'North Goa (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Goa' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'South Goa (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Goa' AND s.type='STATE';

-- changeset init:seed-ga-vs
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Panaji (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='North Goa (Lok Sabha)' AND s.name='Goa' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mapusa (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='North Goa (Lok Sabha)' AND s.name='Goa' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ponda (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='North Goa (Lok Sabha)' AND s.name='Goa' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Cortalim (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='North Goa (Lok Sabha)' AND s.name='Goa' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Margao (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='South Goa (Lok Sabha)' AND s.name='Goa' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Vasco (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='South Goa (Lok Sabha)' AND s.name='Goa' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Canacona (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='South Goa (Lok Sabha)' AND s.name='Goa' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Curtorim (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='South Goa (Lok Sabha)' AND s.name='Goa' AND ls.parent_id=s.id;

-- ============================================================
-- GUJARAT
-- ============================================================
-- changeset init:seed-gj-ls
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kachchh (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Banaskantha (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Patan (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mahesana (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Gandhinagar (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ahmedabad East (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ahmedabad West (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Surendranagar (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Rajkot (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Porbandar (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jamnagar (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Junagadh (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Amreli (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bhavnagar (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Anand (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kheda (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Panchmahal (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Dahod (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Vadodara (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Chhota Udaipur (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bharuch (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Surat (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Navsari (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Valsad (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bardoli (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Sabarkantha (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Gujarat' AND s.type='STATE';

-- changeset init:seed-gj-vs
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kachchh Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Kachchh (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Banaskantha Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Banaskantha (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Patan Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Patan (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mahesana Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Mahesana (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Gandhinagar City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Gandhinagar (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ahmedabad City North (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Ahmedabad East (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ahmedabad City South (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Ahmedabad West (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Surendranagar Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Surendranagar (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Rajkot City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Rajkot (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Porbandar Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Porbandar (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jamnagar City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Jamnagar (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Junagadh City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Junagadh (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Amreli Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Amreli (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bhavnagar City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Bhavnagar (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Anand City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Anand (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Nadiad (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Kheda (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Panchmahal Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Panchmahal (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Dahod Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Dahod (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Vadodara City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Vadodara (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Chhota Udaipur Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Chhota Udaipur (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bharuch Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Bharuch (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Surat City East (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Surat (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Surat City West (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Surat (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Navsari Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Navsari (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Valsad Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Valsad (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bardoli Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Bardoli (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Sabarkantha Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Sabarkantha (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Morbi (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Rajkot (Lok Sabha)' AND s.name='Gujarat' AND ls.parent_id=s.id;

-- ============================================================
-- HARYANA
-- ============================================================
-- changeset init:seed-hr-ls
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ambala (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Haryana' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kurukshetra (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Haryana' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Sirsa (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Haryana' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Hisar (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Haryana' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Karnal (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Haryana' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Sonipat (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Haryana' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Rohtak (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Haryana' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bhiwani-Mahendragarh (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Haryana' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Gurugram (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Haryana' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Faridabad (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Haryana' AND s.type='STATE';

-- changeset init:seed-hr-vs
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ambala City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Ambala (Lok Sabha)' AND s.name='Haryana' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kurukshetra Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Kurukshetra (Lok Sabha)' AND s.name='Haryana' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Sirsa Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Sirsa (Lok Sabha)' AND s.name='Haryana' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Hisar City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Hisar (Lok Sabha)' AND s.name='Haryana' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Karnal City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Karnal (Lok Sabha)' AND s.name='Haryana' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Sonipat City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Sonipat (Lok Sabha)' AND s.name='Haryana' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Rohtak City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Rohtak (Lok Sabha)' AND s.name='Haryana' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bhiwani Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Bhiwani-Mahendragarh (Lok Sabha)' AND s.name='Haryana' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mahendragarh Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Bhiwani-Mahendragarh (Lok Sabha)' AND s.name='Haryana' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Gurugram City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Gurugram (Lok Sabha)' AND s.name='Haryana' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Faridabad City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Faridabad (Lok Sabha)' AND s.name='Haryana' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Panipat City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Karnal (Lok Sabha)' AND s.name='Haryana' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Yamunanagar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Ambala (Lok Sabha)' AND s.name='Haryana' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Rewari (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Gurugram (Lok Sabha)' AND s.name='Haryana' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kaithal (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Kurukshetra (Lok Sabha)' AND s.name='Haryana' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jind (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Hisar (Lok Sabha)' AND s.name='Haryana' AND ls.parent_id=s.id;

-- ============================================================
-- HIMACHAL PRADESH
-- ============================================================
-- changeset init:seed-hp-ls
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Shimla (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Himachal Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mandi (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Himachal Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kangra (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Himachal Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Hamirpur (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Himachal Pradesh' AND s.type='STATE';

-- changeset init:seed-hp-vs
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Shimla City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Shimla (Lok Sabha)' AND s.name='Himachal Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Shimla Rural (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Shimla (Lok Sabha)' AND s.name='Himachal Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mandi Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Mandi (Lok Sabha)' AND s.name='Himachal Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kullu (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Mandi (Lok Sabha)' AND s.name='Himachal Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Manali (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Mandi (Lok Sabha)' AND s.name='Himachal Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kangra Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Kangra (Lok Sabha)' AND s.name='Himachal Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Dharamshala (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Kangra (Lok Sabha)' AND s.name='Himachal Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Hamirpur City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Hamirpur (Lok Sabha)' AND s.name='Himachal Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Solan (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Hamirpur (Lok Sabha)' AND s.name='Himachal Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bilaspur (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Hamirpur (Lok Sabha)' AND s.name='Himachal Pradesh' AND ls.parent_id=s.id;

-- ============================================================
-- JHARKHAND
-- ============================================================
-- changeset init:seed-jh-ls
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Rajmahal (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Jharkhand' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Dumka (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Jharkhand' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Godda (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Jharkhand' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Chatra (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Jharkhand' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kodarma (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Jharkhand' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Giridih (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Jharkhand' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Dhanbad (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Jharkhand' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ranchi (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Jharkhand' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jamshedpur (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Jharkhand' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Singhbhum (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Jharkhand' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Khunti (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Jharkhand' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Lohardaga (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Jharkhand' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Palamau (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Jharkhand' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Hazaribagh (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Jharkhand' AND s.type='STATE';

-- changeset init:seed-jh-vs
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Rajmahal Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Rajmahal (Lok Sabha)' AND s.name='Jharkhand' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Dumka Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Dumka (Lok Sabha)' AND s.name='Jharkhand' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Godda Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Godda (Lok Sabha)' AND s.name='Jharkhand' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Chatra Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Chatra (Lok Sabha)' AND s.name='Jharkhand' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kodarma Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Kodarma (Lok Sabha)' AND s.name='Jharkhand' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Giridih Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Giridih (Lok Sabha)' AND s.name='Jharkhand' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Dhanbad City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Dhanbad (Lok Sabha)' AND s.name='Jharkhand' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ranchi City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Ranchi (Lok Sabha)' AND s.name='Jharkhand' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ranchi Rural (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Ranchi (Lok Sabha)' AND s.name='Jharkhand' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jamshedpur East (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Jamshedpur (Lok Sabha)' AND s.name='Jharkhand' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jamshedpur West (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Jamshedpur (Lok Sabha)' AND s.name='Jharkhand' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Singhbhum Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Singhbhum (Lok Sabha)' AND s.name='Jharkhand' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Khunti Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Khunti (Lok Sabha)' AND s.name='Jharkhand' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Lohardaga Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Lohardaga (Lok Sabha)' AND s.name='Jharkhand' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Palamau Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Palamau (Lok Sabha)' AND s.name='Jharkhand' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Hazaribagh Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Hazaribagh (Lok Sabha)' AND s.name='Jharkhand' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bokaro City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Dhanbad (Lok Sabha)' AND s.name='Jharkhand' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Deoghar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Dumka (Lok Sabha)' AND s.name='Jharkhand' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Garhwa (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Palamau (Lok Sabha)' AND s.name='Jharkhand' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Pakur (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Rajmahal (Lok Sabha)' AND s.name='Jharkhand' AND ls.parent_id=s.id;

-- ============================================================
-- KARNATAKA
-- ============================================================
-- changeset init:seed-ka-ls
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Chikkodi (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Belgaum (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bagalkot (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bijapur (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Gulbarga (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Raichur (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bidar (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Koppal (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bellary (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Haveri (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Dharwad (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Uttara Kannada (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Davangere (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Shimoga (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Udupi-Chikmagalur (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Hassan (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Dakshina Kannada (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Chitradurga (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Tumkur (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mandya (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mysore (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Chamarajanagar (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bangalore Rural (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bangalore North (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bangalore Central (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bangalore South (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Chikballapur (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kolar (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Karnataka' AND s.type='STATE';

-- changeset init:seed-ka-vs
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Belgaum City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Belgaum (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bagalkot Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Bagalkot (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bijapur City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Bijapur (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Gulbarga City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Gulbarga (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Raichur Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Raichur (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bidar Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Bidar (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Koppal Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Koppal (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bellary City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Bellary (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Haveri Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Haveri (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Hubli City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Dharwad (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Dharwad City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Dharwad (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Uttara Kannada Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Uttara Kannada (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Davangere City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Davangere (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Shimoga City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Shimoga (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Udupi Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Udupi-Chikmagalur (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Chikmagalur Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Udupi-Chikmagalur (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Hassan Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Hassan (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mangalore City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Dakshina Kannada (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Chitradurga Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Chitradurga (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Tumkur City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Tumkur (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mandya Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Mandya (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mysore City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Mysore (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Chamarajanagar Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Chamarajanagar (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bangalore City North (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Bangalore North (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bangalore Central (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Bangalore Central (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bangalore City South (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Bangalore South (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Chikballapur Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Chikballapur (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kolar Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Kolar (Lok Sabha)' AND s.name='Karnataka' AND ls.parent_id=s.id;
