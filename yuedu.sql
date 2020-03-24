/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50538
Source Host           : localhost:3306
Source Database       : yuedu

Target Server Type    : MYSQL
Target Server Version : 50538
File Encoding         : 65001

Date: 2020-03-24 15:22:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `yuedu_access_tokens`
-- ----------------------------
DROP TABLE IF EXISTS `yuedu_access_tokens`;
CREATE TABLE `yuedu_access_tokens` (
  `token` varchar(30) NOT NULL,
  `time` int(11) DEFAULT NULL,
  PRIMARY KEY (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yuedu_access_tokens
-- ----------------------------
INSERT INTO `yuedu_access_tokens` VALUES ('5e75edb6c1700', '1584786870');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75ee3505424', '1584786997');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75eeec4883f', '1584787180');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75eeec5ff44', '1584787180');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75ef1530ac2', '1584787221');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f1006f70c', '1584787712');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f10070e7d', '1584787712');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f2dde669b', '1584788189');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f2dde6a83', '1584788189');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f3596e4fb', '1584788313');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f35982938', '1584788313');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f36c654c8', '1584788332');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f44b2ae2d', '1584788555');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f44b40dc2', '1584788555');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f45d8346f', '1584788573');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f51598e41', '1584788757');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f515c459b', '1584788757');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f54353f30', '1584788803');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f5f1108d0', '1584788977');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f5f110100', '1584788977');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f60d1ca94', '1584789005');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f60d1ce7c', '1584789005');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f6b99fbb9', '1584789177');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f6b9a0389', '1584789177');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f73cbde25', '1584789308');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f73ccf381', '1584789308');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f9331b389', '1584789811');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75f9f9da792', '1584790009');
INSERT INTO `yuedu_access_tokens` VALUES ('5e75fd9c00811', '1584790940');
INSERT INTO `yuedu_access_tokens` VALUES ('5e760099f1ab5', '1584791705');
INSERT INTO `yuedu_access_tokens` VALUES ('5e76044a8b618', '1584792650');
INSERT INTO `yuedu_access_tokens` VALUES ('5e7604a813d65', '1584792744');
INSERT INTO `yuedu_access_tokens` VALUES ('5e7605444e2bd', '1584792900');
INSERT INTO `yuedu_access_tokens` VALUES ('5e7605a954b58', '1584793001');
INSERT INTO `yuedu_access_tokens` VALUES ('5e76062ef19ab', '1584793134');
INSERT INTO `yuedu_access_tokens` VALUES ('5e7606bb5f9da', '1584793275');
INSERT INTO `yuedu_access_tokens` VALUES ('5e7607192848e', '1584793369');
INSERT INTO `yuedu_access_tokens` VALUES ('5e760a17ac921', '1584794135');
INSERT INTO `yuedu_access_tokens` VALUES ('5e760c3b7b946', '1584794683');
INSERT INTO `yuedu_access_tokens` VALUES ('5e7621c237061', '1584800194');
INSERT INTO `yuedu_access_tokens` VALUES ('5e7622f188e56', '1584800497');
INSERT INTO `yuedu_access_tokens` VALUES ('5e762373822a8', '1584800627');
INSERT INTO `yuedu_access_tokens` VALUES ('5e7623a893ff4', '1584800680');
INSERT INTO `yuedu_access_tokens` VALUES ('5e76f4000854d', '1584854016');
INSERT INTO `yuedu_access_tokens` VALUES ('5e76f4f54cb2a', '1584854261');
INSERT INTO `yuedu_access_tokens` VALUES ('5e76f889ecf58', '1584855177');
INSERT INTO `yuedu_access_tokens` VALUES ('5e7807e43328e', '1584924644');
INSERT INTO `yuedu_access_tokens` VALUES ('5e78080a0e4e8', '1584924682');
INSERT INTO `yuedu_access_tokens` VALUES ('5e780b609d184', '1584925536');
INSERT INTO `yuedu_access_tokens` VALUES ('5e780b84725bf', '1584925572');
INSERT INTO `yuedu_access_tokens` VALUES ('5e781586c14f0', '1584928134');
INSERT INTO `yuedu_access_tokens` VALUES ('5e7829ae01b87', '1584933294');
INSERT INTO `yuedu_access_tokens` VALUES ('5e7829c47d938', '1584933316');
INSERT INTO `yuedu_access_tokens` VALUES ('5e782a3ba0184', '1584933435');
INSERT INTO `yuedu_access_tokens` VALUES ('5e782a6cb8b7c', '1584933484');
INSERT INTO `yuedu_access_tokens` VALUES ('5e782ab9dda43', '1584933561');
INSERT INTO `yuedu_access_tokens` VALUES ('5e782ae47f66c', '1584933604');
INSERT INTO `yuedu_access_tokens` VALUES ('5e782b927b7eb', '1584933778');
INSERT INTO `yuedu_access_tokens` VALUES ('5e7840f46fe47', '1584939252');
INSERT INTO `yuedu_access_tokens` VALUES ('5e78412e6a681', '1584939310');
INSERT INTO `yuedu_access_tokens` VALUES ('5e7841aa0bf47', '1584939434');
INSERT INTO `yuedu_access_tokens` VALUES ('5e7841e32d3e2', '1584939491');
INSERT INTO `yuedu_access_tokens` VALUES ('5e78425be0a2f', '1584939611');
INSERT INTO `yuedu_access_tokens` VALUES ('5e7842d3ce2c8', '1584939731');
INSERT INTO `yuedu_access_tokens` VALUES ('5e7842ea656b2', '1584939754');
INSERT INTO `yuedu_access_tokens` VALUES ('5e7843423bcf7', '1584939842');
INSERT INTO `yuedu_access_tokens` VALUES ('5e78434ddaf54', '1584939853');
INSERT INTO `yuedu_access_tokens` VALUES ('5e7843547f254', '1584939860');
INSERT INTO `yuedu_access_tokens` VALUES ('5e784fad25846', '1584943021');
INSERT INTO `yuedu_access_tokens` VALUES ('5e78532b12ce9', '1584943915');
INSERT INTO `yuedu_access_tokens` VALUES ('5e7878dc170b3', '1584953564');
INSERT INTO `yuedu_access_tokens` VALUES ('5e79a48f1710f', '1585030287');

-- ----------------------------
-- Table structure for `yuedu_articles`
-- ----------------------------
DROP TABLE IF EXISTS `yuedu_articles`;
CREATE TABLE `yuedu_articles` (
  `art_id` int(11) NOT NULL AUTO_INCREMENT,
  `art_cate` int(10) DEFAULT NULL,
  `art_title` varchar(200) DEFAULT NULL,
  `art_uid` int(11) DEFAULT NULL,
  `art_content` text,
  `art_createtime` int(11) DEFAULT NULL,
  `hits` int(9) DEFAULT '0' COMMENT '浏览次数',
  `click` int(11) DEFAULT '0' COMMENT '点赞数',
  `comments` int(11) NOT NULL DEFAULT '0' COMMENT '评论数',
  PRIMARY KEY (`art_id`),
  KEY `art_uid` (`art_uid`),
  KEY `art_cate` (`art_cate`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yuedu_articles
-- ----------------------------
INSERT INTO `yuedu_articles` VALUES ('6', '1', 'test', '9', '123', '1584939754', '47', '0', '0');

-- ----------------------------
-- Table structure for `yuedu_article_photo`
-- ----------------------------
DROP TABLE IF EXISTS `yuedu_article_photo`;
CREATE TABLE `yuedu_article_photo` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `article_id` int(11) unsigned NOT NULL DEFAULT '0',
  `content` text COMMENT '图片路径',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='文章图库';

-- ----------------------------
-- Records of yuedu_article_photo
-- ----------------------------
INSERT INTO `yuedu_article_photo` VALUES ('12', '6', 'imgs/5e78434cb4733.png');
INSERT INTO `yuedu_article_photo` VALUES ('11', '6', 'imgs/5e78434118317.png');

-- ----------------------------
-- Table structure for `yuedu_categories`
-- ----------------------------
DROP TABLE IF EXISTS `yuedu_categories`;
CREATE TABLE `yuedu_categories` (
  `cate_id` int(10) NOT NULL AUTO_INCREMENT,
  `cate_pid` int(10) DEFAULT '0',
  `cate_name` varchar(50) DEFAULT NULL,
  `cate_order` int(10) DEFAULT NULL,
  PRIMARY KEY (`cate_id`),
  KEY `cate_pid` (`cate_pid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yuedu_categories
-- ----------------------------
INSERT INTO `yuedu_categories` VALUES ('1', '0', '风景', '1');
INSERT INTO `yuedu_categories` VALUES ('2', '0', '电影', '2');
INSERT INTO `yuedu_categories` VALUES ('3', '0', '美食', '3');

-- ----------------------------
-- Table structure for `yuedu_members`
-- ----------------------------
DROP TABLE IF EXISTS `yuedu_members`;
CREATE TABLE `yuedu_members` (
  `u_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `u_openid` varchar(100) NOT NULL COMMENT 'openid',
  `u_name` varchar(50) NOT NULL COMMENT '用户昵称',
  `u_face` varchar(200) NOT NULL COMMENT '用户头像',
  `u_random` varchar(30) NOT NULL COMMENT '用户随机码',
  `u_integral` int(10) DEFAULT '0' COMMENT '积分',
  `u_remainder` int(10) DEFAULT '0' COMMENT '余额',
  `u_regtime` int(11) NOT NULL COMMENT '用户注册时间',
  PRIMARY KEY (`u_id`),
  UNIQUE KEY `u_openid` (`u_openid`),
  UNIQUE KEY `u_id` (`u_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yuedu_members
-- ----------------------------
INSERT INTO `yuedu_members` VALUES ('9', 'ouM3z0LEg39-dQBIlzqcfFO4oqM0', '样子', 'https://wx.qlogo.cn/mmopen/vi_32/tdHDLnIp4LyLenkDBQiblRLEjkhiccIibss7T8YuaZkkaTiafTUQ7FOlPncU16knIPSau9b98mBXlb3fJ4U1YggRtg/132', '5e780809a5e92', '10', '0', '1584924681');
