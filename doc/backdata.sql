/*
Navicat MySQL Data Transfer

Source Server         : gaodata
Source Server Version : 50723
Source Host           : localhost:3306
Source Database       : backdata

Target Server Type    : MYSQL
Target Server Version : 50723
File Encoding         : 65001

Date: 2018-12-24 19:21:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for goodlist
-- ----------------------------
DROP TABLE IF EXISTS `goodlist`;
CREATE TABLE `goodlist` (
  `gid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `goodname` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `kucun` int(10) unsigned NOT NULL,
  `oldprice` int(255) unsigned NOT NULL,
  `newprice` int(255) unsigned NOT NULL,
  `addtime` varchar(255) NOT NULL,
  PRIMARY KEY (`gid`)
) ENGINE=MyISAM AUTO_INCREMENT=370 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goodlist
-- ----------------------------
INSERT INTO `goodlist` VALUES ('367', '123', '123', '123', '123', '123', '1545649665000');
INSERT INTO `goodlist` VALUES ('369', '小米10000', '手机', '1555', '13333', '12222', '1545649976000');
INSERT INTO `goodlist` VALUES ('33', 'iPhone3', '手机', '33', '1032', '132', '2018/2/2');
INSERT INTO `goodlist` VALUES ('34', 'iPhone4', '手机', '34', '1033', '133', '2018/2/3');
INSERT INTO `goodlist` VALUES ('35', 'iPhone5', '手机', '35', '1034', '134', '2018/2/4');
INSERT INTO `goodlist` VALUES ('36', 'iPhone6', '手机', '36', '1035', '135', '2018/2/5');
INSERT INTO `goodlist` VALUES ('37', 'iPhone7', '手机', '37', '1036', '136', '2018/2/6');
INSERT INTO `goodlist` VALUES ('38', 'iPhone8', '手机', '38', '1037', '137', '2018/2/7');
INSERT INTO `goodlist` VALUES ('39', 'iPhone9', '手机', '39', '1038', '138', '2018/2/8');
INSERT INTO `goodlist` VALUES ('40', 'iPhone10', '手机', '40', '1039', '139', '2018/2/9');
INSERT INTO `goodlist` VALUES ('41', 'iPhone11', '手机', '41', '1040', '140', '2018/2/10');
INSERT INTO `goodlist` VALUES ('42', 'iPhone12', '手机', '42', '1041', '141', '2018/2/11');
INSERT INTO `goodlist` VALUES ('43', 'iPhone13', '手机', '43', '1042', '142', '2018/2/12');
INSERT INTO `goodlist` VALUES ('44', 'iPhone14', '手机', '44', '1043', '143', '2018/2/13');
INSERT INTO `goodlist` VALUES ('45', 'iPhone15', '手机', '45', '1044', '144', '2018/2/14');
INSERT INTO `goodlist` VALUES ('46', 'iPhone16', '手机', '46', '1045', '145', '2018/2/15');
INSERT INTO `goodlist` VALUES ('47', 'iPhone17', '手机', '47', '1046', '146', '2018/2/16');
INSERT INTO `goodlist` VALUES ('48', 'iPhone18', '手机', '48', '1047', '147', '2018/2/17');
INSERT INTO `goodlist` VALUES ('49', 'iPhone19', '手机', '49', '1048', '148', '2018/2/18');
INSERT INTO `goodlist` VALUES ('50', 'iPhone20', '手机', '50', '1049', '149', '2018/2/19');
INSERT INTO `goodlist` VALUES ('51', 'iPhone21', '手机', '51', '1050', '150', '2018/2/20');
INSERT INTO `goodlist` VALUES ('52', 'iPhone22', '手机', '52', '1051', '151', '2018/2/21');
INSERT INTO `goodlist` VALUES ('53', 'iPhone23', '手机', '53', '1052', '152', '2018/2/22');
INSERT INTO `goodlist` VALUES ('54', 'iPhone24', '手机', '54', '1053', '153', '2018/2/23');
INSERT INTO `goodlist` VALUES ('55', 'iPhone25', '手机', '55', '1054', '154', '2018/2/24');
INSERT INTO `goodlist` VALUES ('56', 'iPhone26', '手机', '56', '1055', '155', '2018/2/25');
INSERT INTO `goodlist` VALUES ('57', 'iPhone27', '手机', '57', '1056', '156', '2018/2/26');
INSERT INTO `goodlist` VALUES ('58', 'iPhone28', '手机', '58', '1057', '157', '2018/2/27');
INSERT INTO `goodlist` VALUES ('59', 'iPhone29', '手机', '59', '1058', '158', '2018/2/28');
INSERT INTO `goodlist` VALUES ('60', 'iPhone30', '手机', '60', '1059', '159', '2018/3/1');
INSERT INTO `goodlist` VALUES ('61', 'iPhone31', '手机', '61', '1060', '160', '2018/3/2');
INSERT INTO `goodlist` VALUES ('62', 'iPhone32', '手机', '62', '1061', '161', '2018/3/3');
INSERT INTO `goodlist` VALUES ('63', 'iPhone33', '手机', '63', '1062', '162', '2018/3/4');
INSERT INTO `goodlist` VALUES ('64', 'iPhone34', '手机', '64', '1063', '163', '2018/3/5');
INSERT INTO `goodlist` VALUES ('65', 'iPhone35', '手机', '65', '1064', '164', '2018/3/6');
INSERT INTO `goodlist` VALUES ('66', 'iPhone36', '手机', '66', '1065', '165', '2018/3/7');
INSERT INTO `goodlist` VALUES ('67', 'iPhone37', '手机', '67', '1066', '166', '2018/3/8');
INSERT INTO `goodlist` VALUES ('68', 'iPhone38', '手机', '68', '1067', '167', '2018/3/9');
INSERT INTO `goodlist` VALUES ('69', 'iPhone39', '手机', '69', '1068', '168', '2018/3/10');
INSERT INTO `goodlist` VALUES ('70', 'iPhone40', '手机', '70', '1069', '169', '2018/3/11');
INSERT INTO `goodlist` VALUES ('71', 'iPhone41', '手机', '71', '1070', '170', '2018/3/12');
INSERT INTO `goodlist` VALUES ('72', 'iPhone42', '手机', '72', '1071', '171', '2018/3/13');
INSERT INTO `goodlist` VALUES ('73', 'iPhone43', '手机', '73', '1072', '172', '2018/3/14');
INSERT INTO `goodlist` VALUES ('74', 'iPhone44', '手机', '74', '1073', '173', '2018/3/15');
INSERT INTO `goodlist` VALUES ('75', 'iPhone45', '手机', '75', '1074', '174', '2018/3/16');
INSERT INTO `goodlist` VALUES ('76', 'iPhone46', '手机', '76', '1075', '175', '2018/3/17');
INSERT INTO `goodlist` VALUES ('77', 'iPhone47', '手机', '77', '1076', '176', '2018/3/18');
INSERT INTO `goodlist` VALUES ('78', 'iPhone48', '手机', '78', '1077', '177', '2018/3/19');
INSERT INTO `goodlist` VALUES ('79', 'iPhone49', '手机', '79', '1078', '178', '2018/3/20');
INSERT INTO `goodlist` VALUES ('80', 'iPhone50', '手机', '80', '1079', '179', '2018/3/21');
INSERT INTO `goodlist` VALUES ('81', '华为1', '手机', '81', '1080', '180', '2018/3/22');
INSERT INTO `goodlist` VALUES ('82', '华为2', '手机', '82', '1081', '181', '2018/3/23');
INSERT INTO `goodlist` VALUES ('83', '华硕1', '电脑', '83', '1082', '182', '2018/3/24');
INSERT INTO `goodlist` VALUES ('84', '华硕2', '电脑', '84', '1083', '183', '2018/3/25');
INSERT INTO `goodlist` VALUES ('85', '华硕3', '电脑', '85', '1084', '184', '2018/3/26');
INSERT INTO `goodlist` VALUES ('86', '华硕4', '电脑', '86', '1085', '185', '2018/3/27');
INSERT INTO `goodlist` VALUES ('87', '华硕5', '电脑', '87', '1086', '186', '2018/3/28');
INSERT INTO `goodlist` VALUES ('88', '华硕6', '电脑', '88', '1087', '187', '2018/3/29');
INSERT INTO `goodlist` VALUES ('89', '华硕7', '电脑', '89', '1088', '188', '2018/3/30');
INSERT INTO `goodlist` VALUES ('90', '华硕8', '电脑', '90', '1089', '189', '2018/3/31');
INSERT INTO `goodlist` VALUES ('91', '华硕9', '电脑', '91', '1090', '190', '2018/4/1');
INSERT INTO `goodlist` VALUES ('92', '华硕10', '电脑', '92', '1091', '191', '2018/4/2');
INSERT INTO `goodlist` VALUES ('93', '华硕11', '电脑', '93', '1092', '192', '2018/4/3');
INSERT INTO `goodlist` VALUES ('94', '华硕12', '电脑', '94', '1093', '193', '2018/4/4');
INSERT INTO `goodlist` VALUES ('95', '华硕13', '电脑', '95', '1094', '194', '2018/4/5');
INSERT INTO `goodlist` VALUES ('96', '华硕14', '电脑', '96', '1095', '195', '2018/4/6');
INSERT INTO `goodlist` VALUES ('97', '华硕15', '电脑', '97', '1096', '196', '2018/4/7');
INSERT INTO `goodlist` VALUES ('98', '华硕16', '电脑', '98', '1097', '197', '2018/4/8');
INSERT INTO `goodlist` VALUES ('99', '华硕17', '电脑', '99', '1098', '198', '2018/4/9');
INSERT INTO `goodlist` VALUES ('100', '飞行堡垒1', '电脑', '100', '1099', '199', '2018/4/10');
INSERT INTO `goodlist` VALUES ('101', '飞行堡垒2', '电脑', '101', '1100', '200', '2018/4/11');
INSERT INTO `goodlist` VALUES ('102', '飞行堡垒3', '电脑', '102', '1101', '201', '2018/4/12');
INSERT INTO `goodlist` VALUES ('103', '飞行堡垒4', '电脑', '103', '1102', '202', '2018/4/13');
INSERT INTO `goodlist` VALUES ('104', '飞行堡垒5', '电脑', '104', '1103', '203', '2018/4/14');
INSERT INTO `goodlist` VALUES ('105', '飞行堡垒6', '电脑', '105', '1104', '204', '2018/4/15');
INSERT INTO `goodlist` VALUES ('106', '飞行堡垒7', '电脑', '106', '1105', '205', '2018/4/16');
INSERT INTO `goodlist` VALUES ('107', '飞行堡垒8', '电脑', '107', '1106', '206', '2018/4/17');
INSERT INTO `goodlist` VALUES ('108', '飞行堡垒9', '电脑', '108', '1107', '207', '2018/4/18');
INSERT INTO `goodlist` VALUES ('109', '飞行堡垒10', '电脑', '109', '1108', '208', '2018/4/19');
INSERT INTO `goodlist` VALUES ('110', '飞行堡垒11', '电脑', '110', '1109', '209', '2018/4/20');
INSERT INTO `goodlist` VALUES ('111', '飞行堡垒12', '电脑', '111', '1110', '210', '2018/4/21');
INSERT INTO `goodlist` VALUES ('112', '飞行堡垒13', '电脑', '112', '1111', '211', '2018/4/22');
INSERT INTO `goodlist` VALUES ('113', '飞行堡垒14', '电脑', '113', '1112', '212', '2018/4/23');
INSERT INTO `goodlist` VALUES ('114', '飞行堡垒15', '电脑', '114', '1113', '213', '2018/4/24');
INSERT INTO `goodlist` VALUES ('115', '飞行堡垒16', '电脑', '115', '1114', '214', '2018/4/25');
INSERT INTO `goodlist` VALUES ('116', '飞行堡垒17', '电脑', '116', '1115', '215', '2018/4/26');
INSERT INTO `goodlist` VALUES ('117', '飞行堡垒18', '电脑', '117', '1116', '216', '2018/4/27');
INSERT INTO `goodlist` VALUES ('118', '飞行堡垒19', '电脑', '118', '1117', '217', '2018/4/28');
INSERT INTO `goodlist` VALUES ('119', '飞行堡垒20', '电脑', '119', '1118', '218', '2018/4/29');
INSERT INTO `goodlist` VALUES ('120', '飞行堡垒21', '电脑', '120', '1119', '219', '2018/4/30');
INSERT INTO `goodlist` VALUES ('121', '飞行堡垒22', '电脑', '121', '1120', '220', '2018/5/1');
INSERT INTO `goodlist` VALUES ('122', '飞行堡垒23', '电脑', '122', '1121', '221', '2018/5/2');
INSERT INTO `goodlist` VALUES ('123', '飞行堡垒24', '电脑', '123', '1122', '222', '2018/5/3');
INSERT INTO `goodlist` VALUES ('124', '飞行堡垒25', '电脑', '124', '1123', '223', '2018/5/4');
INSERT INTO `goodlist` VALUES ('125', '飞行堡垒26', '电脑', '125', '1124', '224', '2018/5/5');
INSERT INTO `goodlist` VALUES ('126', '飞行堡垒27', '电脑', '126', '1125', '225', '2018/5/6');
INSERT INTO `goodlist` VALUES ('127', '飞行堡垒28', '电脑', '127', '1126', '226', '2018/5/7');
INSERT INTO `goodlist` VALUES ('128', '飞行堡垒29', '电脑', '128', '1127', '227', '2018/5/8');
INSERT INTO `goodlist` VALUES ('129', '飞行堡垒30', '电脑', '129', '1128', '228', '2018/5/9');
INSERT INTO `goodlist` VALUES ('130', '飞行堡垒31', '电脑', '130', '1129', '229', '2018/5/10');
INSERT INTO `goodlist` VALUES ('131', '飞行堡垒32', '电脑', '131', '1130', '230', '2018/5/11');
INSERT INTO `goodlist` VALUES ('132', '飞行堡垒33', '电脑', '132', '1131', '231', '2018/5/12');
INSERT INTO `goodlist` VALUES ('133', '飞行堡垒34', '电脑', '133', '1132', '232', '2018/5/13');
INSERT INTO `goodlist` VALUES ('134', '飞行堡垒35', '电脑', '134', '1133', '233', '2018/5/14');
INSERT INTO `goodlist` VALUES ('135', '飞行堡垒36', '电脑', '135', '1134', '234', '2018/5/15');
INSERT INTO `goodlist` VALUES ('136', '飞行堡垒37', '电脑', '136', '1135', '235', '2018/5/16');
INSERT INTO `goodlist` VALUES ('137', '飞行堡垒38', '电脑', '137', '1136', '236', '2018/5/17');
INSERT INTO `goodlist` VALUES ('138', '飞行堡垒39', '电脑', '138', '1137', '237', '2018/5/18');
INSERT INTO `goodlist` VALUES ('139', '飞行堡垒40', '电脑', '139', '1138', '238', '2018/5/19');
INSERT INTO `goodlist` VALUES ('140', '飞行堡垒41', '电脑', '140', '1139', '239', '2018/5/20');
INSERT INTO `goodlist` VALUES ('141', '飞行堡垒42', '电脑', '141', '1140', '240', '2018/5/21');
INSERT INTO `goodlist` VALUES ('142', '飞行堡垒43', '电脑', '142', '1141', '241', '2018/5/22');
INSERT INTO `goodlist` VALUES ('143', '飞行堡垒44', '电脑', '143', '1142', '242', '2018/5/23');
INSERT INTO `goodlist` VALUES ('144', '飞行堡垒45', '电脑', '144', '1143', '243', '2018/5/24');
INSERT INTO `goodlist` VALUES ('145', '飞行堡垒46', '电脑', '145', '1144', '244', '2018/5/25');
INSERT INTO `goodlist` VALUES ('146', '飞行堡垒47', '电脑', '146', '1145', '245', '2018/5/26');
INSERT INTO `goodlist` VALUES ('147', '飞行堡垒48', '电脑', '147', '1146', '246', '2018/5/27');
INSERT INTO `goodlist` VALUES ('148', '飞行堡垒49', '电脑', '148', '1147', '247', '2018/5/28');
INSERT INTO `goodlist` VALUES ('149', '飞行堡垒50', '电脑', '149', '1148', '248', '2018/5/29');
INSERT INTO `goodlist` VALUES ('150', '飞行堡垒51', '电脑', '150', '1149', '249', '2018/5/30');
INSERT INTO `goodlist` VALUES ('151', '飞行堡垒52', '电脑', '151', '1150', '250', '2018/5/31');
INSERT INTO `goodlist` VALUES ('152', '飞行堡垒53', '电脑', '152', '1151', '251', '2018/6/1');
INSERT INTO `goodlist` VALUES ('153', '飞行堡垒54', '电脑', '153', '1152', '252', '2018/6/2');
INSERT INTO `goodlist` VALUES ('154', '飞行堡垒55', '电脑', '154', '1153', '253', '2018/6/3');
INSERT INTO `goodlist` VALUES ('155', '飞行堡垒56', '电脑', '155', '1154', '254', '2018/6/4');
INSERT INTO `goodlist` VALUES ('156', '飞行堡垒57', '电脑', '156', '1155', '255', '2018/6/5');
INSERT INTO `goodlist` VALUES ('157', '飞行堡垒58', '电脑', '157', '1156', '256', '2018/6/6');
INSERT INTO `goodlist` VALUES ('158', '飞行堡垒59', '电脑', '158', '1157', '257', '2018/6/7');
INSERT INTO `goodlist` VALUES ('159', '飞行堡垒60', '电脑', '159', '1158', '258', '2018/6/8');
INSERT INTO `goodlist` VALUES ('160', '飞行堡垒61', '电脑', '160', '1159', '259', '2018/6/9');
INSERT INTO `goodlist` VALUES ('161', '飞行堡垒62', '电脑', '161', '1160', '260', '2018/6/10');
INSERT INTO `goodlist` VALUES ('162', '飞行堡垒63', '电脑', '162', '1161', '261', '2018/6/11');
INSERT INTO `goodlist` VALUES ('163', '飞行堡垒64', '电脑', '163', '1162', '262', '2018/6/12');
INSERT INTO `goodlist` VALUES ('164', '飞行堡垒65', '电脑', '164', '1163', '263', '2018/6/13');
INSERT INTO `goodlist` VALUES ('165', '飞行堡垒66', '电脑', '165', '1164', '264', '2018/6/14');
INSERT INTO `goodlist` VALUES ('166', '飞行堡垒67', '电脑', '166', '1165', '265', '2018/6/15');
INSERT INTO `goodlist` VALUES ('167', '飞行堡垒68', '电脑', '167', '1166', '266', '2018/6/16');
INSERT INTO `goodlist` VALUES ('168', '飞行堡垒69', '电脑', '168', '1167', '267', '2018/6/17');
INSERT INTO `goodlist` VALUES ('169', '飞行堡垒70', '电脑', '169', '1168', '268', '2018/6/18');
INSERT INTO `goodlist` VALUES ('170', '飞行堡垒71', '电脑', '170', '1169', '269', '2018/6/19');
INSERT INTO `goodlist` VALUES ('171', '飞行堡垒72', '电脑', '171', '1170', '270', '2018/6/20');
INSERT INTO `goodlist` VALUES ('172', '飞行堡垒73', '电脑', '172', '1171', '271', '2018/6/21');
INSERT INTO `goodlist` VALUES ('173', '飞行堡垒74', '电脑', '173', '1172', '272', '2018/6/22');
INSERT INTO `goodlist` VALUES ('174', '飞行堡垒75', '电脑', '174', '1173', '273', '2018/6/23');
INSERT INTO `goodlist` VALUES ('175', '飞行堡垒76', '电脑', '175', '1174', '274', '2018/6/24');
INSERT INTO `goodlist` VALUES ('176', '飞行堡垒77', '电脑', '176', '1175', '275', '2018/6/25');
INSERT INTO `goodlist` VALUES ('177', '飞行堡垒78', '电脑', '177', '1176', '276', '2018/6/26');
INSERT INTO `goodlist` VALUES ('178', '飞行堡垒79', '电脑', '178', '1177', '277', '2018/6/27');
INSERT INTO `goodlist` VALUES ('179', '飞行堡垒80', '电脑', '179', '1178', '278', '2018/6/28');
INSERT INTO `goodlist` VALUES ('180', '飞行堡垒81', '电脑', '180', '1179', '279', '2018/6/29');
INSERT INTO `goodlist` VALUES ('181', '飞行堡垒82', '电脑', '181', '1180', '280', '2018/6/30');
INSERT INTO `goodlist` VALUES ('182', '飞行堡垒83', '电脑', '182', '1181', '281', '2018/7/1');
INSERT INTO `goodlist` VALUES ('183', '飞行堡垒84', '电脑', '183', '1182', '282', '2018/7/2');
INSERT INTO `goodlist` VALUES ('184', '飞行堡垒85', '电脑', '184', '1183', '283', '2018/7/3');
INSERT INTO `goodlist` VALUES ('185', '飞行堡垒86', '电脑', '185', '1184', '284', '2018/7/4');
INSERT INTO `goodlist` VALUES ('186', '飞行堡垒87', '电脑', '186', '1185', '285', '2018/7/5');
INSERT INTO `goodlist` VALUES ('187', '飞行堡垒88', '电脑', '187', '1186', '286', '2018/7/6');
INSERT INTO `goodlist` VALUES ('188', '飞行堡垒89', '电脑', '188', '1187', '287', '2018/7/7');
INSERT INTO `goodlist` VALUES ('189', '飞行堡垒90', '电脑', '189', '1188', '288', '2018/7/8');
INSERT INTO `goodlist` VALUES ('190', '飞行堡垒91', '电脑', '190', '1189', '289', '2018/7/9');
INSERT INTO `goodlist` VALUES ('191', '飞行堡垒92', '电脑', '191', '1190', '290', '2018/7/10');
INSERT INTO `goodlist` VALUES ('192', '飞行堡垒93', '电脑', '192', '1191', '291', '2018/7/11');
INSERT INTO `goodlist` VALUES ('193', '飞行堡垒94', '电脑', '193', '1192', '292', '2018/7/12');
INSERT INTO `goodlist` VALUES ('194', '飞行堡垒95', '电脑', '194', '1193', '293', '2018/7/13');
INSERT INTO `goodlist` VALUES ('195', '飞行堡垒96', '电脑', '195', '1194', '294', '2018/7/14');
INSERT INTO `goodlist` VALUES ('196', '飞行堡垒97', '电脑', '196', '1195', '295', '2018/7/15');
INSERT INTO `goodlist` VALUES ('197', '飞行堡垒98', '电脑', '197', '1196', '296', '2018/7/16');
INSERT INTO `goodlist` VALUES ('198', '飞行堡垒99', '电脑', '198', '1197', '297', '2018/7/17');
INSERT INTO `goodlist` VALUES ('199', '飞行堡垒100', '电脑', '199', '1198', '298', '2018/7/18');
INSERT INTO `goodlist` VALUES ('200', '飞行堡垒101', '电脑', '200', '1199', '299', '2018/7/19');
INSERT INTO `goodlist` VALUES ('201', '飞行堡垒102', '电脑', '201', '1200', '300', '2018/7/20');
INSERT INTO `goodlist` VALUES ('202', '飞行堡垒103', '电脑', '202', '1201', '301', '2018/7/21');
INSERT INTO `goodlist` VALUES ('203', '飞行堡垒104', '电脑', '203', '1202', '302', '2018/7/22');
INSERT INTO `goodlist` VALUES ('204', '飞行堡垒105', '电脑', '204', '1203', '303', '2018/7/23');
INSERT INTO `goodlist` VALUES ('205', '飞行堡垒106', '电脑', '205', '1204', '304', '2018/7/24');
INSERT INTO `goodlist` VALUES ('206', '飞行堡垒107', '电脑', '206', '1205', '305', '2018/7/25');
INSERT INTO `goodlist` VALUES ('207', '飞行堡垒108', '电脑', '207', '1206', '306', '2018/7/26');
INSERT INTO `goodlist` VALUES ('208', '飞行堡垒109', '电脑', '208', '1207', '307', '2018/7/27');
INSERT INTO `goodlist` VALUES ('209', '飞行堡垒110', '电脑', '209', '1208', '308', '2018/7/28');
INSERT INTO `goodlist` VALUES ('210', '飞行堡垒111', '电脑', '210', '1209', '309', '2018/7/29');
INSERT INTO `goodlist` VALUES ('211', '飞行堡垒112', '电脑', '211', '1210', '310', '2018/7/30');
INSERT INTO `goodlist` VALUES ('212', '飞行堡垒113', '电脑', '212', '1211', '311', '2018/7/31');
INSERT INTO `goodlist` VALUES ('213', '飞行堡垒114', '电脑', '213', '1212', '312', '2018/8/1');
INSERT INTO `goodlist` VALUES ('214', '飞行堡垒115', '电脑', '214', '1213', '313', '2018/8/2');
INSERT INTO `goodlist` VALUES ('215', '飞行堡垒116', '电脑', '215', '1214', '314', '2018/8/3');
INSERT INTO `goodlist` VALUES ('216', '飞行堡垒117', '电脑', '216', '1215', '315', '2018/8/4');
INSERT INTO `goodlist` VALUES ('217', '飞行堡垒118', '电脑', '217', '1216', '316', '2018/8/5');
INSERT INTO `goodlist` VALUES ('218', '飞行堡垒119', '电脑', '218', '1217', '317', '2018/8/6');
INSERT INTO `goodlist` VALUES ('219', '飞行堡垒120', '电脑', '219', '1218', '318', '2018/8/7');
INSERT INTO `goodlist` VALUES ('220', '飞行堡垒121', '电脑', '220', '1219', '319', '2018/8/8');
INSERT INTO `goodlist` VALUES ('221', '飞行堡垒122', '电脑', '221', '1220', '320', '2018/8/9');
INSERT INTO `goodlist` VALUES ('222', '飞行堡垒123', '电脑', '222', '1221', '321', '2018/8/10');
INSERT INTO `goodlist` VALUES ('223', '飞行堡垒124', '电脑', '223', '1222', '322', '2018/8/11');
INSERT INTO `goodlist` VALUES ('224', '飞行堡垒125', '电脑', '224', '1223', '323', '2018/8/12');
INSERT INTO `goodlist` VALUES ('225', '飞行堡垒126', '电脑', '225', '1224', '324', '2018/8/13');
INSERT INTO `goodlist` VALUES ('226', '飞行堡垒127', '电脑', '226', '1225', '325', '2018/8/14');
INSERT INTO `goodlist` VALUES ('227', '飞行堡垒128', '电脑', '227', '1226', '326', '2018/8/15');
INSERT INTO `goodlist` VALUES ('228', '飞行堡垒129', '电脑', '228', '1227', '327', '2018/8/16');
INSERT INTO `goodlist` VALUES ('229', '飞行堡垒130', '电脑', '229', '1228', '328', '2018/8/17');
INSERT INTO `goodlist` VALUES ('230', '飞行堡垒131', '电脑', '230', '1229', '329', '2018/8/18');
INSERT INTO `goodlist` VALUES ('231', '飞行堡垒132', '电脑', '231', '1230', '330', '2018/8/19');
INSERT INTO `goodlist` VALUES ('232', '飞行堡垒133', '电脑', '232', '1231', '331', '2018/8/20');
INSERT INTO `goodlist` VALUES ('233', '飞行堡垒134', '电脑', '233', '1232', '332', '2018/8/21');
INSERT INTO `goodlist` VALUES ('234', '飞行堡垒135', '电脑', '234', '1233', '333', '2018/8/22');
INSERT INTO `goodlist` VALUES ('235', '飞行堡垒136', '电脑', '235', '1234', '334', '2018/8/23');
INSERT INTO `goodlist` VALUES ('236', '飞行堡垒137', '电脑', '236', '1235', '335', '2018/8/24');
INSERT INTO `goodlist` VALUES ('237', '飞行堡垒138', '电脑', '237', '1236', '336', '2018/8/25');
INSERT INTO `goodlist` VALUES ('238', '飞行堡垒139', '电脑', '238', '1237', '337', '2018/8/26');
INSERT INTO `goodlist` VALUES ('239', '飞行堡垒140', '电脑', '239', '1238', '338', '2018/8/27');
INSERT INTO `goodlist` VALUES ('240', '飞行堡垒141', '电脑', '240', '1239', '339', '2018/8/28');
INSERT INTO `goodlist` VALUES ('241', '飞行堡垒142', '电脑', '241', '1240', '340', '2018/8/29');
INSERT INTO `goodlist` VALUES ('242', '飞行堡垒143', '电脑', '242', '1241', '341', '2018/8/30');
INSERT INTO `goodlist` VALUES ('243', '飞行堡垒144', '电脑', '243', '1242', '342', '2018/8/31');
INSERT INTO `goodlist` VALUES ('244', '飞行堡垒145', '电脑', '244', '1243', '343', '2018/9/1');
INSERT INTO `goodlist` VALUES ('245', '飞行堡垒146', '电脑', '245', '1244', '344', '2018/9/2');
INSERT INTO `goodlist` VALUES ('246', '飞行堡垒147', '电脑', '246', '1245', '345', '2018/9/3');
INSERT INTO `goodlist` VALUES ('247', '飞行堡垒148', '电脑', '247', '1246', '346', '2018/9/4');
INSERT INTO `goodlist` VALUES ('248', '飞行堡垒149', '电脑', '248', '1247', '347', '2018/9/5');
INSERT INTO `goodlist` VALUES ('249', '飞行堡垒150', '电脑', '249', '1248', '348', '2018/9/6');
INSERT INTO `goodlist` VALUES ('250', '飞行堡垒151', '电脑', '250', '1249', '349', '2018/9/7');
INSERT INTO `goodlist` VALUES ('251', '飞行堡垒152', '电脑', '251', '1250', '350', '2018/9/8');
INSERT INTO `goodlist` VALUES ('252', '飞行堡垒153', '电脑', '252', '1251', '351', '2018/9/9');
INSERT INTO `goodlist` VALUES ('253', '飞行堡垒154', '电脑', '253', '1252', '352', '2018/9/10');
INSERT INTO `goodlist` VALUES ('254', '飞行堡垒155', '电脑', '254', '1253', '353', '2018/9/11');
INSERT INTO `goodlist` VALUES ('255', '飞行堡垒156', '电脑', '255', '1254', '354', '2018/9/12');
INSERT INTO `goodlist` VALUES ('256', '飞行堡垒157', '电脑', '256', '1255', '355', '2018/9/13');
INSERT INTO `goodlist` VALUES ('257', '飞行堡垒158', '电脑', '257', '1256', '356', '2018/9/14');
INSERT INTO `goodlist` VALUES ('258', '飞行堡垒159', '电脑', '258', '1257', '357', '2018/9/15');
INSERT INTO `goodlist` VALUES ('259', '飞行堡垒160', '电脑', '259', '1258', '358', '2018/9/16');
INSERT INTO `goodlist` VALUES ('260', '飞行堡垒161', '电脑', '260', '1259', '359', '2018/9/17');
INSERT INTO `goodlist` VALUES ('261', '玩家国度1', '电脑', '261', '1260', '360', '2018/9/18');
INSERT INTO `goodlist` VALUES ('262', '玩家国度2', '电脑', '262', '1261', '361', '2018/9/19');
INSERT INTO `goodlist` VALUES ('263', '玩家国度3', '电脑', '263', '1262', '362', '2018/9/20');
INSERT INTO `goodlist` VALUES ('264', '玩家国度4', '电脑', '264', '1263', '363', '2018/9/21');
INSERT INTO `goodlist` VALUES ('265', '玩家国度5', '电脑', '265', '1264', '364', '2018/9/22');
INSERT INTO `goodlist` VALUES ('266', '玩家国度6', '电脑', '266', '1265', '365', '2018/9/23');
INSERT INTO `goodlist` VALUES ('267', '玩家国度7', '电脑', '267', '1266', '366', '2018/9/24');
INSERT INTO `goodlist` VALUES ('268', '玩家国度8', '电脑', '268', '1267', '367', '2018/9/25');
INSERT INTO `goodlist` VALUES ('269', '玩家国度9', '电脑', '269', '1268', '368', '2018/9/26');
INSERT INTO `goodlist` VALUES ('270', '玩家国度10', '电脑', '270', '1269', '369', '2018/9/27');
INSERT INTO `goodlist` VALUES ('271', '戴尔平板1', '平板电脑', '271', '1270', '370', '2018/9/28');
INSERT INTO `goodlist` VALUES ('272', '戴尔平板2', '平板电脑', '272', '1271', '371', '2018/9/29');
INSERT INTO `goodlist` VALUES ('273', '戴尔平板3', '平板电脑', '273', '1272', '372', '2018/9/30');
INSERT INTO `goodlist` VALUES ('274', '戴尔平板4', '平板电脑', '274', '1273', '373', '2018/10/1');
INSERT INTO `goodlist` VALUES ('275', '戴尔平板5', '平板电脑', '275', '1274', '374', '2018/10/2');
INSERT INTO `goodlist` VALUES ('276', '戴尔平板6', '平板电脑', '276', '1275', '375', '2018/10/3');
INSERT INTO `goodlist` VALUES ('277', '戴尔平板7', '平板电脑', '277', '1276', '376', '2018/10/4');
INSERT INTO `goodlist` VALUES ('278', '戴尔平板8', '平板电脑', '278', '1277', '377', '2018/10/5');
INSERT INTO `goodlist` VALUES ('279', '戴尔平板9', '平板电脑', '279', '1278', '378', '2018/10/6');
INSERT INTO `goodlist` VALUES ('280', '戴尔平板10', '平板电脑', '280', '1279', '379', '2018/10/7');
INSERT INTO `goodlist` VALUES ('281', '戴尔平板11', '平板电脑', '281', '1280', '380', '2018/10/8');
INSERT INTO `goodlist` VALUES ('282', '戴尔平板12', '平板电脑', '282', '1281', '381', '2018/10/9');
INSERT INTO `goodlist` VALUES ('283', '戴尔平板13', '平板电脑', '283', '1282', '382', '2018/10/10');
INSERT INTO `goodlist` VALUES ('284', '戴尔平板14', '平板电脑', '284', '1283', '383', '2018/10/11');
INSERT INTO `goodlist` VALUES ('285', '戴尔平板15', '平板电脑', '285', '1284', '384', '2018/10/12');
INSERT INTO `goodlist` VALUES ('286', '戴尔平板16', '平板电脑', '286', '1285', '385', '2018/10/13');
INSERT INTO `goodlist` VALUES ('287', '戴尔平板17', '平板电脑', '287', '1286', '386', '2018/10/14');
INSERT INTO `goodlist` VALUES ('288', '戴尔平板18', '平板电脑', '288', '1287', '387', '2018/10/15');
INSERT INTO `goodlist` VALUES ('289', '戴尔平板19', '平板电脑', '289', '1288', '388', '2018/10/16');
INSERT INTO `goodlist` VALUES ('290', '戴尔平板20', '平板电脑', '290', '1289', '389', '2018/10/17');
INSERT INTO `goodlist` VALUES ('291', '戴尔平板21', '平板电脑', '291', '1290', '390', '2018/10/18');
INSERT INTO `goodlist` VALUES ('292', '戴尔平板22', '平板电脑', '292', '1291', '391', '2018/10/19');
INSERT INTO `goodlist` VALUES ('293', '戴尔平板23', '平板电脑', '293', '1292', '392', '2018/10/20');
INSERT INTO `goodlist` VALUES ('294', '戴尔平板24', '平板电脑', '294', '1293', '393', '2018/10/21');
INSERT INTO `goodlist` VALUES ('295', 'iPad1', '平板电脑', '295', '1294', '394', '2018/10/22');
INSERT INTO `goodlist` VALUES ('296', 'iPad2', '平板电脑', '296', '1295', '395', '2018/10/23');
INSERT INTO `goodlist` VALUES ('297', 'iPad3', '平板电脑', '297', '1296', '396', '2018/10/24');
INSERT INTO `goodlist` VALUES ('298', 'iPad4', '平板电脑', '298', '1297', '397', '2018/10/25');
INSERT INTO `goodlist` VALUES ('299', 'iPad5', '平板电脑', '299', '1298', '398', '2018/10/26');
INSERT INTO `goodlist` VALUES ('300', 'iPad6', '平板电脑', '300', '1299', '399', '2018/10/27');
INSERT INTO `goodlist` VALUES ('301', 'iPad7', '平板电脑', '301', '1300', '400', '2018/10/28');
INSERT INTO `goodlist` VALUES ('302', 'iPad8', '平板电脑', '302', '1301', '401', '2018/10/29');
INSERT INTO `goodlist` VALUES ('303', 'iPad9', '平板电脑', '303', '1302', '402', '2018/10/30');
INSERT INTO `goodlist` VALUES ('304', 'iPad10', '平板电脑', '304', '1303', '403', '2018/10/31');
INSERT INTO `goodlist` VALUES ('305', 'iPad11', '平板电脑', '305', '1304', '404', '2018/11/1');
INSERT INTO `goodlist` VALUES ('306', 'iPad12', '平板电脑', '306', '1305', '405', '2018/11/2');
INSERT INTO `goodlist` VALUES ('307', 'iPad13', '平板电脑', '307', '1306', '406', '2018/11/3');
INSERT INTO `goodlist` VALUES ('308', 'iPad14', '平板电脑', '308', '1307', '407', '2018/11/4');
INSERT INTO `goodlist` VALUES ('309', 'iPad15', '平板电脑', '309', '1308', '408', '2018/11/5');
INSERT INTO `goodlist` VALUES ('310', 'iPad16', '平板电脑', '310', '1309', '409', '2018/11/6');
INSERT INTO `goodlist` VALUES ('311', 'iPad17', '平板电脑', '311', '1310', '410', '2018/11/7');
INSERT INTO `goodlist` VALUES ('312', 'iPad18', '平板电脑', '312', '1311', '411', '2018/11/8');
INSERT INTO `goodlist` VALUES ('313', 'iPad19', '平板电脑', '313', '1312', '412', '2018/11/9');
INSERT INTO `goodlist` VALUES ('314', 'iPad20', '平板电脑', '314', '1313', '413', '2018/11/10');
INSERT INTO `goodlist` VALUES ('315', 'iPad21', '平板电脑', '315', '1314', '414', '2018/11/11');
INSERT INTO `goodlist` VALUES ('316', 'iPad22', '平板电脑', '316', '1315', '415', '2018/11/12');
INSERT INTO `goodlist` VALUES ('317', '三星平板1', '平板电脑', '317', '1316', '416', '2018/11/13');
INSERT INTO `goodlist` VALUES ('318', '三星平板2', '平板电脑', '318', '1317', '417', '2018/11/14');
INSERT INTO `goodlist` VALUES ('319', '三星平板3', '平板电脑', '319', '1318', '418', '2018/11/15');
INSERT INTO `goodlist` VALUES ('320', '三星平板4', '平板电脑', '320', '1319', '419', '2018/11/16');
INSERT INTO `goodlist` VALUES ('321', '三星平板5', '平板电脑', '321', '1320', '420', '2018/11/17');
INSERT INTO `goodlist` VALUES ('322', '三星平板6', '平板电脑', '322', '1321', '421', '2018/11/18');
INSERT INTO `goodlist` VALUES ('323', '三星平板7', '平板电脑', '323', '1322', '422', '2018/11/19');
INSERT INTO `goodlist` VALUES ('324', '三星平板8', '平板电脑', '324', '1323', '423', '2018/11/20');
INSERT INTO `goodlist` VALUES ('325', '三星平板9', '平板电脑', '325', '1324', '424', '2018/11/21');
INSERT INTO `goodlist` VALUES ('326', '三星平板10', '平板电脑', '326', '1325', '425', '2018/11/22');
INSERT INTO `goodlist` VALUES ('327', '三星平板11', '平板电脑', '327', '1326', '426', '2018/11/23');
INSERT INTO `goodlist` VALUES ('328', '三星平板12', '平板电脑', '328', '1327', '427', '2018/11/24');
INSERT INTO `goodlist` VALUES ('329', '三星平板13', '平板电脑', '329', '1328', '428', '2018/11/25');
INSERT INTO `goodlist` VALUES ('330', '三星平板14', '平板电脑', '330', '1329', '429', '2018/11/26');
INSERT INTO `goodlist` VALUES ('331', '三星平板15', '平板电脑', '331', '1330', '430', '2018/11/27');
INSERT INTO `goodlist` VALUES ('332', '三星平板16', '平板电脑', '332', '1331', '431', '2018/11/28');
INSERT INTO `goodlist` VALUES ('333', '三星平板17', '平板电脑', '333', '1332', '432', '2018/11/29');
INSERT INTO `goodlist` VALUES ('334', '三星平板18', '平板电脑', '334', '1333', '433', '2018/11/30');
INSERT INTO `goodlist` VALUES ('335', '三星平板19', '平板电脑', '335', '1334', '434', '2018/12/1');
INSERT INTO `goodlist` VALUES ('336', '三星平板20', '平板电脑', '336', '1335', '435', '2018/12/2');
INSERT INTO `goodlist` VALUES ('337', '三星平板21', '平板电脑', '337', '1336', '436', '2018/12/3');
INSERT INTO `goodlist` VALUES ('338', '三星平板22', '平板电脑', '338', '1337', '437', '2018/12/4');
INSERT INTO `goodlist` VALUES ('339', '三星平板23', '平板电脑', '339', '1338', '438', '2018/12/5');
INSERT INTO `goodlist` VALUES ('340', '三星平板24', '平板电脑', '340', '1339', '439', '2018/12/6');
INSERT INTO `goodlist` VALUES ('341', '三星平板25', '平板电脑', '341', '1340', '440', '2018/12/7');
INSERT INTO `goodlist` VALUES ('342', '三星平板26', '平板电脑', '342', '1341', '441', '2018/12/8');
INSERT INTO `goodlist` VALUES ('368', '大神', '大神', '123', '123', '123', '1545649837000');

-- ----------------------------
-- Table structure for goodsort
-- ----------------------------
DROP TABLE IF EXISTS `goodsort`;
CREATE TABLE `goodsort` (
  `lid` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `category` varchar(255) NOT NULL,
  `addtime` varchar(255) NOT NULL,
  `message` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`lid`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goodsort
-- ----------------------------
INSERT INTO `goodsort` VALUES ('1', '手机', '2018/1/1', '珊瑚海搁浅');
INSERT INTO `goodsort` VALUES ('2', '电脑', '2018/1/2', '千里之外听妈妈的话');
INSERT INTO `goodsort` VALUES ('11', '蛋糕', '1545650148000', '5203我爱你撒');
INSERT INTO `goodsort` VALUES ('7', '平板电脑', '2018/12/12', 'hahaha');
INSERT INTO `goodsort` VALUES ('10', '11', '1545650044000', '11');

-- ----------------------------
-- Table structure for orderlist
-- ----------------------------
DROP TABLE IF EXISTS `orderlist`;
CREATE TABLE `orderlist` (
  `lid` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `goodname` varchar(255) NOT NULL,
  `price` varchar(10) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `yunfei` varchar(255) NOT NULL,
  `goodall` varchar(255) NOT NULL,
  `orderall` varchar(255) NOT NULL,
  `ordertime` varchar(255) NOT NULL,
  PRIMARY KEY (`lid`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of orderlist
-- ----------------------------
INSERT INTO `orderlist` VALUES ('16', '华硕6', '2624 ', '48', '160', '125943 ', '126103 ', '2018/5/16');
INSERT INTO `orderlist` VALUES ('17', '三星5', '2792 ', '51', '170', '142411 ', '142581 ', '2018/5/17');
INSERT INTO `orderlist` VALUES ('18', '三星6', '2961 ', '54', '180', '159891 ', '160071 ', '2018/5/18');
INSERT INTO `orderlist` VALUES ('19', '小米7', '3130 ', '57', '190', '178383 ', '178573 ', '2018/5/19');
INSERT INTO `orderlist` VALUES ('20', '小米8', '3298 ', '60', '200', '197886 ', '198086 ', '2018/5/20');
INSERT INTO `orderlist` VALUES ('21', '华硕7', '3467 ', '63', '210', '218400 ', '218610 ', '2018/5/21');
INSERT INTO `orderlist` VALUES ('24', '三星8', '3972 ', '72', '240', '286011 ', '286251 ', '2018/5/24');
INSERT INTO `orderlist` VALUES ('25', '小米9', '4141 ', '75', '250', '310571 ', '310821 ', '2018/5/25');
INSERT INTO `orderlist` VALUES ('26', '小米10', '4310 ', '78', '260', '336143 ', '336403 ', '2018/5/26');
INSERT INTO `orderlist` VALUES ('27', '华硕9', '4478 ', '81', '270', '362726 ', '362996 ', '2018/5/27');
INSERT INTO `orderlist` VALUES ('28', '华硕10', '4647 ', '84', '280', '390320 ', '390600 ', '2018/5/28');
INSERT INTO `orderlist` VALUES ('29', '三星9', '4815 ', '87', '290', '418926 ', '419216 ', '2018/5/29');

-- ----------------------------
-- Table structure for userlist
-- ----------------------------
DROP TABLE IF EXISTS `userlist`;
CREATE TABLE `userlist` (
  `uid` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `signature` varchar(255) NOT NULL,
  `job` varchar(255) NOT NULL,
  `grade` int(255) unsigned NOT NULL,
  `regtime` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=208 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userlist
-- ----------------------------
INSERT INTO `userlist` VALUES ('1', '小爱', '男', '北京', '我爱你1', '教师', '100', '2018/1/1', '123456');
INSERT INTO `userlist` VALUES ('2', '小强', '男', '上海', '我很爱你1', '医生', '200', '2018/1/2', '123456');
INSERT INTO `userlist` VALUES ('204', '222', '222', '222', '222', '222', '222', '1545649254000', '222');
INSERT INTO `userlist` VALUES ('207', '5203我爱你撒', '女', '美国', '我是大神', '大神', '12345', '1545650206000', '5203');
INSERT INTO `userlist` VALUES ('205', '大神', '1', '1', '大神', '1', '1', '1545649511000', '1');
INSERT INTO `userlist` VALUES ('206', '大神', '大神', '大神', '大神', '大神', '123456', '1545649534000', '123456');
SET FOREIGN_KEY_CHECKS=1;
