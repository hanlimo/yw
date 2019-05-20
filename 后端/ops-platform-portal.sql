/*
Navicat MySQL Data Transfer

Source Server         : Damocle_Server
Source Server Version : 50710
Source Host           : localhost:3306
Source Database       : ops-platform-portal

Target Server Type    : MYSQL
Target Server Version : 50710
File Encoding         : 65001

Date: 2019-05-15 08:25:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('1', 'admin', '12345678', null);
