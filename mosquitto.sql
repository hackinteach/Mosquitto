/*
 Navicat Premium Data Transfer

 Source Server         : mosquitto
 Source Server Type    : MySQL
 Source Server Version : 50721
 Source Host           : localhost:3306
 Source Schema         : mosquitto

 Target Server Type    : MySQL
 Target Server Version : 50721
 File Encoding         : 65001

 Date: 04/06/2018 21:36:45
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for mqtt_users
-- ----------------------------
DROP TABLE IF EXISTS `mqtt_users`;
CREATE TABLE `mqtt_users` (
  `username` varchar(10) NOT NULL,
  `pw` varchar(256) NOT NULL,
  `uid` int(11) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mqtt_users
-- ----------------------------
BEGIN;
INSERT INTO `mqtt_users` VALUES ('user', 'PBKDF2$sha256$10000$sjdXuerbuM4GVyyh$wHknXvjvd8KOQN3R/LEIEUMV7xTHkQ8v', 1);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
