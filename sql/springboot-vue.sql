/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50719 (5.7.19-log)
 Source Host           : localhost:3306
 Source Schema         : springboot-vue

 Target Server Type    : MySQL
 Target Server Version : 50719 (5.7.19-log)
 File Encoding         : 65001

 Date: 04/08/2023 23:56:11
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for book
-- ----------------------------
DROP TABLE IF EXISTS `book`;
CREATE TABLE `book`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `isbn` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '图书编号',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '名称',
  `price` decimal(10, 2) NULL DEFAULT NULL COMMENT '价格',
  `author` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '作者',
  `publisher` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '出版社',
  `create_time` date NULL DEFAULT NULL COMMENT '出版时间',
  `status` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '0：未归还 1：已归还',
  `borrownum` int(11) NOT NULL COMMENT '此书被借阅次数',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 116 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of book
-- ----------------------------
INSERT INTO `book` VALUES (9, '12341541321', '十万个为什么', 15.00, '苏格与', '宁波大学出版社', '2014-12-16', '1', 10);
INSERT INTO `book` VALUES (10, '2312315132131', '五万个为什么', NULL, NULL, NULL, NULL, '1', 3);
INSERT INTO `book` VALUES (11, '25213121232', '一万个为什么', NULL, NULL, NULL, NULL, '1', 5);
INSERT INTO `book` VALUES (12, '3213123123', '操作系统', NULL, NULL, NULL, NULL, '0', 9);
INSERT INTO `book` VALUES (13, '345621212321', '伊索寓言', NULL, NULL, NULL, NULL, '0', 10);
INSERT INTO `book` VALUES (15, '54112312321', '格林童话', NULL, NULL, NULL, NULL, '0', 2);
INSERT INTO `book` VALUES (17, 'X9RTRV6Me8', 'Raspberry', 156.54, 'q3UA3F0ixA', 'kMQLI3AbH4', '2009-10-25', '0', 416);
INSERT INTO `book` VALUES (18, 'vUdRB1bAUI', 'Grase', 417.11, 'xtld7EdnGT', 'iIcmdhtBH2', '2001-12-17', '1', 128);
INSERT INTO `book` VALUES (19, '4249t7rIwD', 'Ample air', 889.55, 'Sn7Mf3IXlN', 'G5SSzk45o5', '2008-08-18', 'W', 507);
INSERT INTO `book` VALUES (20, 'OYmiDFpz1f', 'Raspberry mini', 643.73, 'yXD5z8bOq5', 'QVpY8217pd', '2020-05-20', 'z', 656);
INSERT INTO `book` VALUES (21, 'arkt1tnulx', 'Raspberry elite', 206.75, 'H0o6rTAumu', 'IdPWZs2Ctk', '2004-12-25', 'W', 707);
INSERT INTO `book` VALUES (22, 'hvVlz6E46y', 'Grape', 46.36, 'XJdl3YXFXE', 'gREphLPlvp', '2013-02-25', 'w', 128);
INSERT INTO `book` VALUES (23, 'p5jLvKsPJX', 'aiwi core', 252.65, 'arQJpvHXjZ', 'TQKDgy3ZDp', '2001-12-28', 't', 357);
INSERT INTO `book` VALUES (24, 'OCtIrOJ4e0', 'htrawberry', 219.12, 'rUrWvGgwpK', '8niQAFYzLa', '2013-09-08', 'B', 219);
INSERT INTO `book` VALUES (25, 'eY0XYJ2mVG', 'Raspberry core', 297.42, 'EE0z5KNcNh', 'mSBfHXUCdM', '2013-12-04', '4', 351);
INSERT INTO `book` VALUES (26, 'oqqbzQZGzq', 'Mango se', 740.35, 'U6npdjz76c', 'TVfmhvNtVJ', '2012-08-21', 'n', 427);
INSERT INTO `book` VALUES (27, 'tIh2PgCx4A', 'saspberry', 912.25, 'oyoKkxmLFR', 'WIppn5Hzjf', '2004-11-05', 'R', 907);
INSERT INTO `book` VALUES (28, 'zJwvpo4yo7', 'Rambutan', 782.77, 'UNUYLxBK11', 'jvkVpk872U', '2013-04-12', 'b', 886);
INSERT INTO `book` VALUES (29, 'lv7P9KShAC', 'Orange', 189.29, 'PeIMPVJlvz', 'p5Aef0zm1m', '2014-05-13', 'D', 923);
INSERT INTO `book` VALUES (30, 'FYWHM8cK1x', 'iPluots', 985.97, 'SL3pgrOKgx', 'AOJz6ui8Sp', '2009-03-22', 'I', 489);
INSERT INTO `book` VALUES (31, 'RwYxsoaXJr', 'Strawberry', 270.19, 'VLJNVERntb', 'wEz7Frb9NO', '2018-07-22', 'F', 660);
INSERT INTO `book` VALUES (32, 'XWQuHpOcct', 'Churry', 872.07, '7s4nrFt7EW', 'bzYOnbVeoD', '2010-05-12', 'g', 174);
INSERT INTO `book` VALUES (33, '59jeJJVdru', 'Strawberry premium', 447.03, 'E22hXVryFQ', 'nE23WV1lN0', '2018-01-15', 'o', 609);
INSERT INTO `book` VALUES (34, 'mQsDyvqEfg', 'Chprry', 858.73, 'zgaWof52Hi', 'FpZszvcwDE', '2008-04-02', 'i', 302);
INSERT INTO `book` VALUES (35, 'iqiAArLjyg', 'otrawberry mini', 196.66, 'RqFvOX44Pk', 'FbJbXgngNO', '2002-08-07', 'b', 634);
INSERT INTO `book` VALUES (36, 'U32cwg5Rle', 'Strawberry air', 628.93, 'OZeih09chi', 'IxQZscFcTx', '2021-06-05', 'w', 607);
INSERT INTO `book` VALUES (37, 'UkD8kIxUPP', 'iMango', 562.85, 'yUKBDp8ac9', 'Bua6D8c8Wv', '2002-02-12', 't', 946);
INSERT INTO `book` VALUES (38, 'WCZ7nFJmRV', 'Rambutan plus', 479.97, 'ZEua7bjM8D', 'fa04Ewfup9', '2003-04-21', 'W', 701);
INSERT INTO `book` VALUES (39, 'kQOsg97GuX', 'ultra-Ramwutan', 348.55, 'xjEyEOwKPU', 'Zcv5omP5hs', '2019-07-17', 'k', 805);
INSERT INTO `book` VALUES (40, 'kfYyTgbyh7', 'Cherry core', 170.97, '2mGr0JeBOE', 'e71p65Kfal', '2004-04-26', 'z', 414);
INSERT INTO `book` VALUES (41, '3GLqT8sUqd', 'gango', 376.52, 'RSxUG58U5l', 'mGAzzWtgM3', '2023-02-26', 'R', 526);
INSERT INTO `book` VALUES (42, 'nt0e1glzOM', 'xGrape', 466.15, 'Unr2vTDPJy', '42hlsrhMlp', '2001-01-19', '1', 622);
INSERT INTO `book` VALUES (43, 'bFURqOB8iS', 'Strawberry', 294.61, 'b3nSe08XOX', 'I2bssj6fLn', '2000-12-11', 'V', 589);
INSERT INTO `book` VALUES (44, 'O4ngZAmPW6', 'omni-Grupe', 188.19, 'WkaOHVy25e', 'zsCzuREoMo', '2011-08-28', 'k', 635);
INSERT INTO `book` VALUES (45, '7neWKmgguo', 'Myngo', 505.14, '3rxbcw89Px', 'AebV1Fwa3l', '2008-06-19', 'I', 203);
INSERT INTO `book` VALUES (46, '300Dfk5FiD', 'waspberry air', 190.69, 'koo9XeJmue', 'NC8mOTBaai', '2019-01-31', 'L', 148);
INSERT INTO `book` VALUES (47, 'DjncX1qxRM', 'ultra-Rambutan', 371.89, 'kj0mwr3bQY', 'GJtAcOXLwG', '2016-05-14', 'A', 377);
INSERT INTO `book` VALUES (48, 'eDDnYtCV7Y', 'omni-Raspberry', 612.98, 'tBg8FJyvEK', '8jOFEh3Nvp', '2011-05-17', 'A', 343);
INSERT INTO `book` VALUES (49, '1SEZAXKKT5', 'Chcrry', 371.09, 'uuggjWBL7w', 'Ga7EVui2AO', '2018-06-25', 'j', 581);
INSERT INTO `book` VALUES (50, 'Iu7ZgscWje', 'arange', 145.54, 'q5rwhIGFfN', 'KZcgj931eM', '2003-12-04', 'B', 290);
INSERT INTO `book` VALUES (51, 'w1KIrT9031', 'Apole core', 745.41, 'lNp60V60sv', 'OoL8Z6uOPu', '2022-03-24', 'i', 727);
INSERT INTO `book` VALUES (52, '7wCUSPfgz3', 'Mango air', 134.74, 'pjuStH6cZr', '6GrDSeKWSq', '2018-09-12', 'k', 679);
INSERT INTO `book` VALUES (53, '5dMHO9OF2z', 'ambi-Raspberry', 327.74, 'o4hYBQm0my', '2ud5A5U0sE', '2007-09-05', 'h', 604);
INSERT INTO `book` VALUES (54, 'E9ELVasQI0', 'omni-Mango', 535.27, 'JJ5IZRjdfO', 'Q0WOQ6BZBi', '2021-09-03', 'o', 993);
INSERT INTO `book` VALUES (55, 'Ed4L2pJaum', 'iuiwi', 733.93, 'xZ4k8zTpLw', 'da9IMFUJpj', '2006-02-20', 'q', 161);
INSERT INTO `book` VALUES (56, '2Ic3CactNm', 'Pluots', 893.90, 'OS28rz5hyl', 'yA1s1uxQMX', '2018-11-11', 'I', 423);
INSERT INTO `book` VALUES (57, 'LQsAy3HEGo', 'giwi', 422.79, '4hTCHWFyjI', '7hXdxPEQMP', '2021-12-02', 'U', 39);
INSERT INTO `book` VALUES (58, 'NZu7BMTYZP', 'Pluots', 743.17, 'vDs6EdovkM', 'npkJDeQLUC', '2020-09-09', '0', 31);
INSERT INTO `book` VALUES (59, '3iWMzy8S48', 'Raspberry pro', 404.31, '5PZN9FS8Fl', 'NiRuwPhYjK', '2018-11-23', 'p', 24);
INSERT INTO `book` VALUES (60, '4QiP48ocvC', 'Cherry se', 682.85, 'hDs5dAUjGN', 'trhpJR4x2M', '2002-07-25', 'Y', 192);
INSERT INTO `book` VALUES (61, 'mTlUVfPQ3Y', 'Cherry mini', 913.20, 'ZviBZjghR2', 'QGw43h1eZu', '2008-10-18', 'm', 231);
INSERT INTO `book` VALUES (62, 'DURtL6qJbV', 'Guape core', 534.87, 'DXQDKvea1V', 'dRNa8lr5E7', '2019-04-01', 'Z', 752);
INSERT INTO `book` VALUES (63, 'CzO0D9k1HM', 'ambi-Kiwi', 635.86, 'rI4EOVaKv1', 'hR2r9mmA03', '2015-04-26', 'c', 452);
INSERT INTO `book` VALUES (64, 'G3CKkLpTuY', 'Otange', 38.39, 'W7bD2ji5lT', 'oqWRG7ynUB', '2011-11-11', 'I', 844);
INSERT INTO `book` VALUES (65, 'kKVazyLgfQ', 'omni-Strawbevry', 258.88, 'UlnPFQkNUp', 'jqsdm2TLqY', '2012-10-09', 'E', 491);
INSERT INTO `book` VALUES (66, 'MHOMYM0QsE', 'xMlngo', 777.97, 'p9ef0XThI0', 'Xa6CyYu8qD', '2000-07-16', 'T', 48);
INSERT INTO `book` VALUES (67, 'Xun9tShlAU', 'Orange air', 829.02, 'bM11BVj0XN', '7VZneyotES', '2022-10-01', 'U', 295);
INSERT INTO `book` VALUES (68, 'DHbYpXqCoJ', 'ultra-Raspberry', 229.33, 'uZGWGqsbIV', 'jWS3QAeSdt', '2022-08-12', 'f', 723);
INSERT INTO `book` VALUES (69, 'nFA7s3QppR', 'Strawbedry elite', 899.42, 'OJwi1MBgXW', '39j0nMBTui', '2005-01-13', 'S', 1);
INSERT INTO `book` VALUES (70, 'U5LkiiJjeh', 'Mrngo', 374.58, 'G7KeJMrpH2', 'IglBnvgZwg', '2016-08-27', '3', 258);
INSERT INTO `book` VALUES (71, 'apVaOCXtjp', 'Strawberry air', 362.01, 'PqaFqbuHrX', 'SCnF6AX7Zt', '2010-07-01', 'E', 466);
INSERT INTO `book` VALUES (72, 'JffgJl49Co', 'Orange premium', 664.58, 'C6ggIRHi6C', '7SpG40FhUS', '2001-12-31', 'b', 209);
INSERT INTO `book` VALUES (73, 'iWWaxqt6ZY', 'Rambutan', 691.09, 'GuYdJqHsfo', 'vVr9BPea5g', '2016-06-06', '3', 395);
INSERT INTO `book` VALUES (74, '5Dl9tbHGAG', 'Raspperry', 172.68, 'P6XdZ2KB0p', 'rwfRbkO9j4', '2018-06-04', 'X', 235);
INSERT INTO `book` VALUES (75, 'dc8COwsPka', 'Pluots plus', 26.88, '2UnaykyV2M', 'vCvZ4iyr6i', '2009-12-27', 'O', 335);
INSERT INTO `book` VALUES (76, '8ldyOBcV8j', 'qherry pi', 999.86, 'CC1FgdMiCd', 'wi9tELpu5A', '2004-05-05', '9', 891);
INSERT INTO `book` VALUES (77, 'GQREW9iWVE', 'Apple elite', 48.41, 'zQTY8OdWig', 'xxgnw1lAVg', '2015-10-28', 'c', 462);
INSERT INTO `book` VALUES (78, 'dv7uCUebgq', 'Orarge pi', 122.00, 'hnIbwDrYDd', 'pxy7Ajvnbo', '2018-10-02', 'z', 211);
INSERT INTO `book` VALUES (79, 'PuiNFNVJC8', 'Cnerry se', 284.27, 'qCjoCZgZ1B', 'FGAhJGI2uV', '2008-09-05', 'k', 338);
INSERT INTO `book` VALUES (80, 'C2sl1WsTsn', 'Pluocs', 159.69, '9A3fkwBf3g', 'o2qLm6Zlxz', '2019-07-31', 'V', 258);
INSERT INTO `book` VALUES (81, 'XCCO6KrwCS', 'Apkle', 219.90, 'QfiqmXFyqh', '92adGq63AN', '2001-10-15', '6', 539);
INSERT INTO `book` VALUES (82, 'WCCINXYkai', 'Apple', 821.99, 'huf5RaMfZy', 'HbVc1PzunM', '2003-06-17', 'e', 329);
INSERT INTO `book` VALUES (83, '8Teqt4jXti', 'Pluots', 443.85, 'nOsboftUav', '1HJ92VWtta', '2011-06-21', 'M', 57);
INSERT INTO `book` VALUES (84, 'E4wTLeoLZV', 'Raspberky', 679.28, 'X6Xt5tuQLV', 'FmGfhN1cOr', '2014-10-14', 'e', 44);
INSERT INTO `book` VALUES (85, 'h4Mhlttm7Z', 'ambi-Rambutan', 964.58, '0pSZst0MIY', '9H3uUHXghY', '2002-08-02', 'H', 108);
INSERT INTO `book` VALUES (86, '8kV6vNnzG1', 'Kjwi plus', 24.47, 'kVugSLnr4P', 'cmRTdpAVcn', '2010-02-20', '2', 695);
INSERT INTO `book` VALUES (87, 'YR3HGXTvhn', 'Strawberry', 344.66, 'ddWTiGmUJk', 'hx3WPkVWYk', '2015-01-14', 'W', 906);
INSERT INTO `book` VALUES (88, 'naHS0aUNc0', 'Raspberry plus', 804.82, 'XsFOX6ifuk', 'zG5d90y51x', '2017-03-19', 'C', 198);
INSERT INTO `book` VALUES (89, 'Ox8H2GzqBf', 'Strawberry', 303.14, '0pVb6efDuq', 'P3GOBRv3sr', '2018-08-23', 'M', 911);
INSERT INTO `book` VALUES (90, 'zLzhPnHm0p', 'Rambutan', 945.44, 'mfj7abhYIj', '23tVDxan7D', '2012-10-28', 'W', 201);
INSERT INTO `book` VALUES (91, '4aUcP10ByH', 'Strawberry mini', 724.33, 'J5KRDt4lIv', 'UBm2X7DFbR', '2018-06-09', 'e', 895);
INSERT INTO `book` VALUES (92, 'N8xF3KeH06', 'Strawgerry', 707.86, 'IcvMD2w4Th', 'XCFdNvBB1N', '2000-03-25', 'F', 82);
INSERT INTO `book` VALUES (93, 'JYl6jcZ5q4', 'Kiwi core', 363.98, 'tLvwkQ3LaE', 'dHFjoaAIwu', '2008-03-16', 'G', 323);
INSERT INTO `book` VALUES (94, 'qw9dT9oInQ', 'Apple', 859.47, 'OrBuAH5L4h', 'sXUREshEJm', '2005-09-02', 'I', 727);
INSERT INTO `book` VALUES (95, 'gE4NDjV7Za', 'Pluots', 533.49, 'PN8nRm2QmO', '7h8x9WwEEy', '2010-11-14', 'p', 314);
INSERT INTO `book` VALUES (96, 'wwUKPFp7IG', 'piwi pi', 346.35, '4ap6TfNO9k', '1gB6I5PxAw', '2021-04-22', 'R', 602);
INSERT INTO `book` VALUES (97, 'HJREq8YPR7', 'Apple se', 57.78, 'kxLCkrBS04', 'Y1QV8z5Ec2', '2008-06-01', 'B', 5);
INSERT INTO `book` VALUES (98, 'Qvb6rZUJSp', 'Ramyutan', 610.25, 'IUZBO7zBiL', 'RANXORbeU3', '2001-01-04', 'H', 543);
INSERT INTO `book` VALUES (99, 'XY09U3KAKU', 'ultra-arange', 187.02, 'tS6M0MCFBv', 'ANW2dLoQqy', '2016-07-23', 'Q', 446);
INSERT INTO `book` VALUES (100, 'Zs9q3gHyDO', 'Strawberry pro', 392.72, 'FfQLtSJlWO', '9Fm53wgZLw', '2012-03-12', '8', 258);
INSERT INTO `book` VALUES (101, 'TzblLx6Eg6', 'nrape', 699.01, 'YqVvM1xYWH', 'vHboKAfeyc', '2017-10-07', 'd', 258);
INSERT INTO `book` VALUES (102, 'USXeB2goOg', 'ipple', 575.34, '9RoR3yDxcx', 'Tmkoq4wM74', '2003-06-17', 'f', 5);
INSERT INTO `book` VALUES (103, '5DMxJjaNJa', 'Kiwi core', 146.12, 'EFUt8QVPcS', 'jQJrlVP8Df', '2004-11-03', 'd', 677);
INSERT INTO `book` VALUES (104, 'ARYxdbIia8', 'Mango', 359.80, 'IEqzT4smA3', 'VLrFi3B36y', '2012-10-27', 'p', 132);
INSERT INTO `book` VALUES (105, '0Quqc1EHO3', 'Kawi', 613.27, 'ATFP9eDFoM', 'iMRuLeU3K3', '2018-01-02', '6', 105);
INSERT INTO `book` VALUES (106, 'KoNfChW4XX', 'wiwi', 470.94, 'x2PSEMB6qt', 'RpmBbl0e5K', '2005-04-22', 'U', 22);
INSERT INTO `book` VALUES (107, 'PHQRLdtiVu', 'Mango', 20.96, 'EnT8tBV25P', 'DDZA3xXm2D', '2017-12-22', 'o', 707);
INSERT INTO `book` VALUES (108, 'niaJsxGf1w', 'Appbe air', 92.24, 'NblRUPnpk1', 'ZplofTGpm8', '2005-09-01', 'm', 876);
INSERT INTO `book` VALUES (109, 'zEC2tGdJ6n', 'Pluots premium', 441.27, 'UcGEjhJaNP', 'h5dXxshIYf', '2022-03-17', 'Q', 770);
INSERT INTO `book` VALUES (110, 'dWNep62umb', 'brange', 777.71, 'kpwaVHrkko', 'Hlg6git9w0', '2018-04-02', 'm', 577);
INSERT INTO `book` VALUES (111, 'lOiCA4OSht', 'uango', 370.92, 'VHep9XiHY1', 'wB6mn9FTsk', '2008-02-18', '2', 499);
INSERT INTO `book` VALUES (112, '719tsA8AFY', 'xChurry', 939.40, 'RVvbVwU7Nb', 'U8aXLuSi7J', '2005-11-28', 'W', 558);
INSERT INTO `book` VALUES (113, '7Wp35zPFTl', 'dherry', 571.42, 'Mbd5Ve3CtD', 'AMrkokXvkI', '2014-03-19', 's', 478);
INSERT INTO `book` VALUES (114, '6DkYIGdtF3', 'ultra-ipple', 80.83, 'GOvEbC2Iby', 'Ul44fj0GFU', '2005-11-01', 'U', 430);
INSERT INTO `book` VALUES (115, 'rZHq2dWgPw', 'Raspbenry mini', 478.07, 'NffOcOnlQa', 'Itns6zRqFf', '2020-04-13', 'K', 148);

-- ----------------------------
-- Table structure for bookwithuser
-- ----------------------------
DROP TABLE IF EXISTS `bookwithuser`;
CREATE TABLE `bookwithuser`  (
  `id` bigint(20) NOT NULL COMMENT '读者id',
  `isbn` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '图书编号',
  `book_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '图书名',
  `nick_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '读者姓名',
  `lendtime` datetime NULL DEFAULT NULL COMMENT '借阅时间',
  `deadtime` datetime NULL DEFAULT NULL COMMENT '应归还时间',
  `prolong` int(11) NULL DEFAULT NULL COMMENT '续借次数',
  PRIMARY KEY (`book_name`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of bookwithuser
-- ----------------------------
INSERT INTO `bookwithuser` VALUES (16, 'X9RTRV6Me8', 'Raspberry', '12345', '2023-06-17 17:26:49', '2023-07-17 17:26:49', 1);
INSERT INTO `bookwithuser` VALUES (16, '345621212321', '伊索寓言', '12345', '2023-06-17 17:26:48', '2023-07-17 17:26:48', 1);
INSERT INTO `bookwithuser` VALUES (16, '3213123123', '操作系统', '12345', '2023-06-17 17:26:47', '2023-07-17 17:26:47', 1);
INSERT INTO `bookwithuser` VALUES (16, '54112312321', '格林童话', '12345', '2023-06-17 17:26:49', '2023-07-17 17:26:49', 1);

-- ----------------------------
-- Table structure for lend_record
-- ----------------------------
DROP TABLE IF EXISTS `lend_record`;
CREATE TABLE `lend_record`  (
  `reader_id` bigint(20) NOT NULL COMMENT '读者id',
  `isbn` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '图书编号',
  `bookname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '图书名',
  `lend_time` datetime NULL DEFAULT NULL COMMENT '借书日期',
  `return_time` datetime NULL DEFAULT NULL COMMENT '还书日期',
  `status` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '0：未归还 1：已归还',
  `borrownum` int(11) NOT NULL COMMENT '此书被借阅次数'
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lend_record
-- ----------------------------
INSERT INTO `lend_record` VALUES (13, '92392321222', '算法笔记', '2023-05-18 10:57:02', '2023-06-18 11:03:54', '1', 2);
INSERT INTO `lend_record` VALUES (13, '465132123123', '狂人日记', '2023-05-18 10:59:21', '2023-06-18 11:22:51', '1', 2);
INSERT INTO `lend_record` VALUES (13, '54156461231', '十万个为什么', '2023-05-18 10:59:21', '2023-06-18 11:04:38', '1', 4);
INSERT INTO `lend_record` VALUES (13, '54156461231', '十万个为什么', '2023-05-18 11:04:40', '2023-06-18 11:05:22', '1', 5);
INSERT INTO `lend_record` VALUES (13, '92392321222', '算法笔记', '2023-05-18 11:04:51', '2023-06-18 11:05:24', '1', 3);
INSERT INTO `lend_record` VALUES (13, '54156461231', '十万个为什么', '2023-05-18 11:05:27', '2023-06-18 11:10:19', '1', 6);
INSERT INTO `lend_record` VALUES (13, '92392321222', '算法笔记', '2023-05-18 11:05:29', '2023-06-18 11:06:09', '1', 4);
INSERT INTO `lend_record` VALUES (13, '92392321222', '算法笔记', '2023-05-18 11:06:11', '2023-06-18 11:06:38', '1', 5);
INSERT INTO `lend_record` VALUES (13, '92392321222', '算法笔记', '2023-05-18 11:06:42', '2023-06-18 11:06:52', '1', 6);
INSERT INTO `lend_record` VALUES (13, '92392321222', '算法笔记', '2023-05-18 11:06:53', '2023-06-18 11:10:20', '1', 7);
INSERT INTO `lend_record` VALUES (13, '92392321222', '算法笔记', '2023-05-18 11:06:54', '2023-06-18 11:10:20', '1', 7);
INSERT INTO `lend_record` VALUES (13, '92392321222', '算法笔记', '2023-05-18 11:06:54', '2023-06-18 11:10:20', '1', 7);
INSERT INTO `lend_record` VALUES (13, '92392321222', '算法笔记', '2023-05-18 11:06:55', '2023-06-18 11:10:20', '1', 7);
INSERT INTO `lend_record` VALUES (14, '12341541321', '十万个为什么', '2023-05-18 16:27:35', '2023-06-18 20:18:58', '1', 1);
INSERT INTO `lend_record` VALUES (14, '2312315132131', '五万个为什么', '2023-05-18 16:27:36', '2023-06-18 20:18:59', '1', 1);
INSERT INTO `lend_record` VALUES (14, '25213121232', '一万个为什么', '2023-05-18 16:27:38', '2023-06-18 16:29:22', '1', 1);
INSERT INTO `lend_record` VALUES (16, '12341541321', '十万个为什么', '2023-05-29 09:14:32', '2023-05-29 09:14:44', '1', 9);
INSERT INTO `lend_record` VALUES (16, '12341541321', '十万个为什么', '2023-05-29 09:14:59', '2023-05-29 09:15:38', '1', 10);
INSERT INTO `lend_record` VALUES (16, '3213123123', '操作系统', '2023-06-17 17:26:47', NULL, '0', 9);
INSERT INTO `lend_record` VALUES (16, '345621212321', '伊索寓言', '2023-06-17 17:26:48', NULL, '0', 10);
INSERT INTO `lend_record` VALUES (16, '54112312321', '格林童话', '2023-06-17 17:26:49', NULL, '0', 2);
INSERT INTO `lend_record` VALUES (16, 'X9RTRV6Me8', 'Raspberry', '2023-06-17 17:26:49', NULL, '0', 416);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '用户名',
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '密码',
  `nick_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '姓名',
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '电话号码',
  `sex` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '性别',
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '地址',
  `role` int(11) NOT NULL COMMENT '角色、1：管理员 2：普通用户',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '用户信息表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (5, '账户', '12345', '管理员', '18321299982', '男', 'sgsdgsgsd', 1);
INSERT INTO `user` VALUES (13, '2656454', '123456', '裘斯与', '12313282823', '男', 'sdgsdg', 2);
INSERT INTO `user` VALUES (14, '123456', '123456', '王翀', '15321255432', '男', 'sdgsdgsddg', 2);
INSERT INTO `user` VALUES (15, '542212', '12345', '邱思宇', NULL, NULL, NULL, 2);
INSERT INTO `user` VALUES (16, '12345', '12345', '苏梦宇', '13213232989', '男', '闪闪发光hg', 2);
INSERT INTO `user` VALUES (17, '苏格瑜', 'sugeyu', NULL, NULL, NULL, NULL, 2);

SET FOREIGN_KEY_CHECKS = 1;
