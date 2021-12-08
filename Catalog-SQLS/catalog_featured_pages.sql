/*
Navicat MySQL Data Transfer

Source Server         : hotel
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : hotel

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-12-18 10:07:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for catalog_featured_pages
-- ----------------------------
DROP TABLE IF EXISTS `catalog_featured_pages`;
CREATE TABLE `catalog_featured_pages` (
  `slot_id` int(11) NOT NULL,
  `image` varchar(70) NOT NULL DEFAULT '',
  `caption` varchar(130) NOT NULL DEFAULT '',
  `type` enum('page_name','page_id','product_name') NOT NULL DEFAULT 'page_name',
  `expire_timestamp` int(11) NOT NULL DEFAULT -1,
  `page_name` varchar(30) NOT NULL DEFAULT '',
  `page_id` int(11) NOT NULL DEFAULT 0,
  `product_name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`slot_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of catalog_featured_pages
-- ----------------------------
INSERT INTO `catalog_featured_pages` VALUES ('1', 'catalogue/feature_cata/feature_cata_hort_classicbb_bundle.png', 'Classic Public Furni!', 'page_name', '-1', 'battleball', '361', '');
INSERT INTO `catalog_featured_pages` VALUES ('4', 'catalogue/feature_cata/feature_cata_vert_xmas20_newfurni.png', 'Enchanted Winter Forest', 'page_name', '-1', 'winter_forest', '1224', '');
INSERT INTO `catalog_featured_pages` VALUES ('3', 'catalogue/feature_cata/feature_cata_hort_clothes.png', 'NEW Clothing!', 'page_name', '-1', 'new_additions', '589', '');
INSERT INTO `catalog_featured_pages` VALUES ('2', 'catalogue/feature_cata/bc_feature.png', 'Builders Club Blocks!', 'page_name', '-1', 'alphabet_blocks', '117', '');
