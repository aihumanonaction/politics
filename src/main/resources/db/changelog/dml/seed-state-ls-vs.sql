-- liquibase formatted sql

-- ============================================================
-- ANDHRA PRADESH
-- ============================================================
-- changeset init:seed-ap-ls
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Araku (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Srikakulam (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Vizianagaram (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Visakhapatnam (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Anakapalli (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kakinada (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Rajahmundry (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Amalapuram (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Narasapuram (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Eluru (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Machilipatnam (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Vijayawada (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Guntur (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Narasaraopet (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bapatla (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ongole (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Nandyal (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kurnool (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Anantapur (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Hindupur (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kadapa (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Nellore (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Tirupati (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Rajampet (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Chittoor (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Andhra Pradesh' AND s.type='STATE';

-- changeset init:seed-ap-vs
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Srikakulam Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Srikakulam (Lok Sabha)' AND s.name='Andhra Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Vizianagaram Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Vizianagaram (Lok Sabha)' AND s.name='Andhra Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Visakhapatnam East (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Visakhapatnam (Lok Sabha)' AND s.name='Andhra Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Visakhapatnam West (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Visakhapatnam (Lok Sabha)' AND s.name='Andhra Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kakinada City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Kakinada (Lok Sabha)' AND s.name='Andhra Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Rajahmundry City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Rajahmundry (Lok Sabha)' AND s.name='Andhra Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Eluru City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Eluru (Lok Sabha)' AND s.name='Andhra Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Machilipatnam Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Machilipatnam (Lok Sabha)' AND s.name='Andhra Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Vijayawada Central (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Vijayawada (Lok Sabha)' AND s.name='Andhra Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Guntur West (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Guntur (Lok Sabha)' AND s.name='Andhra Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Narasaraopet Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Narasaraopet (Lok Sabha)' AND s.name='Andhra Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bapatla Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Bapatla (Lok Sabha)' AND s.name='Andhra Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ongole Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Ongole (Lok Sabha)' AND s.name='Andhra Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kurnool City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Kurnool (Lok Sabha)' AND s.name='Andhra Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Anantapur City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Anantapur (Lok Sabha)' AND s.name='Andhra Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kadapa City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Kadapa (Lok Sabha)' AND s.name='Andhra Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Nellore City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Nellore (Lok Sabha)' AND s.name='Andhra Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Tirupati City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Tirupati (Lok Sabha)' AND s.name='Andhra Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Chittoor Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Chittoor (Lok Sabha)' AND s.name='Andhra Pradesh' AND ls.parent_id=s.id;

-- ============================================================
-- ARUNACHAL PRADESH
-- ============================================================
-- changeset init:seed-ar-ls
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Arunachal West (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Arunachal Pradesh' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Arunachal East (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Arunachal Pradesh' AND s.type='STATE';

-- changeset init:seed-ar-vs
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Itanagar (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Arunachal West (Lok Sabha)' AND s.name='Arunachal Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Naharlagun (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Arunachal West (Lok Sabha)' AND s.name='Arunachal Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Tawang (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Arunachal West (Lok Sabha)' AND s.name='Arunachal Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bomdila (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Arunachal West (Lok Sabha)' AND s.name='Arunachal Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Pasighat (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Arunachal East (Lok Sabha)' AND s.name='Arunachal Pradesh' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ziro (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Arunachal East (Lok Sabha)' AND s.name='Arunachal Pradesh' AND ls.parent_id=s.id;

-- ============================================================
-- ASSAM
-- ============================================================
-- changeset init:seed-as-ls
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kokrajhar (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Assam' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Dhubri (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Assam' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Barpeta (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Assam' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Guwahati (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Assam' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mangaldoi (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Assam' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Tezpur (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Assam' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Nowgong (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Assam' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kaliabor (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Assam' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jorhat (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Assam' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Dibrugarh (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Assam' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Lakhimpur (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Assam' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Silchar (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Assam' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kaziranga (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Assam' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Nagaon (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Assam' AND s.type='STATE';

-- changeset init:seed-as-vs
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kokrajhar Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Kokrajhar (Lok Sabha)' AND s.name='Assam' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Dhubri Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Dhubri (Lok Sabha)' AND s.name='Assam' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Barpeta Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Barpeta (Lok Sabha)' AND s.name='Assam' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Guwahati East (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Guwahati (Lok Sabha)' AND s.name='Assam' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Guwahati West (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Guwahati (Lok Sabha)' AND s.name='Assam' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Mangaldoi Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Mangaldoi (Lok Sabha)' AND s.name='Assam' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Tezpur City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Tezpur (Lok Sabha)' AND s.name='Assam' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Nowgong City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Nowgong (Lok Sabha)' AND s.name='Assam' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kaliabor Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Kaliabor (Lok Sabha)' AND s.name='Assam' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jorhat Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Jorhat (Lok Sabha)' AND s.name='Assam' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Dibrugarh Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Dibrugarh (Lok Sabha)' AND s.name='Assam' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Lakhimpur Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Lakhimpur (Lok Sabha)' AND s.name='Assam' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Silchar City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Silchar (Lok Sabha)' AND s.name='Assam' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Nagaon Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Nagaon (Lok Sabha)' AND s.name='Assam' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Tinsukia (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Dibrugarh (Lok Sabha)' AND s.name='Assam' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bongaigaon (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Barpeta (Lok Sabha)' AND s.name='Assam' AND ls.parent_id=s.id;

-- ============================================================
-- BIHAR
-- ============================================================
-- changeset init:seed-br-ls
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Valmiki Nagar (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Paschim Champaran (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Purvi Champaran (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Sheohar (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Sitamarhi (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Madhubani (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jhanjharpur (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Supaul (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Araria (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kishanganj (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Katihar (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Purnia (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Madhepura (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Darbhanga (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Muzaffarpur (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Vaishali (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Gopalganj (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Siwan (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Maharajganj (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Saran (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Hajipur (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Ujiarpur (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Samastipur (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Begusarai (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Khagaria (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Munger (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bhagalpur (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Banka (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Nalanda (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Patna Sahib (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Pataliputra (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Arrah (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Buxar (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Sasaram (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Karakat (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jahanabad (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Aurangabad (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Gaya (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Nawada (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jamui (Lok Sabha)', 'LOK_SABHA', c.id, s.id FROM countries c, regions s WHERE c.code='IN' AND s.name='Bihar' AND s.type='STATE';

-- changeset init:seed-br-vs
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bettiah (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Paschim Champaran (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Motihari (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Purvi Champaran (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Sheohar Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Sheohar (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Sitamarhi Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Sitamarhi (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Madhubani Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Madhubani (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jhanjharpur Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Jhanjharpur (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Supaul Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Supaul (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Kishanganj Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Kishanganj (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Katihar City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Katihar (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Purnia City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Purnia (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Madhepura Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Madhepura (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Darbhanga City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Darbhanga (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Muzaffarpur Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Muzaffarpur (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Vaishali Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Vaishali (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Gopalganj Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Gopalganj (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Siwan City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Siwan (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Maharajganj Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Maharajganj (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Chhapra (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Saran (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Hajipur (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Hajipur (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Samastipur City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Samastipur (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Begusarai City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Begusarai (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Khagaria Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Khagaria (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Munger Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Munger (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Bhagalpur City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Bhagalpur (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Banka Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Banka (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Nalanda City (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Nalanda (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Patna Sahib (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Patna Sahib (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Patna East (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Pataliputra (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Arrah (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Arrah (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Buxar Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Buxar (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Sasaram (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Sasaram (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Aurangabad Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Aurangabad (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Gaya Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Gaya (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Nawada Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Nawada (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
INSERT INTO regions (name, type, country_id, parent_id) SELECT 'Jamui Town (Vidhan Sabha)', 'VIDHAN_SABHA', c.id, ls.id FROM countries c, regions ls, regions s WHERE c.code='IN' AND ls.name='Jamui (Lok Sabha)' AND s.name='Bihar' AND ls.parent_id=s.id;
