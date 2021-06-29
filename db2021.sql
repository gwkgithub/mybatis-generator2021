/*
 Navicat Premium Data Transfer

 Source Server         : aliyun
 Source Server Type    : MySQL
 Source Server Version : 50722
 Source Host           : localhost:3306
 Source Schema         : db2021

 Target Server Type    : MySQL
 Target Server Version : 50722
 File Encoding         : 65001

 Date: 29/06/2021 08:56:44
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `userName` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '用户名',
  `PASSWORD` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '密码',
  `sex` tinyint(4) NOT NULL DEFAULT 0 COMMENT '性别=0女1男',
  `deleted` tinyint(4) UNSIGNED NOT NULL DEFAULT 0 COMMENT '删除标志=0不删1删除',
  `updateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `createTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '用户表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES (1, 'zzyy1', '861188', 0, 0, '2021-06-28 18:06:42', '2021-06-28 18:06:42');
INSERT INTO `t_user` VALUES (2, 'zzyy2', '154882', 1, 0, '2021-06-28 18:06:42', '2021-06-28 18:06:42');
INSERT INTO `t_user` VALUES (3, 'zzyy3', '184188', 1, 0, '2021-06-28 18:06:42', '2021-06-28 18:06:42');
INSERT INTO `t_user` VALUES (4, 'zzyy4', '200674', 1, 0, '2021-06-28 18:06:42', '2021-06-28 18:06:42');
INSERT INTO `t_user` VALUES (5, 'zzyy5', '680715', 1, 0, '2021-06-28 18:06:42', '2021-06-28 18:06:42');
INSERT INTO `t_user` VALUES (6, 'zzyy6', '422205', 1, 0, '2021-06-28 18:06:42', '2021-06-28 18:06:42');
INSERT INTO `t_user` VALUES (7, 'zzyy7', '176078', 0, 0, '2021-06-28 18:06:42', '2021-06-28 18:06:42');
INSERT INTO `t_user` VALUES (8, 'zzyy8', '946193', 1, 0, '2021-06-28 18:06:42', '2021-06-28 18:06:42');
INSERT INTO `t_user` VALUES (10, 'wh0301', '343434', 1, 0, '2021-06-28 18:06:42', '2021-06-28 18:06:42');

SET FOREIGN_KEY_CHECKS = 1;
