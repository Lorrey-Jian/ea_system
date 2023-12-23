/*
 Navicat Premium Data Transfer

 Source Server         : MySQL57
 Source Server Type    : MySQL
 Source Server Version : 50735
 Source Host           : localhost:3307
 Source Schema         : ea_system

 Target Server Type    : MySQL
 Target Server Version : 50735
 File Encoding         : 65001

 Date: 06/12/2023 13:53:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `admin_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `admin_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `admin_pass` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`admin_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('admin', '管理员', '123');

-- ----------------------------
-- Table structure for class
-- ----------------------------
DROP TABLE IF EXISTS `class`;
CREATE TABLE `class`  (
  `class_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `class_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of class
-- ----------------------------
INSERT INTO `class` VALUES ('100001', '计算机科学与技术1班');
INSERT INTO `class` VALUES ('100011', '软件工程1班');
INSERT INTO `class` VALUES ('112321', '网络工程1班');

-- ----------------------------
-- Table structure for result
-- ----------------------------
DROP TABLE IF EXISTS `result`;
CREATE TABLE `result`  (
  `res_id` int(50) NOT NULL AUTO_INCREMENT,
  `stu_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `sub_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `res_num` int(11) NOT NULL,
  `res_term` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`res_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 364 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of result
-- ----------------------------
INSERT INTO `result` VALUES (1, '20212115300270', '高等数学上', 50, '21-2023-1');
INSERT INTO `result` VALUES (2, '20212115300270', '计算机网络', 60, '21-2023-1');
INSERT INTO `result` VALUES (3, '20212115300270', '数据结构', 88, '21-2023-1');
INSERT INTO `result` VALUES (4, '20212115300270', '计算机操作系统', 60, '21-2023-1');
INSERT INTO `result` VALUES (5, '20212115300270', '大学英语1', 64, '21-2023-1');
INSERT INTO `result` VALUES (6, '20212115300270', '数据库概论', 78, '21-2023-1');
INSERT INTO `result` VALUES (7, '20212115300270', 'Java', 78, '21-2023-1');
INSERT INTO `result` VALUES (8, '20212115300270', '软件工程', 85, '21-2023-2');
INSERT INTO `result` VALUES (9, '20212115300270', 'Java实验', 84, '21-2023-2');
INSERT INTO `result` VALUES (10, '20212115300270', '数据结构实验', 77, '21-2023-2');
INSERT INTO `result` VALUES (11, '20212115300270', '操作系统实验', 76, '21-2023-2');
INSERT INTO `result` VALUES (12, '20212115300270', '计算机网络实验', 85, '21-2023-2');
INSERT INTO `result` VALUES (13, '20212115300270', '线性代数', 65, '21-2023-2');
INSERT INTO `result` VALUES (14, '20212115300270', '大学英语2', 86, '21-2023-2');
INSERT INTO `result` VALUES (15, '20212115300373', '高等数学上', 78, '21-2023-1');
INSERT INTO `result` VALUES (16, '20212115300373', '计算机网络', 97, '21-2023-1');
INSERT INTO `result` VALUES (17, '20212115300373', '数据结构', 87, '21-2023-1');
INSERT INTO `result` VALUES (18, '20212115300373', '计算机操作系统', 60, '21-2023-1');
INSERT INTO `result` VALUES (19, '20212115300373', '大学英语1', 64, '21-2023-1');
INSERT INTO `result` VALUES (20, '20212115300373', '数据库概论', 77, '21-2023-1');
INSERT INTO `result` VALUES (21, '20212115300373', 'Java', 96, '21-2023-1');
INSERT INTO `result` VALUES (22, '20212115300373', '软件工程', 85, '21-2023-2');
INSERT INTO `result` VALUES (23, '20212115300373', 'Java实验', 84, '21-2023-2');
INSERT INTO `result` VALUES (24, '20212115300373', '数据结构实验', 77, '21-2023-2');
INSERT INTO `result` VALUES (25, '20212115300373', '操作系统实验', 76, '21-2023-2');
INSERT INTO `result` VALUES (26, '20212115300373', '计算机网络实验', 85, '21-2023-2');
INSERT INTO `result` VALUES (27, '20212115300373', '线性代数', 65, '21-2023-2');
INSERT INTO `result` VALUES (28, '20212115300373', '大学英语2', 86, '21-2023-2');
INSERT INTO `result` VALUES (29, '20212115300475', '高等数学上', 80, '21-2023-1');
INSERT INTO `result` VALUES (30, '20212115300475', '计算机网络', 55, '21-2023-1');
INSERT INTO `result` VALUES (31, '20212115300475', '数据结构', 69, '21-2023-1');
INSERT INTO `result` VALUES (32, '20212115300475', '计算机操作系统', 89, '21-2023-1');
INSERT INTO `result` VALUES (33, '20212115300475', '大学英语1', 66, '21-2023-1');
INSERT INTO `result` VALUES (34, '20212115300475', '数据库概论', 76, '21-2023-1');
INSERT INTO `result` VALUES (35, '20212115300475', 'Java', 78, '21-2023-1');
INSERT INTO `result` VALUES (36, '20212115300475', '软件工程', 93, '21-2023-2');
INSERT INTO `result` VALUES (37, '20212115300475', 'Java实验', 92, '21-2023-2');
INSERT INTO `result` VALUES (38, '20212115300475', '数据结构实验', 85, '21-2023-2');
INSERT INTO `result` VALUES (39, '20212115300475', '操作系统实验', 89, '21-2023-2');
INSERT INTO `result` VALUES (40, '20212115300475', '计算机网络实验', 89, '21-2023-2');
INSERT INTO `result` VALUES (41, '20212115300475', '线性代数', 90, '21-2023-2');
INSERT INTO `result` VALUES (42, '20212115300475', '大学英语2', 89, '21-2023-2');

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student`  (
  `stu_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `stu_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `stu_pass` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '123',
  `stu_class` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `stu_sex` int(11) NOT NULL,
  `stu_tele` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`stu_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('20212115300270', '王富贵', '123', '计算机科学与技术1班', 1, '1213827728');
INSERT INTO `student` VALUES ('20212115300373', '李三多', '123', '软件工程1班', 0, '1213827755');
INSERT INTO `student` VALUES ('20212115300475', '常颈鹿', '123', '网络工程1班', 1, '1213827778');

-- ----------------------------
-- Table structure for subject
-- ----------------------------
DROP TABLE IF EXISTS `subject`;
CREATE TABLE `subject`  (
  `sub_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `sub_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `sub_term` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`sub_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of subject
-- ----------------------------
INSERT INTO `subject` VALUES ('1', '高等数学上', '21-2023-1');
INSERT INTO `subject` VALUES ('10', '数据机构实验', '21-2023-2');
INSERT INTO `subject` VALUES ('11', '操作系统实验', '21-2023-2');
INSERT INTO `subject` VALUES ('12', '计算机网络实验', '21-2023-2');
INSERT INTO `subject` VALUES ('13', '线性代数', '21-2023-2');
INSERT INTO `subject` VALUES ('14', '大学英语2', '21-2023-2');
INSERT INTO `subject` VALUES ('2', '计算机网络', '21-2023-1');
INSERT INTO `subject` VALUES ('3', '数据结构', '21-2023-1');
INSERT INTO `subject` VALUES ('4', '计算机操作系统', '21-2023-1');
INSERT INTO `subject` VALUES ('5', '大学英语1', '21-2023-1');
INSERT INTO `subject` VALUES ('6', '数据库概论', '21-2023-1');
INSERT INTO `subject` VALUES ('7', 'Java', '21-2023-1');
INSERT INTO `subject` VALUES ('8', '软件工程', '21-2023-2');
INSERT INTO `subject` VALUES ('9', 'Java实验', '21-2023-2');

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher`  (
  `tea_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `tea_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `tea_pass` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '123',
  `tea_sex` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `tea_tele` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`tea_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of teacher
-- ----------------------------
INSERT INTO `teacher` VALUES ('1111', '曹操', '123', '1', '18876627266');
INSERT INTO `teacher` VALUES ('1112', '诸葛亮', '123', '1', '18876627223');
INSERT INTO `teacher` VALUES ('1113', '老夫子', '123', '1', '18876627222');
INSERT INTO `teacher` VALUES ('1115', '刘备', '123', '0', '18876627232');
INSERT INTO `teacher` VALUES ('1116', '貂蝉', '123', '0', '18876627211');
INSERT INTO `teacher` VALUES ('1117', '赵云', '123', '1', '18876627222');
INSERT INTO `teacher` VALUES ('1118', '司马懿', '123', '1', '18876627223');

SET FOREIGN_KEY_CHECKS = 1;
