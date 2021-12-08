/* NOTE that these updates are assuming you haven't edited the catalogue. If you have, the pick and choose what you'd like to update from here. */ 

/* Changed order of stadium lights in football */
UPDATE catalog_items SET order_number=0 WHERE id=3499;

/* Moved how to play guides for banzai and freeze under banzai and freeze respectively */
UPDATE catalog_pages SET parent_id=45 WHERE id=227;
UPDATE catalog_pages SET parent_id=38 WHERE id=228;

 
/* Move christmas 2020 category to seasonal */ 
UPDATE catalog_pages SET parent_id = '373', order_num = '19' WHERE id = '1224';
UPDATE catalog_items SET page_id = '1225' WHERE id='11670';
UPDATE catalog_pages SET caption_save = 'winter_forest_crafting' WHERE id = '1232';
UPDATE catalog_pages SET caption = 'Winter Forest Crafting' WHERE id = '1232';
UPDATE catalog_pages SET parent_id = '1232' WHERE id = '1233';
UPDATE catalog_pages SET icon_image = '1004' WHERE id = '1232';
UPDATE catalog_pages SET visible = '0' WHERE id = '1231';
UPDATE catalog_pages SET visible = '0' WHERE id = '1227';
UPDATE catalog_pages SET parent_id = '373' WHERE id = '1224';
UPDATE catalog_pages SET order_num = '12' WHERE id = '1224';
UPDATE catalog_pages SET parent_id = '674', order_num = '25' WHERE id = '1232';
INSERT INTO catalog_pages VALUES ('1247', '1232', 'winter_forest_ingredients', 'Winter Forest Ingredients', 'default_3x3', '1', '1004', '1', '1', '1', '1', '0', '0', '', '', '', NULL, NULL, NULL, NULL, '0', '');
UPDATE catalog_items SET page_id = '1247' WHERE id='11622';

/* Fix hween20 sofa */
UPDATE items_base SET interaction_type = "pressureplate_group" WHERE id = '11537';

/* Add achievement for crafting */
UPDATE crafting_recipes SET achievement = "Atcg" where achievement = "";

/* Change some vending machines to vending machines with no specific sides */
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 11085;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 11549;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 11623;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 11744;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 11031;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 11032;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 11033;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 11034;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 11035;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 11036;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 10794;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 10920;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 10700;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 10738;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 10589;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 10577;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 10297;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 10275;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 10249;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 10166;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 10172;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 10145;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 10146;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 10043;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 9960;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 9823;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 9617;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 9591;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 9429;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 9424;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 9409;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 9402;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 9380;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 9381;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 9257;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 9037;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 9015;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 9010;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 9009;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 9006;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 8537;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 8502;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 8456;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 8310;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 8304;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 8185;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 8188;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 8176;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 8096;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 8031;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 7979;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 7966;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 7949;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 7730;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 6337;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 6335;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 6216;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 6152;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 6062;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 6030;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 5984;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 5997;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 6000;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 5982;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 5945;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 5833;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 5831;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 5522;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 5498;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 5299;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 5266;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 5238;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 5233;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 5203;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 5169;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 5164;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 5156;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 5153;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 5145;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 5130;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 5125;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 4939;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 4940;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 4941;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 4942;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 4943;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 4694;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 4661;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 4376;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 4345;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 4342;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 4314;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 4313;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 4279;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 4266;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 4033;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 3848;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 3835;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 3828;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 3738;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 3231;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 3149;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 3130;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 3109;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 3107;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 3104;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 3102;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 3093;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 3043;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 2980;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 265;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 264;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 232;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 266;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 214;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 212;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 171;
UPDATE `items_base` SET `interaction_type` = 'vendingmachine_no_sides' WHERE `id` = 172;
UPDATE `items_base` SET `vending_ids` = '50' WHERE `id` = 9943;
UPDATE `items_base` SET `vending_ids` = '0' WHERE `id` = 3066;
UPDATE `items_base` SET `interaction_type` = 'default' WHERE `id` = 3066;
UPDATE `items_base` SET `interaction_type` = 'default', `vending_ids` = '0' WHERE `id` = 5943;

/* More parrot talking texts */
INSERT INTO emulator_texts VALUES ('pirate_parrot.message.5', 'Arr arr arr, don\'t be silly, we weren\'t talking about mutiny. we were talking about ye booti-ny... don\'t give me that look ye scalywag.');
INSERT INTO emulator_texts VALUES ('pirate_parrot.message.6', 'Blow me down! look at that there plank to a watery grave so ye know.');
INSERT INTO emulator_texts VALUES ('pirate_parrot.message.7', 'Ho ho and a bottle o\' bubble! hic! rawk!');
INSERT INTO emulator_texts VALUES ('pirate_parrot.message.8', 'Can do what ya like with the ship, but when i get it back i\'m throwing all ya things over-board. rawk!');
INSERT INTO emulator_texts VALUES ('pirate_parrot.message.9', 'Ye think i\'m ya friend, keep in mind friends can always betray ye, enemies are the ones that stay the same.');
INSERT INTO emulator_texts VALUES ('pirate_parrot.message.10', 'Walked a man down that there treasure! it\'ll be mine when i make ye walk the plank...');
INSERT INTO emulator_texts VALUES ('pirate_parrot.message.11', 'May \'av a lot ta say but there aint nuttin\' that will make me tell ye where me buried treasure o\' credits is! is that a cracker');
INSERT INTO emulator_texts VALUES ('pirate_parrot.message.12', 'Can do what ya like with the ship, but when i make ye walk the plank...');
INSERT INTO emulator_texts VALUES ('pirate_parrot.message.13', 'Ye flying the old jolly bobba, better \'av the gaol to be a real pirate matey!');
INSERT INTO emulator_texts VALUES ('pirate_parrot.message.14', 'A lot ta say but there aint nuttin\' that will make me tell ye where me buried treasure o\' credits is! is that a cracker ya got');
INSERT INTO emulator_texts VALUES ('pirate_parrot.message.15', 'Blow me down! look at that there plank to a watery grave so ye better watch where i be swooping.');
INSERT INTO emulator_texts VALUES ('pirate_parrot.message.16', 'Jones aint got nuttin\' on me, bucko, ye can bet ye breeches.');
UPDATE emulator_settings SET `value` = 15 WHERE `key` =  "pirate_parrot.message.count";

/* Add missing vending item for Crab Rock Pool */
UPDATE items_base SET interaction_type = "vendingmachine" WHERE id = 9481;
UPDATE items_base SET vending_ids = 111 WHERE id = 9481;

/* Update height of Tartan Seat */
UPDATE items_base SET stack_height = '1.4' WHERE id = 10762;

/* Add missing vending items for Chocolate Fountain */
UPDATE items_base SET interaction_type = "vendingmachine" WHERE id = 11014;
UPDATE items_base SET vending_ids = "143,144" WHERE id = 11014;

/* Add missing effects for vending machines */
UPDATE items_base SET interaction_type = "effect_vendingmachine" WHERE id = 5236;
UPDATE items_base SET interaction_type = "effect_vendingmachine" WHERE id = 5212;
UPDATE items_base SET interaction_type = "effect_vendingmachine" WHERE id = 7829;
UPDATE items_base SET effect_id_male = "164" WHERE id = 5236;
UPDATE items_base SET effect_id_female = "164" WHERE id = 5236;
UPDATE items_base SET effect_id_male = "162" WHERE id = 5212;
UPDATE items_base SET effect_id_female = "162" WHERE id = 5212;
UPDATE items_base SET effect_id_male = "182" WHERE id = 7829;
UPDATE items_base SET effect_id_female = "182" WHERE id = 7829;

/* Update interaction type for fireworks */
UPDATE items_base SET interaction_type = "fireworks" WHERE item_name LIKE "firework%";

/* Update interaction type for black hole */
UPDATE items_base SET interaction_type = "blackhole" WHERE id = 4071;

/* Update interaction for snowboard patch */
UPDATE items_base SET interaction_type = "snowboard_slope" WHERE id = 4390;
UPDATE items_base SET multiheight = "0;1.1;2.2;3.3;4.4;5.5;6.6" WHERE id = 4390;

/* Update interaction for Love Randomizer and Magic Crystal Ball */
UPDATE items_base SET interaction_type = "random_state" WHERE item_name = "val_randomizer";
UPDATE items_base SET interaction_modes_count = "4" WHERE item_name = "val_randomizer";
UPDATE items_base SET customparams = "states=4,delay=5000" WHERE item_name = "val_randomizer";
UPDATE items_base SET interaction_type = "random_state" WHERE item_name = "fortune";
UPDATE items_base SET interaction_modes_count = "8" WHERE item_name = "fortune";
UPDATE items_base SET customparams = "states=8,delay=2000" WHERE item_name = "fortune";





