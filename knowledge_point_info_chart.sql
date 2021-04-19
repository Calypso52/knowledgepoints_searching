/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50733
 Source Host           : localhost:3306
 Source Schema         : course_list_info

 Target Server Type    : MySQL
 Target Server Version : 50733
 File Encoding         : 65001

 Date: 19/04/2021 10:58:44
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for knowledge_point_info_chart
-- ----------------------------
DROP TABLE IF EXISTS `knowledge_point_info_chart`;
CREATE TABLE `knowledge_point_info_chart`  (
  `knowledge_id` int(11) NOT NULL,
  `knowledge_point` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `teacher` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `teacher_style` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `course_id` int(11) NULL DEFAULT NULL,
  `course_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `school` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `introduction` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `isquality` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `hot_knowledge` int(10) NULL DEFAULT NULL,
  `course_img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`knowledge_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of knowledge_point_info_chart
-- ----------------------------
INSERT INTO `knowledge_point_info_chart` VALUES (1001, '数据库基础知识', '严晖', '严厉', 1, '数据库技术与应用', '中南大学', '在信息社会，数据已经成为重要的资源，通过数据可以更好地探索和认识客观世界。数据库技术是解决数据管理与数据应用的重要手段。本课程以如何科学地管理、维护和使用数据为主线，介绍数据库的基础知识、操作技术和应用系统开发方法，让学习者在掌握数据库管理工具的同时培养利用和规划数据资源的意识和能力，提高分析数据、应用数据的水平。', '0', '即将开始', 1150, '../../../static/img/数据库技术与应用.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1002, '数据库创建与管理', '严晖', '严厉', 1, '数据库技术与应用', '中南大学', '在信息社会，数据已经成为重要的资源，通过数据可以更好地探索和认识客观世界。数据库技术是解决数据管理与数据应用的重要手段。本课程以如何科学地管理、维护和使用数据为主线，介绍数据库的基础知识、操作技术和应用系统开发方法，让学习者在掌握数据库管理工具的同时培养利用和规划数据资源的意识和能力，提高分析数据、应用数据的水平。', '0', '即将开始', 1055, '../../../static/img/数据库技术与应用.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1003, '数据表与表数据操作', '严晖', '严厉', 1, '数据库技术与应用', '中南大学', '在信息社会，数据已经成为重要的资源，通过数据可以更好地探索和认识客观世界。数据库技术是解决数据管理与数据应用的重要手段。本课程以如何科学地管理、维护和使用数据为主线，介绍数据库的基础知识、操作技术和应用系统开发方法，让学习者在掌握数据库管理工具的同时培养利用和规划数据资源的意识和能力，提高分析数据、应用数据的水平。', '0', '即将开始', 1236, '../../../static/img/数据库技术与应用.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1004, '数据库查询', '严晖', '严厉', 1, '数据库技术与应用', '中南大学', '在信息社会，数据已经成为重要的资源，通过数据可以更好地探索和认识客观世界。数据库技术是解决数据管理与数据应用的重要手段。本课程以如何科学地管理、维护和使用数据为主线，介绍数据库的基础知识、操作技术和应用系统开发方法，让学习者在掌握数据库管理工具的同时培养利用和规划数据资源的意识和能力，提高分析数据、应用数据的水平。', '0', '即将开始', 1497, '../../../static/img/数据库技术与应用.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1005, '视图与索引', '奎晓燕', '自然', 1, '数据库技术与应用', '中南大学', '在信息社会，数据已经成为重要的资源，通过数据可以更好地探索和认识客观世界。数据库技术是解决数据管理与数据应用的重要手段。本课程以如何科学地管理、维护和使用数据为主线，介绍数据库的基础知识、操作技术和应用系统开发方法，让学习者在掌握数据库管理工具的同时培养利用和规划数据资源的意识和能力，提高分析数据、应用数据的水平。', '0', '即将开始', 1569, '../../../static/img/数据库技术与应用.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1006, '存储过程', '奎晓燕', '自然', 1, '数据库技术与应用', '中南大学', '在信息社会，数据已经成为重要的资源，通过数据可以更好地探索和认识客观世界。数据库技术是解决数据管理与数据应用的重要手段。本课程以如何科学地管理、维护和使用数据为主线，介绍数据库的基础知识、操作技术和应用系统开发方法，让学习者在掌握数据库管理工具的同时培养利用和规划数据资源的意识和能力，提高分析数据、应用数据的水平。', '0', '即将开始', 1269, '../../../static/img/数据库技术与应用.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1007, '触发器', '奎晓燕', '自然', 1, '数据库技术与应用', '中南大学', '在信息社会，数据已经成为重要的资源，通过数据可以更好地探索和认识客观世界。数据库技术是解决数据管理与数据应用的重要手段。本课程以如何科学地管理、维护和使用数据为主线，介绍数据库的基础知识、操作技术和应用系统开发方法，让学习者在掌握数据库管理工具的同时培养利用和规划数据资源的意识和能力，提高分析数据、应用数据的水平。', '0', '即将开始', 1523, '../../../static/img/数据库技术与应用.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1008, '数据库维护', '刘卫国', '幽默', 1, '数据库技术与应用', '中南大学', '在信息社会，数据已经成为重要的资源，通过数据可以更好地探索和认识客观世界。数据库技术是解决数据管理与数据应用的重要手段。本课程以如何科学地管理、维护和使用数据为主线，介绍数据库的基础知识、操作技术和应用系统开发方法，让学习者在掌握数据库管理工具的同时培养利用和规划数据资源的意识和能力，提高分析数据、应用数据的水平。', '0', '即将开始', 5378, '../../../static/img/数据库技术与应用.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1009, '数据库安全管理', '刘卫国', '幽默', 1, '数据库技术与应用', '中南大学', '在信息社会，数据已经成为重要的资源，通过数据可以更好地探索和认识客观世界。数据库技术是解决数据管理与数据应用的重要手段。本课程以如何科学地管理、维护和使用数据为主线，介绍数据库的基础知识、操作技术和应用系统开发方法，让学习者在掌握数据库管理工具的同时培养利用和规划数据资源的意识和能力，提高分析数据、应用数据的水平。', '0', '即将开始', 9677, '../../../static/img/数据库技术与应用.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1010, '数据访问接口', '刘卫国', '幽默', 1, '数据库技术与应用', '中南大学', '在信息社会，数据已经成为重要的资源，通过数据可以更好地探索和认识客观世界。数据库技术是解决数据管理与数据应用的重要手段。本课程以如何科学地管理、维护和使用数据为主线，介绍数据库的基础知识、操作技术和应用系统开发方法，让学习者在掌握数据库管理工具的同时培养利用和规划数据资源的意识和能力，提高分析数据、应用数据的水平。', '0', '即将开始', 4596, '../../../static/img/数据库技术与应用.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1011, '数据库应用程序开发', '李小兰', '技巧', 1, '数据库技术与应用', '中南大学', '在信息社会，数据已经成为重要的资源，通过数据可以更好地探索和认识客观世界。数据库技术是解决数据管理与数据应用的重要手段。本课程以如何科学地管理、维护和使用数据为主线，介绍数据库的基础知识、操作技术和应用系统开发方法，让学习者在掌握数据库管理工具的同时培养利用和规划数据资源的意识和能力，提高分析数据、应用数据的水平。', '0', '即将开始', 8524, '../../../static/img/数据库技术与应用.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1012, '数据库关系模型', '党德鹏', '技巧', 2, '数据库系统原理', '北京师范大学', '讲述数据库应用、设计与实现技术，循序渐进地融入大数据思维。技术先进、概念清晰、内容精炼、资源齐全！适合计算机、数据科学与大数据、软件工程、人工智能、信息技术/系统等相关专业，以及希望从事数据管理、Web系统、互联网+平台研究、开发与应用，对计算机实际应用系统实现技术感兴趣的各类人员。', '1', '正在进行', 1258, '../../../static/img/数据库系统原理.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1013, '数据定义与操作', '党德鹏', '技巧', 2, '数据库系统原理', '北京师范大学', '讲述数据库应用、设计与实现技术，循序渐进地融入大数据思维。技术先进、概念清晰、内容精炼、资源齐全！适合计算机、数据科学与大数据、软件工程、人工智能、信息技术/系统等相关专业，以及希望从事数据管理、Web系统、互联网+平台研究、开发与应用，对计算机实际应用系统实现技术感兴趣的各类人员。', '1', '正在进行', 2357, '../../../static/img/数据库系统原理.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1014, '数据库与应用环境', '党德鹏', '技巧', 2, '数据库系统原理', '北京师范大学', '讲述数据库应用、设计与实现技术，循序渐进地融入大数据思维。技术先进、概念清晰、内容精炼、资源齐全！适合计算机、数据科学与大数据、软件工程、人工智能、信息技术/系统等相关专业，以及希望从事数据管理、Web系统、互联网+平台研究、开发与应用，对计算机实际应用系统实现技术感兴趣的各类人员。', '1', '正在进行', 5694, '../../../static/img/数据库系统原理.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1015, '数据库数据保护', '党德鹏', '技巧', 2, '数据库系统原理', '北京师范大学', '讲述数据库应用、设计与实现技术，循序渐进地融入大数据思维。技术先进、概念清晰、内容精炼、资源齐全！适合计算机、数据科学与大数据、软件工程、人工智能、信息技术/系统等相关专业，以及希望从事数据管理、Web系统、互联网+平台研究、开发与应用，对计算机实际应用系统实现技术感兴趣的各类人员。', '1', '正在进行', 1458, '../../../static/img/数据库系统原理.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1016, '数据库模式设计：实体-联系方法', '党德鹏', '技巧', 2, '数据库系统原理', '北京师范大学', '讲述数据库应用、设计与实现技术，循序渐进地融入大数据思维。技术先进、概念清晰、内容精炼、资源齐全！适合计算机、数据科学与大数据、软件工程、人工智能、信息技术/系统等相关专业，以及希望从事数据管理、Web系统、互联网+平台研究、开发与应用，对计算机实际应用系统实现技术感兴趣的各类人员。', '1', '正在进行', 1115, '../../../static/img/数据库系统原理.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1017, '数据库模式设计：属性-联系方法', '党德鹏', '技巧', 2, '数据库系统原理', '北京师范大学', '讲述数据库应用、设计与实现技术，循序渐进地融入大数据思维。技术先进、概念清晰、内容精炼、资源齐全！适合计算机、数据科学与大数据、软件工程、人工智能、信息技术/系统等相关专业，以及希望从事数据管理、Web系统、互联网+平台研究、开发与应用，对计算机实际应用系统实现技术感兴趣的各类人员。', '1', '正在进行', 2364, '../../../static/img/数据库系统原理.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1018, '大数据技术', '党德鹏', '技巧', 2, '数据库系统原理', '北京师范大学', '讲述数据库应用、设计与实现技术，循序渐进地融入大数据思维。技术先进、概念清晰、内容精炼、资源齐全！适合计算机、数据科学与大数据、软件工程、人工智能、信息技术/系统等相关专业，以及希望从事数据管理、Web系统、互联网+平台研究、开发与应用，对计算机实际应用系统实现技术感兴趣的各类人员。', '1', '正在进行', 6524, '../../../static/img/数据库初级探秘.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1019, '数据库基础知识', '喻佳', '严厉', 3, '数据库初级探秘', '华东交通大学', '淘宝的开创者，马云，2018年双十一当天创2135亿的销售神话，对于销售额、销售数据的统计，以及用户登录购物网站所体验到的个性化推送服务（即对数据的深度挖掘与分析）等，你是否想探究其中的数据奥秘，请加入我们，一起走进数据库，一起探秘数据库的定义、基本原理和相关技术等。', '0', '已结束', 1459, '../../../static/img/数据库初级探秘.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1020, '关系代数', '喻佳', '严厉', 3, '数据库初级探秘', '华东交通大学', '淘宝的开创者，马云，2018年双十一当天创2135亿的销售神话，对于销售额、销售数据的统计，以及用户登录购物网站所体验到的个性化推送服务（即对数据的深度挖掘与分析）等，你是否想探究其中的数据奥秘，请加入我们，一起走进数据库，一起探秘数据库的定义、基本原理和相关技术等。', '0', '已结束', 2259, '../../../static/img/数据库初级探秘.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1021, '关系数据库标准语言SQL', '喻佳', '严厉', 3, '数据库初级探秘', '华东交通大学', '淘宝的开创者，马云，2018年双十一当天创2135亿的销售神话，对于销售额、销售数据的统计，以及用户登录购物网站所体验到的个性化推送服务（即对数据的深度挖掘与分析）等，你是否想探究其中的数据奥秘，请加入我们，一起走进数据库，一起探秘数据库的定义、基本原理和相关技术等。', '0', '已结束', 4523, '../../../static/img/数据库初级探秘.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1022, '数据库的安全性', '万涛', '幽默', 3, '数据库初级探秘', '华东交通大学', '淘宝的开创者，马云，2018年双十一当天创2135亿的销售神话，对于销售额、销售数据的统计，以及用户登录购物网站所体验到的个性化推送服务（即对数据的深度挖掘与分析）等，你是否想探究其中的数据奥秘，请加入我们，一起走进数据库，一起探秘数据库的定义、基本原理和相关技术等。', '0', '已结束', 7569, '../../../static/img/数据库初级探秘.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1023, '关系数据理论', '万涛', '幽默', 3, '数据库初级探秘', '华东交通大学', '淘宝的开创者，马云，2018年双十一当天创2135亿的销售神话，对于销售额、销售数据的统计，以及用户登录购物网站所体验到的个性化推送服务（即对数据的深度挖掘与分析）等，你是否想探究其中的数据奥秘，请加入我们，一起走进数据库，一起探秘数据库的定义、基本原理和相关技术等。', '0', '已结束', 2565, '../../../static/img/数据库初级探秘.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1024, '数据库的完整性', '万涛', '幽默', 3, '数据库初级探秘', '华东交通大学', '淘宝的开创者，马云，2018年双十一当天创2135亿的销售神话，对于销售额、销售数据的统计，以及用户登录购物网站所体验到的个性化推送服务（即对数据的深度挖掘与分析）等，你是否想探究其中的数据奥秘，请加入我们，一起走进数据库，一起探秘数据库的定义、基本原理和相关技术等。', '0', '已结束', 1269, '../../../static/img/数据库初级探秘.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1025, '数据库设计', '曾伟', '自然', 3, '数据库初级探秘', '华东交通大学', '淘宝的开创者，马云，2018年双十一当天创2135亿的销售神话，对于销售额、销售数据的统计，以及用户登录购物网站所体验到的个性化推送服务（即对数据的深度挖掘与分析）等，你是否想探究其中的数据奥秘，请加入我们，一起走进数据库，一起探秘数据库的定义、基本原理和相关技术等。', '0', '已结束', 8857, '../../../static/img/数据库初级探秘.jpg');
INSERT INTO `knowledge_point_info_chart` VALUES (1026, '数据库的恢复技术', '曾伟', '自然', 3, '数据库初级探秘', '华东交通大学', '淘宝的开创者，马云，2018年双十一当天创2135亿的销售神话，对于销售额、销售数据的统计，以及用户登录购物网站所体验到的个性化推送服务（即对数据的深度挖掘与分析）等，你是否想探究其中的数据奥秘，请加入我们，一起走进数据库，一起探秘数据库的定义、基本原理和相关技术等。', '0', '已结束', 5238, '../../../static/img/数据库初级探秘.jpg');

SET FOREIGN_KEY_CHECKS = 1;
