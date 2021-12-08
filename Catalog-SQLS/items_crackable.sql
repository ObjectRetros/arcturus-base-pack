/*
Navicat MySQL Data Transfer

Source Server         : hotel
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : hotel

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-12-25 23:06:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for items_crackable
-- ----------------------------
DROP TABLE IF EXISTS `items_crackable`;
CREATE TABLE `items_crackable` (
  `item_id` int(11) NOT NULL,
  `item_name` varchar(255) NOT NULL COMMENT 'Item name for identification',
  `count` int(11) NOT NULL,
  `prizes` varchar(255) NOT NULL DEFAULT '179:1' COMMENT 'Used in the format of item_id:chance;item_id_2:chance. item_id must be id in the items_base table. Default value for chance is 100.',
  `achievement_tick` varchar(64) NOT NULL,
  `achievement_cracked` varchar(64) NOT NULL,
  `required_effect` int(3) NOT NULL DEFAULT 0,
  `subscription_duration` int(3) DEFAULT NULL,
  `subscription_type` varchar(255) DEFAULT NULL COMMENT 'hc for Habbo Club, bc for Builders Club',
  PRIMARY KEY (`item_id`) USING BTREE,
  UNIQUE KEY `id` (`item_id`) USING BTREE,
  KEY `data` (`count`,`prizes`,`achievement_tick`,`achievement_cracked`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of items_crackable
-- ----------------------------
INSERT INTO `items_crackable` VALUES ('4986', 'easter13_egg_0', '1000', '1975:11;21:11;26:11;28:11;36:11;47:11;249:11;253:11;1759:11', 'EggCracker', 'EggMaster', '0', null, null);
INSERT INTO `items_crackable` VALUES ('4987', 'easter13_egg_3', '20000', '5009:20;5000:40;5006:40', 'EggCracker', 'EggMaster', '0', null, null);
INSERT INTO `items_crackable` VALUES ('4988', 'easter13_egg_1', '5000', '5004:25;5005:25;5008:25;5010:25', 'EggCracker', 'EggMaster', '0', null, null);
INSERT INTO `items_crackable` VALUES ('4989', 'easter13_egg_2', '10000', '5001:25;5002:25;5007:25;5001:25', 'EggCracker', 'EggMaster', '0', null, null);
INSERT INTO `items_crackable` VALUES ('5102', 'mystics_crystal_l', '1500000', '5101:100', 'CrystalCracker', 'CrystalLegend', '0', null, null);
INSERT INTO `items_crackable` VALUES ('5985', 'hblooza14_pinata2', '100', '5996:60;6006:30;6017:10', 'PinataWhacker', 'PinataBreaker', '158', null, null);
INSERT INTO `items_crackable` VALUES ('5990', 'hblooza14_pinata1', '100', '5989:60;6007:30;6005:10', 'PinataWhacker', 'PinataBreaker', '158', null, null);
INSERT INTO `items_crackable` VALUES ('6001', 'hblooza14_pinata3', '100', '6003:60;6021:30;5999:10', 'PinataWhacker', 'PinataBreaker', '158', null, null);
INSERT INTO `items_crackable` VALUES ('6028', 'hblooza14_pinata4', '100', '5978:60;5977:30;5980:10', 'PinataWhacker', 'PinataBreaker', '158', null, null);
INSERT INTO `items_crackable` VALUES ('8193', 'habbo15_rare_crackable', '1', '8222:7;8221:7;8220:6;8219:7;8218:6;8217:7;8216:6;8215:7;8214:6;8213:7;8212:6;8211:7;8210:6;8209:7;8208:7', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('8201', 'habbo15_crackable', '1', '8193:1;8201:9;6024:10;6022:10;9325:6;9326:6;8236:6;8224:6;179:6;8239:6;8240:6;3134:6;4275:6;4246:6;46220:10', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('8439', 'habbo15_pumpkin2', '1', '6191:20;8384:16;8380:16;4738:16;5002:16;8401:16', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('8438', 'habbo15_pumpkin1', '1', '174:5;4268:5;3294:5;4292:5;6178:5;228:5;179:5;208:5;209:5;210:5;3233:5;6153:5;2102:5;4083:5;2946:5;5300:5;4309:5;177:5;3189:5;5869:5', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('8451', 'gold_rare_crackable', '1', '8443:5;8458:5;8457:5;8456:5;8455:5;8454:5;8453:5;8452:6;8450:6;8449:6;8448:6;8447:6;8446:5;8445:6;8444:6;8442:6;8441:6;46320:6', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('8881', 'easter_r16_crackable', '10', '8880:20;8882:20;8884:20;8886:20;46360:20', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('8918', 'jungle_c16_flowerd2', '12', '8919:25;8918:25;8951:25;8940:25', '', 'Horticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('8919', 'jungle_c16_flowerd1', '12', '8919:25;8918:25;8951:25;8940:25', '', 'Horticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('8926', 'jungle_c16_flowerc3', '12', '8983:25;8968:25;8926:25;8940:25', '', 'Horticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('8948', 'jungle_c16_flowera3', '12', '8975:25;8987:25;8948:25;8940:25', '', 'Horticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('8951', 'jungle_c16_flowerd3', '12', '8919:25;8918:25;8951:25;8940:25', '', 'Horticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('8968', 'jungle_c16_flowerc2', '12', '8983:25;8968:25;8926:25;8940:25', '', 'Horticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('8975', 'jungle_c16_flowera1', '12', '8975:25;8987:25;8948:25;8940:25', '', 'Horticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('8977', 'jungle_c16_flowerb3', '12', '8982:25;8981:25;8977:25;8940:25', '', 'Horticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('8981', 'jungle_c16_flowerb2', '12', '8982:25;8981:25;8977:25;8940:25', '', 'Horticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('8982', 'jungle_c16_flowerb1', '12', '8982:25;8981:25;8977:25;8940:25', '', 'Horticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('8983', 'jungle_c16_flowerc1', '12', '8983:25;8968:25;8926:25;8940:25', '', 'Horticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('8987', 'jungle_c16_flowera2', '12', '8975:25;8987:25;8948:25;8940:25', '', 'Horticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('8993', 'bonusbag16_1', '1', '8350:9;8351:8;8352:8;8353:8;8354:9;8355:9;8356:8;8357:8;8358:9;8359:8;8360:8;8361:8', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('8994', 'bonusbag16_2', '1', '8628:10;8629:10;8630:10;8631:10;8887:10;8888:10;8889:10;8890:10;889:101;8892:10', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9134', 'hhistory_r16_crackable', '1', '9131:6;9132:8;9133:6;9135:7;9136:6;9137:7;9138:6;9139:7;9140:6;9141:7;9142:6;9143:7;9144:6;9145:8;9146:6', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9154', 'hween_r16_crackable2', '20', '9178:30;9156:30;9171:15;9197:25', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9164', 'hween_c16_crackable1', '20', '9158:50;9188:35;9191:15', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9230', 'xmas_c16_stocking', '1', '9254:5;9218:5;9217:5;9216:5;8499:5;8484:5;6253:5;5496:5;4330:5;4315:5;4304:5;4293:5;4291:5;4287:5;3740:5;3313:5;2064:5;215:5;214:5;212:5', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9281', 'bonusbag16_3', '1', '8893:9;8894:8;8895:8;8896:8;8897:9;8898:9;9282:8;9283:8;9284:9;9285:8;9286:8;9287:8', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9324', 'bc_gift_31days', '2', '', '', '', '0', '31', 'bc');
INSERT INTO `items_crackable` VALUES ('9325', 'hc_gift_14days', '1', '', '', '', '0', '14', 'hc');
INSERT INTO `items_crackable` VALUES ('9326', 'hc_gift_31days', '1', '', '', '', '0', '31', 'hc');
INSERT INTO `items_crackable` VALUES ('9327', 'bc_gift_14days', '2', '', '', '', '0', '14', 'bc');
INSERT INTO `items_crackable` VALUES ('9408', 'easter_c17_floweringbush', '1', '9444:34;9431:33;9434:33', '', '', '192', null, null);
INSERT INTO `items_crackable` VALUES ('9416', 'easter_c17_egg', '20', '9457:10;5838:9;3424:9;9411:9;8583:9;8595:9;3412:9;3921:9;7972:9;5834:9;8252:9', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9425', 'easter_c17_leafsprout', '1', '9436:100', '', 'Farmer', '192', null, null);
INSERT INTO `items_crackable` VALUES ('9433', 'easter_c17_sapling', '1', '9408:100', '', 'Farmer', '192', null, null);
INSERT INTO `items_crackable` VALUES ('9445', 'easter_c17_seeds', '1', '9433:50;9425:50', '', '', '192', null, null);
INSERT INTO `items_crackable` VALUES ('9447', 'easter_c17_seedbag', '1', '9445:100', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9461', 'bonusbag17_1', '1', '9348:12;9347:13;9346:12;9345:13;9344:12;9343:13;9326:12;2065:13', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9463', 'santorini_c17_artefact4', '1', '9492:100', '', 'Restorer', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9467', 'santorini_c17_artefact3', '1', '9472:100', '', 'Restorer', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9475', 'santorini_c17_artefact5', '1', '9479:100', '', 'Restorer', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9477', 'santorini_r17_chest', '1', '9463:20;9467:20;9475:20;9480:20;9502:20', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9480', 'santorini_c17_artefact1', '1', '9482:100', '', 'Restorer', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9502', 'santorini_c17_artefact2', '1', '9470:100', '', 'Restorer', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9549', 'bonusbag17_2', '1', '9366:12;9365:13;9364:12;9363:13;9362:12;9361:13;9326:12;2065:13', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9667', 'hhistory_r17_crackable', '1', '9656:6;9657:6;9658:6;9659:7;9660:6;9661:6;9662:6;9663:7;9664:6;9665:6;9666:6;9668:7;9669:6;9670:6;9671:6;9672:7', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9753', 'hween_c17_flamingknight', '20', '9738:20;9733:20;9739:20;9760:20;9727:10;9734:10', '', 'flamingknight', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9763', 'bonusbag17_3', '1', '9360:12;9359:13;9358:12;9357:13;9356:12;9355:13;9326:12;2065:13', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9764', 'bonusbag17_4', '1', '9354:12;9353:13;9352:12;9351:13;9350:12;9349:13;9326:12;2065:13', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9808', 'xmas_c17_book', '1', '9790:17;9793:16;9801:17;9829:17;9833:16;9842:17', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9867', 'bonusbag18_3', '1', '9866:12;9865:13;9864:12;9863:13;9862:12;9861:13;9326:12;2065:13', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9868', 'bonusbag18_2', '1', '9874:12;9873:13;9872:12;9871:13;9870:12;9869:13;9326:12;2065:13', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9875', 'bonusbag18_4', '1', '9882:12;9881:13;9880:12;9879:13;9878:12;9877:13;9326:12;2065:13', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9876', 'bonusbag18_1', '1', '9888:12;9887:13;9886:12;9885:13;9884:12;9883:13;9326:12;2065:13', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9896', 'ny18_crackable', '1', '9891:10;9889:15;9890:15;9892:15;9893:15;9894:15;9895:15', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9961', 'easter_c18_snowdrop3', '12', '10017:20;9969:20;10021:20;9961:20;9986:20', '', 'AdvancedHorticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('9963', 'easter_c18_lupin1', '12', '9963:20;9969:20;10002:20;9976:20;9978:20', '', 'AdvancedHorticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('9965', 'easter_c18_tulip2', '12', '9997:20;9969:20;9965:20;9972:20;10006:20', '', 'AdvancedHorticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('9966', 'easter_c18_seedpackrose', '1', '10022:25;9994:25;9971:25;9983:25', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9970', 'easter_c18_seedpacktulip', '1', '9997:25;9965:25;9972:25;10006:25', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9971', 'easter_c18_rose3', '12', '10022:20;9971:20;9969:20;9983:20;9994:20', '', 'AdvancedHorticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('9972', 'easter_c18_tulip3', '12', '9997:20;9969:20;9965:20;9972:20;10006:20', '', 'AdvancedHorticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('9976', 'easter_c18_lupin3', '12', '9963:20;9969:20;10002:20;9976:20;9978:20', '', 'AdvancedHorticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('9978', 'easter_c18_lupin4', '12', '9963:20;9969:20;10002:20;9976:20;9978:20', '', 'AdvancedHorticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('9982', 'easter_c18_seedpacksnowdrop', '1', '10017:25;10021:25;9961:25;9986:25', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9983', 'easter_c18_rose4', '12', '10022:20;9971:20;9969:20;9983:20;9994:20', '', 'AdvancedHorticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('9986', 'easter_c18_snowdrop4', '12', '10017:20;9969:20;10021:20;9961:20;9986:20', '', 'AdvancedHorticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('9994', 'easter_c18_rose2', '12', '10022:20;9971:20;9969:20;9983:20;9994:20', '', 'AdvancedHorticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('9997', 'easter_c18_tulip1', '12', '9997:20;9969:20;9965:20;9972:20;10006:20', '', 'AdvancedHorticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('10002', 'easter_c18_lupin2', '12', '9963:20;9969:20;10002:20;9976:20;9978:20', '', 'AdvancedHorticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('10006', 'easter_c18_tulip4', '12', '9997:20;9969:20;9965:20;9972:20;10006:20', '', 'AdvancedHorticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('10013', 'easter_c18_seedpacklupin', '1', '9963:25;10002:25;9976:25;9978:25', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10017', 'easter_c18_snowdrop1', '12', '10017:20;9969:20;10021:20;9961:20;9986:20', '', 'AdvancedHorticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('10021', 'easter_c18_snowdrop2', '12', '10017:20;9969:20;10021:20;9961:20;9986:20', '', 'AdvancedHorticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('10022', 'easter_c18_rose1', '12', '10022:20;9971:20;9969:20;9983:20;9994:20', '', 'AdvancedHorticulturist', '192', null, null);
INSERT INTO `items_crackable` VALUES ('10070', 'coralking_c18_treasurechest', '1', '10062:4;10065:4;10069:4;10077:4;10080:4;10081:4;10084:4;10086:4;10089:4;10100:4;10104:4;10108:4;10110:4;10118:4;10119:4;10072:8;10099:7;10111:8;10117:7;10093:5;10113:5', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10078', 'coralking_r18_goldenchest', '1', '10072:18;10099:17;10111:18;10117:17;10093:15;10113:15', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10170', 'tokyo_c18_gacha', '1', '10132:10;10133:10;10139:10;10144:10;10152:10;10154:10;10155:10;10167:10;10168:10;10185:10', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10212', 'hhistory_r18_crackable', '1', '10206:6;10207:6;10208:6;10209:7;10210:6;10211:6;10213:6;10214:7;10215:6;10216:6;10217:6;10218:7;10219:6;10220:6;10221:6;10222:7', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10322', 'diamond_c18_giftbox', '1', '10323:45;10324:45;10321:10', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10341', 'xmas_c18_doll10', '2', '10349:80;10394:20', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10343', 'xmas_c18_doll8', '2', '10387:100', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10349', 'xmas_c18_doll6', '2', '10384:100', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10352', 'xmas_c18_doll5', '2', '10378:80;10394:20', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10370', 'xmas_c18_doll3', '2', '10398:100', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10371', 'xmas_c18_doll2', '2', '10370:100', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10378', 'xmas_c18_doll1', '2', '10371:100', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10384', 'xmas_c18_doll7', '2', '10343:100', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10387', 'xmas_c18_doll9', '2', '10341:100', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10398', 'xmas_c18_doll4', '2', '10352:100', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10414', 'ny_r18_crackable', '1', '10409:12;10410:13;10411:12;10412:13;10415:12;10416:13;10417:12;10418:13', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10487', 'easter_c19_babyent', '20', '10516:75;10495:25', '', '', '186', null, null);
INSERT INTO `items_crackable` VALUES ('10497', 'easter_c19_book1', '1', '10517:45;10535:45;10522:10', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10498', 'easter_c19_book3', '1', '10532:45;10513:45;10494:10', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10501', 'easter_c19_book2', '1', '10488:45;10524:45;10504:10', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10505', 'easter_c19_book4', '1', '10530:45;10538:45;10523:10', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10510', 'easter_c19_babyhippogriff', '20', '10541:75;10537:25', '', '', '186', null, null);
INSERT INTO `items_crackable` VALUES ('10512', 'easter_c19_forrestegg', '20', '10510:50;10487:35;10529:15', '', 'EasterCreatures', '186', null, null);
INSERT INTO `items_crackable` VALUES ('10518', 'easter_c19_ancientbook', '1', '10497:25;10501:25;10498:25;10505:25', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10529', 'easter_c19_babykelpie', '20', '10484:75;10528:25', '', '', '186', null, null);
INSERT INTO `items_crackable` VALUES ('10543', 'bonusbag19_1', '1', '10549:12;10548:13;10547:12;10546:13;10545:12;10544:13;9326:12;2065:13', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10572', 'booster_c19_box1', '1', '10568:10;10563:10;10559:10;10557:10;10555:10;10551:10;10558:10;10554:10;10562:10;10562:10', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10573', 'booster_c19_box2', '1', '10568:10;10563:10;10559:10;10557:10;10555:10;10551:10;10558:10;10554:10;10562:10;10562:10', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10665', 'bonusbag19_2', '1', '10671:12;10670:13;10669:12;10668:13;10667:12;10666:13;9326:12;2065:13', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10800', 'hween_c19_witchsatchel', '1', '10787:12;10791:13;10798:12;10812:13;10825:13;10826:12;10829:13;10824:12', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10833', 'bonusbag19_3', '1', '10839:12;10838:13;10837:12;10836:13;10835:12;10834:13;9326:12;2065:13', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10901', 'xmas_c19_box3', '2', '10931:50;10884:50', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10916', 'xmas_c19_box2', '2', '10901:50;10907:50', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10928', 'xmas_c19_box6', '2', '10944:100', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10931', 'xmas_c19_box4', '2', '10936:50;10940:50', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10936', 'xmas_c19_box5', '2', '10928:50;10930:50', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10943', 'xmas_c19_box1', '2', '10916:50;10902:50', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10951', 'bonusbag19_4', '1', '10950:12;10949:13;10948:12;10947:13;10946:12;10945:13;9326:12;2065:13', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10970', 'ny_r19_crackable', '1', '10968:13;10966:12;10967:13;10969:12;10962:13;10963:12;10964:13;10965:12', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11017', 'bonusbag20_1', '1', '11023:12;11022:13;11021:12;11020:13;11019:12;11018:13;9326:12;2065:13', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11030', 'bonusbag20_3', '1', '11036:12;11035:13;11034:12;11033:13;11033:12;11031:13;9326:12;2065:13', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11043', 'bonusbag20_2', '1', '11029:12;11028:13;11027:12;11026:13;11025:12;11024:13;9326:12;2065:13', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11044', 'bonusbag20_4', '1', '11042:12;11041:13;11040:12;11039:13;11038:12;11037:13;9326:12;2065:13', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11048', 'booster_c20_box', '1', '11069:15;11062:14;11076:9;11065:9;11056:8;11070:8;11059:7;11058:6;11061:6;11073:6;11054:5;11067:5;11046:2', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11081', 'easter_c20_darkrock', '1', '11104:31;11093:31;11105:31;11083:7', '', '', '183', null, null);
INSERT INTO `items_crackable` VALUES ('11083', 'easter_c20_darkprize4', '1', '11114:100', '', '', '186', null, null);
INSERT INTO `items_crackable` VALUES ('11093', 'easter_c20_darkprize2', '1', '11116:100', '', '', '186', null, null);
INSERT INTO `items_crackable` VALUES ('11104', 'easter_c20_darkprize3', '1', '11138:100', '', '', '186', null, null);
INSERT INTO `items_crackable` VALUES ('11105', 'easter_c20_darkprize1', '1', '11127:100', '', '', '186', null, null);
INSERT INTO `items_crackable` VALUES ('11120', 'easter_c20_lightprize3', '1', '11132:100', '', '', '186', null, null);
INSERT INTO `items_crackable` VALUES ('11124', 'easter_c20_lightprize2', '1', '11130:100', '', '', '186', null, null);
INSERT INTO `items_crackable` VALUES ('11126', 'easter_c20_lightrock', '1', '11120:31;11124:31;11135:31;11134:7', '', '', '183', null, null);
INSERT INTO `items_crackable` VALUES ('11134', 'easter_c20_lightprize4', '1', '11082:100', '', '', '186', null, null);
INSERT INTO `items_crackable` VALUES ('11135', 'easter_c20_lightprize1', '1', '11089:100', '', '', '186', null, null);
INSERT INTO `items_crackable` VALUES ('11148', 'spa_c20_crackable1A', '1', '11160:10;11153:25;11154:25;11167:20;11165:20', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11166', 'spa_c20_crackable2A', '1', '11149:10;11162:25;11147:25;11156:20;11158:20', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11210', 'india_c20_blueprint', '1', '11195:20;11190:20;11179:20;11172:20;11212:20', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('5332', 'mystics_crystal', '14', '179:100', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('10626', 'fest_c19_bprintcrackable', '1', '10600:25;10606:25;10614:25;10636:25', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11308', 'habbo20_r20_crackable', '1', '11327:1;11314:2;11325:4;11315:4;11313:4;11330:6;11329:6;11320:6;11323:7;11318:7;11317:7;11328:9;11324:9;11321:9;11319:9;11322:10', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11309', 'habbo20_c20_crackable', '1', '11309:3;11308:1;6281:6;6292:10;8583:10;8335:10;10481:12;7843:12;8589:12;10821:12;8526:12', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('5194', 'hblooza_pinata1', '100', '5183:17;5192:16;5182:17;5191:17;5190:16;5184:17', 'PinataWhacker', 'PinataBreaker', '158', null, null);
INSERT INTO `items_crackable` VALUES ('5193', 'hblooza_pinata2', '100', '5188:20;5185:20;5187:20;5189:20;5186:20', 'PinataWhacker', 'PinataBreaker', '158', null, null);
INSERT INTO `items_crackable` VALUES ('9214', 'xmas_c16_creature7', '24', '9256:50;9246:50', '', 'CreatureRearer', '186', null, null);
INSERT INTO `items_crackable` VALUES ('9232', 'xmas_c16_egg', '24', '9214:33;9238:33;9251:34', '', '', '186', null, null);
INSERT INTO `items_crackable` VALUES ('9238', 'xmas_c16_creature1', '24', '9211:50;9258:50', '', 'CreatureRearer', '186', null, null);
INSERT INTO `items_crackable` VALUES ('9251', 'xmas_c16_creature4', '24', '9224:50;9242:50', '', 'CreatureRearer', '186', null, null);
INSERT INTO `items_crackable` VALUES ('8548', 'ny16_crackable', '1', '8545:10;8543:15;8546:15;8541:20;8540:20;8542:20', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('9288', 'ny17_crackable', '1', '9289:5;9291:15;9292:15;9293:20;9294:20;9295:25', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11531', 'hween_c20_duckgoddess', '30', '11483:45;11530:45;11497:10', '', '', '186', null, null);
INSERT INTO `items_crackable` VALUES ('11520', 'hween_r20_evilpandorabox', '1', '11531:25;11498:25;11504:25;11502:25', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11502', 'hween_c20_eyedemon', '30', '11537:45;11479:45;11506:10', '', '', '162', null, null);
INSERT INTO `items_crackable` VALUES ('11504', 'hween_c20_octodemon', '30', '11489:45;11494:45;11494:10', '', '', '117', null, null);
INSERT INTO `items_crackable` VALUES ('11498', 'hween_c20_evilscarecrow', '30', '11535:45;11492:45;11533:10', '', '', '5', null, null);
INSERT INTO `items_crackable` VALUES ('11495', 'hween_c20_pandorabox', '1', '10819:15;9761:13;10819:13;10789:10;8381:10;9186:10;10271:9;10271:20', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11562', 'plushie_c20_crackable', '1', '11557:13;11556:13;11571:13;11599:13;11577:12;11563:12;11610:12;11588:12', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11670', 'xmas_c20_runerock', '2', '11659:20;11619:20;11664:20;11658:20;11642:20', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11659', 'xmas_c20_runerockblue', '2', '11619:25;11664:25;11658:25;11642:25', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11619', 'xmas_c20_runerockgreen', '2', '11659:25;11664:25;11658:25;11642:25', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11664', 'xmas_c20_runerockpurple', '2', '11659:25;11619:25;11658:25;11642:25', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11658', 'xmas_c20_runerockred', '2', '11659:25;11619:25;11664:25;11642:25', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11642', 'xmas_c20_runerockyellow', '2', '11659:25;11619:25;11664:25;11658:25', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11738', 'bonusbag21_1', '1', '11732:16;11733:16;11734:17;11735:17;11736:17;11737:17', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11739', 'bonusbag21_2', '1', '11713:16;11714:16;11715:17;11716:17;11717:17;11718:17', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11731', 'bonusbag21_3', '1', '11719:16;11720:16;11721:17;11722:17;11723:17;11724:17', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11712', 'bonusbag21_4', '1', '11725:16;11726:16;11727:17;11728:17;11729:17;11730:17', '', '', '0', null, null);
INSERT INTO `items_crackable` VALUES ('11701', 'ny_r20_crackable', '1', '11702:13;11703:13;11704:13;11705:13;11706:12;11707:12;11708:12;11709:12', '', '', '0', null, null);
