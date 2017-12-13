/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50621
Source Host           : 127.0.0.1:3306
Source Database       : zr

Target Server Type    : MYSQL
Target Server Version : 50621
File Encoding         : 65001

Date: 2017-06-06 12:14:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for country
-- ----------------------------
DROP TABLE IF EXISTS `country`;
CREATE TABLE `country` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of country
-- ----------------------------
INSERT INTO `country` VALUES ('1', '中国');
INSERT INTO `country` VALUES ('2', 'Aruba');
INSERT INTO `country` VALUES ('3', 'Afghanistan');
INSERT INTO `country` VALUES ('4', 'Angola');
INSERT INTO `country` VALUES ('5', 'Anguilla');
INSERT INTO `country` VALUES ('6', 'Albania');
INSERT INTO `country` VALUES ('7', 'Andorra');
INSERT INTO `country` VALUES ('8', 'Netherlands Antilles');
INSERT INTO `country` VALUES ('9', 'United Arab Emirates');
INSERT INTO `country` VALUES ('10', 'Argentina');
INSERT INTO `country` VALUES ('11', 'Armenia');
