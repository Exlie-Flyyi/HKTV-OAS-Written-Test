/*
Navicat MySQL Data Transfer

Source Server         : mysql-test
Source Server Version : 80019
Source Host           : localhost:3306
Source Database       : hktv

Target Server Type    : MYSQL
Target Server Version : 80019
File Encoding         : 65001

Date: 2024-01-17 23:49:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `order_tote_process_log`
-- ----------------------------
DROP TABLE IF EXISTS `order_tote_process_log`;
CREATE TABLE `order_tote_process_log` (
  `id` bigint NOT NULL,
  `tote_number` varchar(255) DEFAULT NULL,
  `action_code` varchar(255) DEFAULT NULL,
  `process_date` datetime DEFAULT NULL,
  `user_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of order_tote_process_log
-- ----------------------------
INSERT INTO `order_tote_process_log` VALUES ('1', '123789', 'START', '2023-11-01 09:16:50', 'SYS');
INSERT INTO `order_tote_process_log` VALUES ('2', '199888', 'START', '2023-11-01 09:16:55', 'SYS');
INSERT INTO `order_tote_process_log` VALUES ('3', '124554', 'START', '2023-11-01 09:17:03', 'SYS');
INSERT INTO `order_tote_process_log` VALUES ('4', '123789', 'PICKED', '2023-11-01 09:17:03', 'SYS');
INSERT INTO `order_tote_process_log` VALUES ('5', '123789', 'PACKED', '2023-11-01 10:35:50', 'P1');
INSERT INTO `order_tote_process_log` VALUES ('6', '124554', 'PICKED', '2023-11-01 11:00:50', 'SYS');
INSERT INTO `order_tote_process_log` VALUES ('7', '124554', 'PACKED', '2023-11-01 11:03:50', 'P1');
