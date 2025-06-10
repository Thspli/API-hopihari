use hopi_hari_db;
INSERT INTO areas (name) VALUES 
("Kaminda"),
("Wild West"),
("Infantasia"),
("Aribabiba"),
("Mistieri");


-- Cine 180 - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Cine 180", 2, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Espetáculo de Rua - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Espetáculo de Rua", 0, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Infocentro - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Infocentro", 0, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Ghosti Hotel - Wild West
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Ghosti Hotel", 4, "Aberto",  (SELECT id FROM areas WHERE name = "Wild West"));

-- Saloon Show - Wild West
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Saloon Show", 0, "Aberto",  (SELECT id FROM areas WHERE name = "Wild West"));

-- Carrossel di Billie - Infantasia
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Carrossel di Billie", 2, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia"));

-- Hora do Horror Kids - Infantasia
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Hora do Horror Kids", 1, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia"));

-- Super Heroi Show - Aribabiba
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Super Herói Show", 0, "Aberto", (SELECT id FROM areas WHERE name = "Aribabiba"));

-- The Looney Tunes Show - Aribabiba (antigo show temático)
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("The Looney Tunes Show", 0, "Fechado", (SELECT id FROM areas WHERE name = "Aribabiba"));

-- Cine 180 - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Cine 180", 2, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Espetáculo de Rua - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Espetáculo de Rua", 0, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Infocentro - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Infocentro", 0, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Ghosti Hotel - Wild West
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Ghosti Hotel", 4, "Aberto",  (SELECT id FROM areas WHERE name = "Wild West"));

-- Saloon Show - Wild West
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Saloon Show", 0, "Aberto",  (SELECT id FROM areas WHERE name = "Wild West"));

-- Carrossel di Billie - Infantasia
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Carrossel di Billie", 2, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia"));

-- Hora do Horror Kids - Infantasia
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Hora do Horror Kids", 1, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia"));

-- Cine 180 - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Cine 180", 2, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Espetáculo de Rua - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Espetáculo de Rua", 0, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Infocentro - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Infocentro", 0, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Ghosti Hotel - Wild West
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Ghosti Hotel", 4, "Aberto", (SELECT id FROM areas WHERE name = "Wild West"));

-- Saloon Show - Wild West
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Saloon Show", 0, "Aberto", (SELECT id FROM areas WHERE name = "Wild West"));

-- Evolution - Mistieri
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Evolution", 6, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri"));

-- Simulákron - Mistieri
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Simulákron", 4, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri"));

-- Theatro di Kaminda - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Theatro di Kaminda", 2, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Eléktron - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Eléktron", 5, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Trukes di Kaminda - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Trukes di Kaminda", 3, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Kastel di Lendas - Infantasia
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Kastel di Lendas", 4, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia"));

-- Minimontanha - Infantasia
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Minimontanha", 2, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia"));

-- Trenzinho - Infantasia
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Trenzinho", 1, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia"));

-- Crazy Wagon - Wild West
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Crazy Wagon", 6, "Aberto", (SELECT id FROM areas WHERE name = "Wild West"));

-- Old West - Wild West
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Old West", 2, "Aberto", (SELECT id FROM areas WHERE name = "Wild West"));

-- Vambatê - Aribabiba
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Vambatê", 3, "Aberto", (SELECT id FROM areas WHERE name = "Aribabiba"));

-- Toka di Urso - Aribabiba
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Toka di Urso", 2, "Aberto", (SELECT id FROM areas WHERE name = "Aribabiba"));
 use hopi_hari_db;

-- Montezum - Mistieri
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Montezum", 5, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri"));

-- Ekatomb - Mistieri
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Ekatomb", 10, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri"));

-- Katakumb - Mistieri
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Katakumb", 7, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri"));

-- Rio Bravo - Wild West
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Rio Bravo", 15, "Aberto", (SELECT id FROM areas WHERE name = "Wild West"));

-- West River Hotel - Wild West
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("West River Hotel", 3, "Aberto", (SELECT id FROM areas WHERE name = "Wild West"));

-- La Tour Eiffel - Aribabiba
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("La Tour Eiffel", 12, "Aberto", (SELECT id FROM areas WHERE name = "Aribabiba"));

-- Vurang - Mistieri
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Vurang", 8, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri"));

-- Giranda Mundi - Kaminda (corrigido)
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Giranda Mundi", 5, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Speedi Kid - Infantasia
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Speedi Kid", 2, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia"));

-- Doremí - Infantasia
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Doremí", 3, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia"));

USE hopi_hari_db;

-- Atrações com imagens próprias
UPDATE rides SET image = 'atronavi.jpg' WHERE name = 'Atronavi';
UPDATE rides SET image = 'bugabalum.jpg' WHERE name = 'Bugabalum';
UPDATE rides SET image = 'dispenkito.jpg' WHERE name = 'Dispenkito';
UPDATE rides SET image = 'ekatomb.jpg' WHERE name = 'Ekatomb';
UPDATE rides SET image = 'evolution.jpg' WHERE name = 'Evolution';
UPDATE rides SET image = 'giralata.jpg' WHERE name = 'Giralata';
UPDATE rides SET image = 'girandaMundi.jpg' WHERE name = 'Giranda Mundi';
UPDATE rides SET image = 'granPalaz.jpg' WHERE name = 'Gran Palaz';
UPDATE rides SET image = 'hadikali.jpg' WHERE name = 'Hadikali';
UPDATE rides SET image = 'jogaki.jpg' WHERE name = 'Jogakí';
UPDATE rides SET image = 'kastel.jpg' WHERE name = 'Kastel di Lendas';
UPDATE rides SET image = 'katakumb.jpg' WHERE name = 'Katakumb';
UPDATE rides SET image = 'katapul.jpg' WHERE name = 'Katapul';
UPDATE rides SET image = 'klapi.jpg' WHERE name = 'Klapi Klapi';
UPDATE rides SET image = 'Le Voyage.jpg' WHERE name = 'Le Voyage';
UPDATE rides SET image = 'Montezum.jpg' WHERE name = 'Montezum';
UPDATE rides SET image = 'Parangolé.jpg' WHERE name = 'Parangolé';
UPDATE rides SET image = 'pokoto.jpg' WHERE name = 'Pokoto';
UPDATE rides SET image = 'Rango-DJango.jpg' WHERE name = 'Rango-Django';
UPDATE rides SET image = 'Rio Bravo.jpg' WHERE name = 'Rio Bravo';
UPDATE rides SET image = 'saloon.jpg' WHERE name = 'Saloon';
UPDATE rides SET image = 'simlakron.jpg' WHERE name = 'Simulákron';
UPDATE rides SET image = 'spleshi.jpg' WHERE name = 'Spleshi';
UPDATE rides SET image = 'theatro.jpg' WHERE name = 'Theatro di Kaminda';
UPDATE rides SET image = 'toka.jpg' WHERE name = 'Toka di Urso';
UPDATE rides SET image = 'vambate.jpg' WHERE name = 'Vambatê';
UPDATE rides SET image = 'vulaviking.jpg' WHERE name = 'Vulaviking';
UPDATE rides SET image = 'vurang.jpg' WHERE name = 'Vurang';

-- Reutilização de imagens SEM repetir uma mesma imagem para mais de uma atração

UPDATE rides SET image = 'kastel.jpg' WHERE name = 'Cine 180';
UPDATE rides SET image = 'granPalaz.jpg' WHERE name = 'Espetáculo de Rua';
UPDATE rides SET image = 'klapi.jpg' WHERE name = 'Infocentro';
UPDATE rides SET image = 'theatro.jpg' WHERE name = 'Ghosti Hotel';
UPDATE rides SET image = 'vambate.jpg' WHERE name = 'Saloon Show';
UPDATE rides SET image = 'Le Voyage.jpg' WHERE name = 'Carrossel di Billie';
UPDATE rides SET image = 'bugabalum.jpg' WHERE name = 'Hora do Horror Kids';
UPDATE rides SET image = 'pokoto.jpg' WHERE name = 'Super Herói Show';
UPDATE rides SET image = 'jogaki.jpg' WHERE name = 'The Looney Tunes Show';
UPDATE rides SET image = 'katapul.jpg' WHERE name = 'Trukes di Kaminda';
UPDATE rides SET image = 'parangolé.jpg' WHERE name = 'Minimontanha';
UPDATE rides SET image = 'dispenkito.jpg' WHERE name = 'Trenzinho';
UPDATE rides SET image = 'ekatomb.jpg' WHERE name = 'Crazy Wagon';
UPDATE rides SET image = 'giralata.jpg' WHERE name = 'Old West';
UPDATE rides SET image = 'girandaMundi.jpg' WHERE name = 'West River Hotel';
UPDATE rides SET image = 'saloon.jpg' WHERE name = 'La Tour Eiffel';

-- Atrações extras já com imagens válidas
UPDATE rides SET image = 'Rango-DJango.jpg' WHERE name = 'Speedi Kid';
UPDATE rides SET image = 'jogaki.jpg' WHERE name = 'Doremí';
