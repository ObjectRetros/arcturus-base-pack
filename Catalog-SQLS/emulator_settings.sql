UPDATE `emulator_settings` SET `value` = '72' WHERE `key` = 'catalog.page.vipgifts';

DELETE FROM `emulator_settings` WHERE `key` LIKE 'wildwest_stocks%';
DELETE FROM `emulator_settings` WHERE `key` LIKE 'hween12_fortune%';
DELETE FROM `emulator_settings` WHERE `key` LIKE 'xmas14_santateller%';
DELETE FROM `emulator_settings` WHERE `key` LIKE 'pirate_parrot%';

INSERT INTO emulator_settings VALUES ('wildwest_stocks.message.count', '18');
INSERT INTO emulator_settings VALUES ('wildwest_stocks.message.bubble', '32');
INSERT INTO emulator_settings VALUES ('hween12_fortune.message.count', '11');
INSERT INTO emulator_settings VALUES ('hween12_fortune.message.bubble', '8');
INSERT INTO emulator_settings VALUES ('xmas14_santateller.message.count', '11');
INSERT INTO emulator_settings VALUES ('xmas14_santateller.message.bubble', '36');
INSERT INTO emulator_settings VALUES ('pirate_parrot.message.count', '4');
INSERT INTO emulator_settings VALUES ('pirate_parrot.message.bubble', '28');

INSERT INTO emulator_settings VALUES ('hotel.item.trap.cland_c15_goofloor', '3000');
INSERT INTO emulator_settings VALUES ('hotel.item.trap.hween13_gutsfloor', '3000');
INSERT INTO emulator_settings VALUES ('hotel.item.trap.jungle_c16_watertrap', '3000');
INSERT INTO emulator_settings VALUES ('hotel.item.trap.hween_c20_floortrap', '3000');