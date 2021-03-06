USE ex3ma;

INSERT INTO weapons (weapon_name) VALUES ('Unarmed (B)');
INSERT INTO weapons (weapon_name) VALUES ('Unarmed (L)');
INSERT INTO weapons (weapon_name) VALUES ('Baton');
INSERT INTO weapons (weapon_name) VALUES ('Cestus');
INSERT INTO weapons (weapon_name) VALUES ('Chakram');
INSERT INTO weapons (weapon_name) VALUES ('Dragon Sigh Wands');
INSERT INTO weapons (weapon_name) VALUES ('Fighting Chain');
INSERT INTO weapons (weapon_name) VALUES ('Firewands');
INSERT INTO weapons (weapon_name) VALUES ('Garrote');
INSERT INTO weapons (weapon_name) VALUES ('Hand-needle');
INSERT INTO weapons (weapon_name) VALUES ('Hook Sword');
INSERT INTO weapons (weapon_name) VALUES ('Iron Boot');
INSERT INTO weapons (weapon_name) VALUES ('Kama');
INSERT INTO weapons (weapon_name) VALUES ('Kiai');
INSERT INTO weapons (weapon_name) VALUES ('Knife');
INSERT INTO weapons (weapon_name) VALUES ('Nunchaku');
INSERT INTO weapons (weapon_name) VALUES ('Paired Swords');
INSERT INTO weapons (weapon_name) VALUES ('Sai');
INSERT INTO weapons (weapon_name) VALUES ('Scythe');
INSERT INTO weapons (weapon_name) VALUES ('Seven-Section Staff');
INSERT INTO weapons (weapon_name) VALUES ('Short Sword');
INSERT INTO weapons (weapon_name) VALUES ('Spear');
INSERT INTO weapons (weapon_name) VALUES ('Staff');
INSERT INTO weapons (weapon_name) VALUES ('Swords');
INSERT INTO weapons (weapon_name) VALUES ('Tetsubo');
INSERT INTO weapons (weapon_name) VALUES ('Tiger Claws');
INSERT INTO weapons (weapon_name) VALUES ('War Fan');
INSERT INTO weapons (weapon_name) VALUES ('Whip');

INSERT INTO armors (armor_name) VALUES ('None');
INSERT INTO armors (armor_name) VALUES ('Light');
INSERT INTO armors (armor_name) VALUES ('Medium');
INSERT INTO armors (armor_name) VALUES ('Heavy');

INSERT INTO styles (style_name) VALUES ('Snake');
INSERT INTO styles (style_name) VALUES ('Tiger');
INSERT INTO styles (style_name) VALUES ('Single Point Shining Into the Void');
INSERT INTO styles (style_name) VALUES ('White Reaper');
INSERT INTO styles (style_name) VALUES ('Ebon Shadow');
INSERT INTO styles (style_name) VALUES ('Crane');
INSERT INTO styles (style_name) VALUES ('Silver-Voiced Nightingale');
INSERT INTO styles (style_name) VALUES ('Righteous Devil');
INSERT INTO styles (style_name) VALUES ('Black Claw');
INSERT INTO styles (style_name) VALUES ('Dreaming Pearl Courtesan');
INSERT INTO styles (style_name) VALUES ('Steel Devil');
INSERT INTO styles (style_name) VALUES ('Air Dragon');
INSERT INTO styles (style_name) VALUES ('Earth Dragon');
INSERT INTO styles (style_name) VALUES ('Fire Dragon');
INSERT INTO styles (style_name) VALUES ('Water Dragon');
INSERT INTO styles (style_name) VALUES ('Wood Dragon');
INSERT INTO styles (style_name) VALUES ('Golden Janissary');
INSERT INTO styles (style_name) VALUES ('Mantis');
INSERT INTO styles (style_name) VALUES ('White Veil');
INSERT INTO styles (style_name) VALUES ('Centipede');
INSERT INTO styles (style_name) VALUES ('Falcon');
INSERT INTO styles (style_name) VALUES ('Laughing Monster');
INSERT INTO styles (style_name) VALUES ('Swaying Grass');

INSERT INTO styles_weapons (style_id, weapon_id) VALUES (1, 2);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (1, 20);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (1, 11);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (2, 2);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (2, 26);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (3, 24);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (4, 2);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (4, 23);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (4, 19);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (4, 22);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (5, 2);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (5, 7);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (5, 18);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (5, 26);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (5, 15);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (6, 1);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (6, 27);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (6, 11);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (7, 1);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (7, 14);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (8, 8);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (8, 6);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (9, 1);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (10, 1);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (10, 27);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (10, 28);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (11, 17);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (12, 2);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (12, 5);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (13, 2);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (13, 25);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (14, 2);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (14, 21);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (15, 2);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (15, 26);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (16, 1);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (16, 23);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (17, 2);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (17, 22);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (17, 23);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (18, 2);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (18, 3);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (18, 13);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (18, 16);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (18, 20);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (19, 1);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (19, 9);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (19, 10);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (20, 1);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (20, 7);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (20, 11);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (20, 12);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (20, 20);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (20, 26);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (21, 2);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (21, 4);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (21, 12);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (21, 26);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (22, 2);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (22, 23);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (22, 27);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (22, 28);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (23, 2);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (23, 3);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (23, 12);
INSERT INTO styles_weapons (style_id, weapon_id) VALUES (23, 15);

INSERT INTO styles_armors (style_id, armor_id) VALUES (1, 1);
INSERT INTO styles_armors (style_id, armor_id) VALUES (1, 2);
INSERT INTO styles_armors (style_id, armor_id) VALUES (2, 1);
INSERT INTO styles_armors (style_id, armor_id) VALUES (2, 2);
INSERT INTO styles_armors (style_id, armor_id) VALUES (3, 1);
INSERT INTO styles_armors (style_id, armor_id) VALUES (3, 2);
INSERT INTO styles_armors (style_id, armor_id) VALUES (3, 3);
INSERT INTO styles_armors (style_id, armor_id) VALUES (4, 1);
INSERT INTO styles_armors (style_id, armor_id) VALUES (4, 2);
INSERT INTO styles_armors (style_id, armor_id) VALUES (4, 3);
INSERT INTO styles_armors (style_id, armor_id) VALUES (4, 4);
INSERT INTO styles_armors (style_id, armor_id) VALUES (5, 1);
INSERT INTO styles_armors (style_id, armor_id) VALUES (6, 1);
INSERT INTO styles_armors (style_id, armor_id) VALUES (7, 1);
INSERT INTO styles_armors (style_id, armor_id) VALUES (7, 2);
INSERT INTO styles_armors (style_id, armor_id) VALUES (8, 1);
INSERT INTO styles_armors (style_id, armor_id) VALUES (8, 2);
INSERT INTO styles_armors (style_id, armor_id) VALUES (8, 3);
INSERT INTO styles_armors (style_id, armor_id) VALUES (9, 1);
INSERT INTO styles_armors (style_id, armor_id) VALUES (10, 1);
INSERT INTO styles_armors (style_id, armor_id) VALUES (11, 1);
INSERT INTO styles_armors (style_id, armor_id) VALUES (11, 2);
INSERT INTO styles_armors (style_id, armor_id) VALUES (11, 3);
INSERT INTO styles_armors (style_id, armor_id) VALUES (12, 1);
INSERT INTO styles_armors (style_id, armor_id) VALUES (12, 2);
INSERT INTO styles_armors (style_id, armor_id) VALUES (13, 1);
INSERT INTO styles_armors (style_id, armor_id) VALUES (13, 2);
INSERT INTO styles_armors (style_id, armor_id) VALUES (13, 3);
INSERT INTO styles_armors (style_id, armor_id) VALUES (13, 4);
INSERT INTO styles_armors (style_id, armor_id) VALUES (14, 1);
INSERT INTO styles_armors (style_id, armor_id) VALUES (14, 2);
INSERT INTO styles_armors (style_id, armor_id) VALUES (14, 3);
INSERT INTO styles_armors (style_id, armor_id) VALUES (15, 1);
INSERT INTO styles_armors (style_id, armor_id) VALUES (15, 2);
INSERT INTO styles_armors (style_id, armor_id) VALUES (15, 3);
INSERT INTO styles_armors (style_id, armor_id) VALUES (16, 1);
INSERT INTO styles_armors (style_id, armor_id) VALUES (16, 2);
INSERT INTO styles_armors (style_id, armor_id) VALUES (17, 1);
INSERT INTO styles_armors (style_id, armor_id) VALUES (17, 2);
INSERT INTO styles_armors (style_id, armor_id) VALUES (18, 1);
INSERT INTO styles_armors (style_id, armor_id) VALUES (19, 1);
INSERT INTO styles_armors (style_id, armor_id) VALUES (20, 1);
INSERT INTO styles_armors (style_id, armor_id) VALUES (20, 2);
INSERT INTO styles_armors (style_id, armor_id) VALUES (21, 1);
INSERT INTO styles_armors (style_id, armor_id) VALUES (21, 2);
INSERT INTO styles_armors (style_id, armor_id) VALUES (22, 1);
INSERT INTO styles_armors (style_id, armor_id) VALUES (23, 1);