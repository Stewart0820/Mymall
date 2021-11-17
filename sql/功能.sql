/*
SQLyog Community v13.1.6 (64 bit)
MySQL - 5.7.35 : Database - shop
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`shop` /*!40100 DEFAULT CHARACTER SET utf8 */;

/*Table structure for table `admin_log` */

CREATE TABLE `admin_log` (
  `log_id` bigint(16) unsigned NOT NULL AUTO_INCREMENT COMMENT '表id',
  `admin_id` int(10) DEFAULT NULL COMMENT '管理员id',
  `log_info` varchar(255) DEFAULT NULL COMMENT '日志描述',
  `log_ip` varchar(30) DEFAULT NULL COMMENT 'ip地址',
  `log_url` varchar(50) DEFAULT NULL COMMENT 'url',
  `log_time` int(10) DEFAULT NULL COMMENT '日志时间',
  `usertype` decimal(1,0) DEFAULT '4' COMMENT '1 学生  2 教师 3 普通用户 4 管理员',
  PRIMARY KEY (`log_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1068 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

/*Data for the table `admin_log` */

insert  into `admin_log`(`log_id`,`admin_id`,`log_info`,`log_ip`,`log_url`,`log_time`,`usertype`) values 
(999,10,'管理员登录','127.0.0.1','/api/admin/login',1593780137,1),
(1000,10,'管理员登录','127.0.0.1','/api/admin/login',1593780827,1),
(1001,10,'管理员登录','127.0.0.1','/api/admin/login',1593780990,1),
(1002,10,'管理员登录','127.0.0.1','/api/admin/login',1593781525,1),
(1003,10,'管理员登录','127.0.0.1','/api/admin/login',1593781677,1),
(1004,10,'管理员登录','127.0.0.1','/api/admin/login',1593781785,1),
(1005,10,'管理员登录','127.0.0.1','/api/admin/login',1593781872,1),
(1006,10,'管理员登录','127.0.0.1','/api/admin/login',1593782272,1),
(1007,10,'管理员登录','127.0.0.1','/api/admin/login',1593782299,1),
(1008,10,'管理员登录','127.0.0.1','/api/admin/login',1593782327,1),
(1009,10,'管理员登录','127.0.0.1','/api/admin/login',1593782344,1),
(1010,10,'管理员登录','127.0.0.1','/api/admin/login',1593782437,1),
(1011,10,'管理员登录','127.0.0.1','/api/admin/login',1593782854,1),
(1012,1,'管理员登录','127.0.0.1','/api/admin/login',1610084653,4),
(1013,1,'管理员登录','127.0.0.1','/api/admin/login',1610084719,4),
(1014,1,'管理员登录','127.0.0.1','/api/admin/login',1610085117,4),
(1015,1,'管理员登录','127.0.0.1','/api/admin/login',1610086385,4),
(1016,1,'管理员登录','127.0.0.1','/api/admin/login',1610086386,4),
(1017,1,'管理员登录','127.0.0.1','/api/admin/login',1610086437,4),
(1018,1,'管理员登录','127.0.0.1','/api/admin/login',1610086501,4),
(1019,1,'管理员登录','127.0.0.1','/api/admin/login',1610094415,4),
(1020,1,'管理员登录','127.0.0.1','/api/admin/login',1610095569,4),
(1021,1,'管理员登录','127.0.0.1','/api/admin/login',1610800266,4),
(1022,1,'管理员登录','::1','/api/admin/login',1610859589,4),
(1023,10,'管理员登录','::1','/api/admin/login',1610859777,4),
(1024,1,'管理员登录','::1','/api/admin/login',1611102612,4),
(1025,1,'管理员登录','127.0.0.1','/api/admin/login',1611320344,4),
(1026,1,'管理员登录','127.0.0.1','/api/admin/login',1611320420,4),
(1027,1,'管理员登录','127.0.0.1','/api/admin/login',1611320422,4),
(1028,1,'管理员登录','127.0.0.1','/api/admin/login',1611320423,4),
(1029,1,'管理员登录','127.0.0.1','/api/admin/login',1611320429,4),
(1030,1,'管理员登录','127.0.0.1','/api/admin/login',1611320431,4),
(1031,1,'管理员登录','127.0.0.1','/api/admin/login',1611320595,4),
(1032,1,'管理员登录','127.0.0.1','/api/admin/login',1611320693,4),
(1033,1,'管理员登录','127.0.0.1','/api/admin/login',1611321852,4),
(1034,1,'管理员登录','127.0.0.1','/api/admin/login',1611373678,4),
(1035,1,'管理员登录','127.0.0.1','/api/admin/login',1611373678,4),
(1036,1,'管理员登录','127.0.0.1','/api/admin/login',1611373678,4),
(1037,1,'管理员登录','127.0.0.1','/api/admin/login',1611404392,4),
(1038,1,'管理员登录','127.0.0.1','/api/admin/login',1611404431,4),
(1039,1,'管理员登录','127.0.0.1','/api/admin/login',1611548528,4),
(1040,1,'管理员登录','127.0.0.1','/api/admin/login',1612063488,4),
(1041,1,'管理员登录','127.0.0.1','/api/admin/login',1612064245,4),
(1042,1,'管理员登录','::1','/api/admin/login',1613634352,4),
(1043,1,'管理员登录','::1','/api/admin/login',1613634775,4),
(1044,1,'管理员登录','::1','/api/admin/login',1613634869,4),
(1045,1,'管理员登录','::1','/api/admin/login',1613635015,4),
(1046,1,'管理员登录','::1','/api/admin/login',1613635114,4),
(1047,1,'管理员登录','::1','/api/admin/login',1613635133,4),
(1048,1,'管理员登录','::1','/api/admin/login',1613635165,4),
(1049,1,'管理员登录','::1','/api/admin/login',1613635203,4),
(1050,1,'管理员登录','::1','/api/admin/login',1613635585,4),
(1051,1,'管理员登录','::1','/api/admin/login',1613635595,4),
(1052,1,'管理员登录','::1','/api/admin/login',1613635608,4),
(1053,1,'管理员登录','::1','/api/admin/login',1613635668,4),
(1054,1,'管理员登录','::1','/api/admin/login',1613635698,4),
(1055,1,'管理员登录','::1','/api/admin/login',1613635746,4),
(1056,1,'管理员登录','::1','/api/admin/login',1613635848,4),
(1057,1,'管理员登录','::1','/api/admin/login',1613636076,4),
(1058,1,'管理员登录','::1','/api/admin/login',1613636149,4),
(1059,1,'管理员登录','::1','/api/admin/login',1613636156,4),
(1060,1,'管理员登录','::1','/api/admin/login',1613636170,4),
(1061,1,'管理员登录','::1','/api/admin/login',1615639608,4),
(1062,1,'管理员登录','127.0.0.1','/api/admin/login',1615639613,4),
(1063,1,'管理员登录','127.0.0.1','/api/admin/login',1615639646,4),
(1064,1,'管理员登录','127.0.0.1','/api/admin/login',1615640015,4),
(1065,1,'管理员登录','127.0.0.1','/api/admin/login',1615642568,4),
(1066,1,'管理员登录','127.0.0.1','/api/admin/login',1615683782,4),
(1067,1,'管理员登录','127.0.0.1','/api/admin/login',1615684221,4);

/*Table structure for table `oms_order` */

CREATE TABLE `oms_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '订单id',
  `shopping_id` int(11) NOT NULL COMMENT '购物车id',
  `user_id` int(11) NOT NULL COMMENT '用户id',
  `pay_status` int(1) NOT NULL COMMENT '是否支付，0：未支付，1：已支付',
  `pay_price` decimal(10,0) NOT NULL,
  `order_status` int(1) NOT NULL COMMENT '订单配送状态，0：正在配送，1：已送达',
  `pickup_time` int(11) DEFAULT NULL COMMENT '取订单时间',
  `order_id` int(11) NOT NULL COMMENT '订单号',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

/*Data for the table `oms_order` */

/*Table structure for table `oms_order_detail` */

CREATE TABLE `oms_order_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `product_name` varchar(30) NOT NULL COMMENT '产品名',
  `product_count` int(10) NOT NULL COMMENT '产品数量',
  `product_price` decimal(10,0) NOT NULL COMMENT '每份金额',
  `total_price` decimal(10,0) NOT NULL COMMENT '总金额',
  PRIMARY KEY (`id`,`order_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

/*Data for the table `oms_order_detail` */

/*Table structure for table `product` */

CREATE TABLE `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '食品id',
  `store_id` int(11) NOT NULL COMMENT '所属店铺',
  `cat_id` int(11) NOT NULL COMMENT '分类',
  `name` varchar(30) NOT NULL COMMENT '产品名字',
  `image` varchar(150) NOT NULL COMMENT '产品照片',
  `price` decimal(10,2) NOT NULL COMMENT '价格',
  `pay_price` decimal(10,2) NOT NULL COMMENT '打包费',
  `product_unit` varchar(30) NOT NULL COMMENT '产品单位',
  `monthly_sales` int(11) DEFAULT NULL COMMENT '每月销售量',
  `product_comment_count` bigint(20) DEFAULT NULL COMMENT '产品评论数量',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

/*Data for the table `product` */

insert  into `product`(`id`,`store_id`,`cat_id`,`name`,`image`,`price`,`pay_price`,`product_unit`,`monthly_sales`,`product_comment_count`) values 
(2,1,2,'照烧鸡腿饭','/public/upload/3706e6f7a5754224abdd84f17d5c63d1.jpg',34.90,34.00,'份',200,300),
(4,1,2,'招牌菌菇拌饭','/public/upload/3706e6f7a5754224abdd84f17d5c63d1.jpg',17.00,16.50,'份',100,NULL),
(13,2,3,'经典霸王扁肉','/public/upload/3706e6f7a5754224abdd84f17d5c63d1.jpg',18.50,18.00,'12',300,NULL),
(14,2,2,'黄金脆皮锅贴','/public/upload/3706e6f7a5754224abdd84f17d5c63d1.jpg',18.50,18.00,'份',200,300),
(15,3,2,'人气套餐','/public/upload/3706e6f7a5754224abdd84f17d5c63d1.jpg',30.00,28.00,'份',200,300),
(16,3,2,'小食套餐','/public/upload/3706e6f7a5754224abdd84f17d5c63d1.jpg',22.00,20.00,'份',200,300),
(17,4,2,'纯肉烤肠','产品照片',8.00,7.50,'份',200,300),
(18,4,2,'照烧鸡腿【单点】','产品照片',20.00,18.00,'份',200,300),
(19,5,2,'小狼套餐【狼人炸酱面+零度可乐】','产品照片',26.00,25.00,'份',200,300),
(20,5,2,'狼人随心配','产品照片',42.90,38.00,'份',200,300),
(21,6,2,'姬松茸老母鸡汤【可加主食】','产品照片',24.00,23.00,'份',200,300),
(22,6,2,'虫草乌鸡汤','产品照片',21.00,20.00,'份',200,300),
(23,7,2,'优享套餐(拌面+大份扁肉)','产品照片',32.00,28.00,'份',200,300),
(24,7,2,'元气满满(拌面+扁肉+锅贴)','产品照片',40.00,38.00,'份',200,300),
(25,2,2,'产品名称','产品照片',2.50,2.00,'份',200,300);

/*Table structure for table `product_category` */

CREATE TABLE `product_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '产品分类id',
  `name` varchar(30) NOT NULL COMMENT '食品分类名称',
  `store_id` int(11) NOT NULL COMMENT '关联店铺id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

/*Data for the table `product_category` */

insert  into `product_category`(`id`,`name`,`store_id`) values 
(24,'[米饭]小炒简餐',1),
(25,'[墙推]拌面扁肉',2),
(26,'[套餐]美味管饱',3),
(27,'[小食]百搭主食',4),
(28,'[精品]狠人必吃',5),
(29,'[炖罐]营养热乎',6),
(30,'[特惠]折扣商品',7),
(31,'【饮料】矿泉水',1),
(32,'【饮料】可口可乐',1),
(33,'某某饭',2);

/*Table structure for table `store` */

CREATE TABLE `store` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '店铺名',
  `create_user_id` int(11) NOT NULL COMMENT '创建店铺的用户id',
  `icon` varchar(150) DEFAULT NULL COMMENT '图标',
  `store_notice` varchar(150) DEFAULT NULL COMMENT '店铺公告',
  `description` varchar(100) DEFAULT NULL COMMENT '店铺介绍',
  `cat_id` int(11) DEFAULT NULL COMMENT '店铺分类',
  `store_phone` varchar(11) NOT NULL COMMENT '店铺电话',
  `address` varchar(50) NOT NULL COMMENT '地址',
  `create_time` int(11) NOT NULL,
  `begin_time` int(11) DEFAULT NULL COMMENT '营业开始时间',
  `close_time` int(11) DEFAULT NULL COMMENT '营业结束时间',
  `is_authentication` int(1) NOT NULL COMMENT '是否认证0：未认证，1：已认证',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

/*Data for the table `store` */

insert  into `store`(`id`,`name`,`create_user_id`,`icon`,`store_notice`,`description`,`cat_id`,`store_phone`,`address`,`create_time`,`begin_time`,`close_time`,`is_authentication`) values 
(3,'香鸭面',2851,'/public/upload/3706e6f7a5754224abdd84f17d5c63d1.jpg','本店特色鸭腿酸菜','售卖面条',1,'19905073641','2#食堂',1626314790,9,20,1),
(4,'水果店',2851,'/public/upload/3706e6f7a5754224abdd84f17d5c63d1.jpg','每天都有新鲜的水果哦','保证每日正常维C摄入',1,'19905073641','1#食堂',1626333769,10,19,1),
(5,'淳百味',2853,'/public/upload/3706e6f7a5754224abdd84f17d5c63d1.jpg','正宗沙县小吃','拌面、扁肉、小笼包',2,'13123133927','2#食堂',6,6,20,1),
(6,'嘉乐士',2853,'/public/upload/3706e6f7a5754224abdd84f17d5c63d1.jpg','炸鸡汉堡薯条','价格实惠',2,'15666666615','2#食堂',1626334109,10,21,1),
(7,'五谷鱼粉',2853,'/public/upload/3706e6f7a5754224abdd84f17d5c63d1.jpg','用心熬制汤底','真材实料',2,'13123412142','1#食堂',1626334343,10,21,1),
(15,'喜茶',2851,'图片字符串','你们心心那年的葡萄多肉终于回归啦！','好喝看得见',1,'19905073641','3#食堂',1628747915,7,23,0),
(16,'哇哈哈奶茶',2851,'图片字符串','童年初代营养与时下情怀，新颖的潮流元素结合','童年回忆',1,'19905073641','3#食堂',1628748194,7,23,0);

/*Table structure for table `store_authentication` */

CREATE TABLE `store_authentication` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `store_id` int(11) NOT NULL COMMENT 'store表的id关联，即店铺id',
  `identity_card_front` varchar(150) NOT NULL COMMENT '身份证前面照片',
  `identity_card_end` varchar(150) NOT NULL COMMENT '身份证后面照片',
  `license` varchar(150) NOT NULL COMMENT '营业执照照片',
  `food_permit` varchar(150) NOT NULL COMMENT '食品许可证照片',
  `store_front_face` varchar(150) NOT NULL COMMENT '店铺门脸照片',
  `store_inner` varchar(150) NOT NULL COMMENT '店铺环境照片',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

/*Data for the table `store_authentication` */

insert  into `store_authentication`(`id`,`store_id`,`identity_card_front`,`identity_card_end`,`license`,`food_permit`,`store_front_face`,`store_inner`) values 
(3,3,'/public/upload/7f267b7d3f674450aa55910222694533.png','/public/upload/7f267b7d3f674450aa55910222694533.png','/public/upload/0e5854665ca447ff84e5fdf13aa8d175.jpg','/public/upload/3706e6f7a5754224abdd84f17d5c63d1.jpg','/public/upload/3706e6f7a5754224abdd84f17d5c63d1.jpg','/public/upload/3706e6f7a5754224abdd84f17d5c63d1.jpg'),
(4,3,'身份证前面图片','身份证后面照片','营业执照照片','食品许可证照片','店铺门脸照片','店铺环境照片'),
(5,3,'/public/upload/7f267b7d3f674450aa55910222694533.png','/public/upload/8db200d2b2354407ae0c4cc26804c540.jpg','/public/upload/3706e6f7a5754224abdd84f17d5c63d1.jpg','/public/upload/192d6d9aa9bf4eb7ae5fbec6e2107c6b.jpg','/public/upload/bbc2b672904c44acaad007497ce3e59d.jpg','/public/upload/a7bc331727214e698247e62c9e05ea05.jpg');

/*Table structure for table `store_category` */

CREATE TABLE `store_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL COMMENT '店铺分类名称',
  `pid` int(11) NOT NULL COMMENT '多级的id，0为一级',
  `icon` varchar(150) DEFAULT NULL COMMENT '分类的图标',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

/*Data for the table `store_category` */

insert  into `store_category`(`id`,`name`,`pid`,`icon`) values 
(1,'一食堂',0,NULL),
(2,'二食堂',0,NULL),
(3,'便利店',0,NULL),
(4,'三食堂',0,NULL);

/*Table structure for table `user` */

CREATE TABLE `user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '表id',
  `name` varchar(50) DEFAULT NULL COMMENT '真实姓名',
  `email` varchar(100) NOT NULL DEFAULT '' COMMENT '邮件',
  `password` varchar(64) NOT NULL DEFAULT '' COMMENT '密码',
  `sex` tinyint(1) unsigned DEFAULT '0' COMMENT '0 保密 1 男 2 女',
  `birthday` int(11) DEFAULT '0' COMMENT '生日',
  `points` int(10) unsigned DEFAULT '0' COMMENT '积分',
  `income` int(11) DEFAULT NULL COMMENT '入职|入学时间',
  `reg_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '注册时间',
  `last_time` int(11) unsigned DEFAULT '0' COMMENT '最后登录时间',
  `last_ip` varchar(15) NOT NULL DEFAULT '' COMMENT '最后登录ip',
  `qq` varchar(20) DEFAULT '' COMMENT 'QQ',
  `mobile` varchar(20) DEFAULT '' COMMENT '手机号码',
  `mobile_validated` tinyint(3) unsigned DEFAULT '0' COMMENT '是否验证手机',
  `head_pic` varchar(255) DEFAULT NULL COMMENT '头像',
  `email_validated` tinyint(1) unsigned DEFAULT '0' COMMENT '是否验证电子邮箱 0：没有验证  1：验证',
  `nickname` varchar(50) DEFAULT NULL COMMENT '第三方返回昵称',
  `level` tinyint(1) DEFAULT '1' COMMENT '会员等级',
  `is_lock` tinyint(1) DEFAULT '0' COMMENT '是否被锁定冻结',
  `token` varchar(64) DEFAULT '' COMMENT '用于app 授权类似于session_id',
  `status` int(11) DEFAULT '0' COMMENT '0 在校 1 离校 ',
  `total_duration` int(11) DEFAULT '0' COMMENT '合计义工时长',
  `is_authentic` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未认证，1认证',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `email` (`email`) USING BTREE,
  KEY `mobile` (`mobile_validated`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3026 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

/*Data for the table `user` */

insert  into `user`(`id`,`name`,`email`,`password`,`sex`,`birthday`,`points`,`income`,`reg_time`,`last_time`,`last_ip`,`qq`,`mobile`,`mobile_validated`,`head_pic`,`email_validated`,`nickname`,`level`,`is_lock`,`token`,`status`,`total_duration`,`is_authentic`) values 
(2849,'陈鸿杰','sukura13123133927@qq.com','$2a$10$1KmVZ9u34j.6NHdLXPbkLuYwiQrogAXiwBVQsKreJTXiBXEcoBpQm',1,1625443200,0,NULL,1626081385,1626142058,'127.0.0.1','','13123133927',0,NULL,1,'stewart',1,0,'',0,0,0),
(2850,'李毅','792549419@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',1,1625443200,0,1625443200,1626081550,1628904998,'127.0.0.1','','13123133927',0,'这是头像字符串',1,'liyi',1,0,'',0,0,0),
(2851,'俊彬','2264815772@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',1,1625443200,0,NULL,1626081631,1626156979,'127.0.0.1','','13123133927',0,NULL,1,'俊宝',1,0,'',0,0,0),
(2852,'林炜','129341520@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',1,1626048000,0,NULL,1626081683,1626917513,'127.0.0.1','','13123133927',0,NULL,1,'大',1,0,'',0,4,0),
(2853,'林顺超','1461414854@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',1,1627948800,0,NULL,1626090475,1629172713,'127.0.0.1','','15759111872',0,NULL,1,'小学生',1,0,'',0,0,0),
(2854,'王永超','1542010896@qq.com','c73e338d9eaba387ec67705f2118b067d2df91c31a1a2d3f28a0004a9a908dfa',1,1625702400,0,NULL,1626097437,1629185721,'59.61.214.102','','18065258816',0,NULL,1,'SuperBrother',1,0,'',0,0,0),
(2855,'吴宗波','wuzongbo_9688@126.com','4c92198c75fb63f38695361526f080abe2a8e9e8c9d4e971e3ccc95758e8f907',1,278640000,0,NULL,1626161578,1629425050,'125.210.251.161','','15759521130',0,NULL,1,'天一生水',1,0,'',0,0,0),
(2862,'黄丽凤','229101515@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',2,817689600,0,NULL,1626684553,1626833590,'92.68.10.1','','18965661789',0,NULL,1,'黄老师',1,0,'',0,0,0),
(2863,'江家海','1805103043@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',1,960249600,0,NULL,1627297538,1627297637,'127.0.0.1','','17689934357',0,NULL,1,'海子',1,0,'',0,0,0),
(2864,'庄伟鑫','790577605@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',1,980812800,0,NULL,1627456751,1629425991,'59.61.214.102','','18596891201',0,NULL,1,'老鸽子了',1,0,'',0,0,0),
(2874,'陈伟杰','1297873910@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',1,20000102,0,20000102,1628563579,1628840958,'59.61.214.102','1297873901','13541659564',0,'这是头像字符串',1,'cee',1,0,'',0,0,0),
(2875,'张三','664634711@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',2,1625443200,0,1625443200,1628565730,1628905015,'27.149.102.152','','13120990501',0,'这是头像字符串',1,'786786786',1,0,'',0,0,0),
(2949,'吴宗波','wuzongbo_9688@163.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',0,0,0,NULL,1629422216,1629424042,'127.0.0.1','','',0,NULL,1,NULL,1,0,'',0,0,0),
(2950,'李四','2897228787@qq.com','475b75d1e8af2346ce5f59f64a64ff2c4e4e62f795b1cff16d72d7eff5fa31aa',0,0,0,NULL,1629425875,1629425977,'127.0.0.1','','',0,NULL,1,NULL,1,0,'',0,0,0),
(2960,'王五','471406640@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',0,0,0,NULL,1629708943,0,'92.68.10.1','','',0,NULL,1,NULL,1,0,'',0,0,1),
(2962,'赵六','1804701840@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',0,0,0,NULL,1629711074,0,'92.68.90.1','','',0,NULL,1,NULL,1,0,'',0,0,1),
(2973,'刘涛','1328509431@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',0,0,0,NULL,1629770016,0,'121.207.80.75','','',0,NULL,1,NULL,1,0,'',0,0,1),
(2977,'52522','9999@qq.com','fbec0022af6b31c71103061c4d113c33ee78efe6e53211f1ab3c8fc55413a6d1',1,0,0,NULL,1629775570,0,'27.149.102.152','','',0,'这是头像字符串',1,'ddd',1,0,'',0,0,1),
(2981,NULL,'1075533629@qq.com','5d1330f002e9ec97049bfd95cf04145aca8b75234d9ec9c793beb5e931592744',0,0,0,NULL,1629853190,0,'140.243.7.192','','',0,NULL,1,NULL,1,0,'',0,0,1),
(2983,NULL,'123456789@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',0,0,0,NULL,1629857821,0,'59.61.214.102','','',0,NULL,1,NULL,1,0,'',0,0,1),
(2984,NULL,'123456@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',0,0,0,NULL,1629857858,0,'140.243.243.66','','',0,NULL,1,NULL,1,0,'',0,0,1),
(2985,NULL,'694559114@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',0,0,0,NULL,1629858107,0,'92.68.90.112','','',0,NULL,1,NULL,1,0,'',0,0,1),
(2986,NULL,'111@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',0,0,0,NULL,1629862212,0,'59.61.214.102','','',0,NULL,1,NULL,1,0,'',0,0,1),
(2987,NULL,'1328509431@qq.cm','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',0,0,0,NULL,1629862319,0,'36.249.156.249','','',0,NULL,1,NULL,1,0,'',0,0,1),
(2988,NULL,'1111@qq.com','d9ff73b621484b4abde7ac6be67b54416ffb41a1bc508c63a62faa58dd63aafd',0,0,0,NULL,1629876186,0,'27.149.102.152','','',0,NULL,1,NULL,1,0,'',0,0,1),
(2989,NULL,'123qwe@qq.com','be24a990c738676e2478c95ebae0d80b17dbd39e7a432ff7add1d3b9dd8d5519',2,0,0,NULL,1629876226,0,'27.149.102.152','','',0,'这是头像字符串',1,NULL,1,0,'',0,0,1),
(2990,NULL,'6376477333@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',0,0,0,NULL,1629966985,0,'127.0.0.1','','',0,NULL,1,NULL,1,0,'',0,0,1),
(2991,NULL,'414090297@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',0,0,0,NULL,1630023636,0,'127.0.0.1','','',0,NULL,1,NULL,1,0,'',0,0,1),
(2992,NULL,'zyhdayu@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',0,0,0,NULL,1630024140,0,'92.68.90.109','','',0,NULL,1,NULL,1,0,'',0,0,1),
(2993,NULL,'2612212@qq.com','718268122f9626e01efded7e8e197256ff3222506a232146b63623ce4563814e',0,0,0,NULL,1630040087,0,'153.35.178.69','','',0,NULL,1,NULL,1,0,'',0,0,1),
(2994,NULL,'122112@qq.com','718268122f9626e01efded7e8e197256ff3222506a232146b63623ce4563814e',0,0,0,NULL,1630040686,0,'153.35.178.69','','',0,NULL,1,NULL,1,0,'',0,0,1),
(2995,NULL,'121212@qq.com','718268122f9626e01efded7e8e197256ff3222506a232146b63623ce4563814e',0,0,0,NULL,1630042190,0,'153.35.178.66','','',0,NULL,1,NULL,1,0,'',0,0,1),
(2996,NULL,'18222@qq.com','718268122f9626e01efded7e8e197256ff3222506a232146b63623ce4563814e',0,0,0,NULL,1630057819,0,'153.35.178.69','','',0,NULL,1,NULL,1,0,'',0,0,1),
(2997,NULL,'zyh@qq.com','be24a990c738676e2478c95ebae0d80b17dbd39e7a432ff7add1d3b9dd8d5519',0,0,0,NULL,1630073375,0,'117.24.32.140','','',0,NULL,1,NULL,1,0,'',0,0,1),
(2998,NULL,'2576797706@qq.com','be24a990c738676e2478c95ebae0d80b17dbd39e7a432ff7add1d3b9dd8d5519',0,0,0,NULL,1630075169,0,'117.24.20.47','','',0,NULL,1,NULL,1,0,'',0,0,1),
(2999,NULL,'zzz@qq.com','be24a990c738676e2478c95ebae0d80b17dbd39e7a432ff7add1d3b9dd8d5519',0,0,0,NULL,1630077666,0,'106.122.105.247','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3000,NULL,'2937568584@qq.com','85d5872aa23929ec2f8ed0e65d1c7bcb174d9c9ef531f9e4f5a196d255d766f8',0,0,0,NULL,1630079493,0,'121.207.40.77','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3001,NULL,'1041356492@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',0,0,0,NULL,1630081258,0,'121.207.40.77','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3002,NULL,'761703378@qq.com','718268122f9626e01efded7e8e197256ff3222506a232146b63623ce4563814e',0,0,0,NULL,1630089398,0,'49.80.129.56','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3003,NULL,'1803180213@qq.com','55279cb8ccafa0e7c67df7d4f336dd22fa395ed77787983b4e191fb727852e38',0,0,0,NULL,1630113483,0,'106.122.105.247','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3004,NULL,'1803180264@qq.com','d270ba66888103666e56e5acae06298abaa0693467f9600dad649e5e62173e47',0,0,0,NULL,1630113702,0,'106.122.105.247','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3005,NULL,'12121212@qq.com','787e6db5ff8cc37d8c499629006503b8e187bdfcf068fb80a5a13cc2adf12d08',0,0,0,NULL,1630114272,0,'106.122.105.247','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3006,NULL,'12345678@qq.com','4a24f581a6a74d093aac64369db69f839abd58433ce418860c2b0be20bf632a7',0,0,0,NULL,1630114557,0,'106.122.105.247','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3007,NULL,'871470037@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',0,0,0,NULL,1630114891,0,'106.122.105.247','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3008,NULL,'123@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',0,0,0,NULL,1630116711,0,'121.207.40.77','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3009,NULL,'159159159@qq.com','d270ba66888103666e56e5acae06298abaa0693467f9600dad649e5e62173e47',0,0,0,NULL,1630116971,0,'106.122.105.247','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3010,NULL,'zyh994@qq.com','be24a990c738676e2478c95ebae0d80b17dbd39e7a432ff7add1d3b9dd8d5519',0,0,0,NULL,1630121185,0,'27.151.155.44','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3011,NULL,'214eqwe@qq.com','8f0cff19b0019849789c135b9aa984513be3b77601cc1e23bf3b58158d2beb1d',0,0,0,NULL,1630121242,0,'27.151.155.44','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3012,NULL,'zyh994959@qq.com','be24a990c738676e2478c95ebae0d80b17dbd39e7a432ff7add1d3b9dd8d5519',0,0,0,NULL,1630121277,0,'27.151.155.44','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3013,NULL,'994959994@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',0,0,0,NULL,1630123778,0,'117.24.20.47','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3014,NULL,'994zyh@qq.com','be24a990c738676e2478c95ebae0d80b17dbd39e7a432ff7add1d3b9dd8d5519',0,0,0,NULL,1630123966,0,'117.24.20.47','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3015,NULL,'1974574948@qq.com','be24a990c738676e2478c95ebae0d80b17dbd39e7a432ff7add1d3b9dd8d5519',0,0,0,NULL,1630124113,0,'27.151.155.44','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3016,NULL,'1617198783@qq.com','be24a990c738676e2478c95ebae0d80b17dbd39e7a432ff7add1d3b9dd8d5519',0,0,0,NULL,1630124327,0,'106.122.105.247','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3017,NULL,'929585248@qq.com','be24a990c738676e2478c95ebae0d80b17dbd39e7a432ff7add1d3b9dd8d5519',0,0,0,NULL,1630125319,0,'27.151.155.44','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3018,NULL,'321@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',0,0,0,NULL,1630128069,0,'121.207.40.77','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3019,NULL,'789456123@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',0,0,0,NULL,1630133829,0,'92.68.10.1','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3020,NULL,'3076419846@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',0,0,0,NULL,1630133939,0,'27.149.73.100','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3021,NULL,'3076419846@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',0,0,0,NULL,1630133939,0,'27.149.73.100','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3022,NULL,'752991245@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',0,0,0,NULL,1630134114,0,'140.243.57.139','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3023,NULL,'785929632@qq.com','c09e3642d81ec6f9e8b33eaa0d2c8794208a5bbafaf33bdcd0a70cccdbe12f1f',0,0,0,NULL,1630134143,0,'140.243.57.139','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3024,NULL,'228484698@qq.com','4a24f581a6a74d093aac64369db69f839abd58433ce418860c2b0be20bf632a7',0,0,0,NULL,1630135547,0,'140.243.215.238','','',0,NULL,1,NULL,1,0,'',0,0,1),
(3025,NULL,'1936979980@qq.com','$2a$10$gMnbz5Ecq1hCE8CizWCCe.fUQmV3eFvu0NWyM/Q3M.NK1IXzuLjR.',0,0,0,NULL,1070983150,0,'','','',0,NULL,0,NULL,1,0,'',0,0,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
