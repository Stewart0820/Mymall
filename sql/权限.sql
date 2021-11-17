/*
SQLyog Community v13.1.6 (64 bit)
MySQL - 5.7.35 : Database - recycle
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`recycle` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

/*Table structure for table `admin` */

CREATE TABLE `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '随手姓名',
  `account` varchar(50) NOT NULL COMMENT '账号',
  `password` varchar(50) NOT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `create_time` int(11) NOT NULL,
  `open_id` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;

/*Data for the table `admin` */

insert  into `admin`(`id`,`name`,`account`,`password`,`phone`,`create_time`,`open_id`) values 
(1,'hello2','12345678910','123456','13123133927',0,'oELTX5ZJyoUw0rTBIyhjKikrh2NM'),
(2,'吴宗波','12345678911','e10adc3949ba59abbe56e057f20f883e','12345677899',0,'oCIlv5BZP7csJGo35i2RqkekEl_A'),
(3,'俊彬','12345678912','e10adc3949ba59abbe56e057f20f883e','13123133927',0,'oELTX5VCdH9nZ19y-WZUB2oXPtFg'),
(4,'文员','12345678913','e10adc3949ba59abbe56e057f20f883e','12345679465',0,NULL),
(5,'123','73926536547','e10adc3949ba59abbe56e057f20f883e','13222222221',0,NULL),
(6,'123','75345482633','e10adc3949ba59abbe56e057f20f883e','13222212312',1629535631,NULL),
(7,'123','19757818637','e10adc3949ba59abbe56e057f20f883e','13222212312',1629535633,NULL),
(8,'123','46940618951','e10adc3949ba59abbe56e057f20f883e','13222212312',1629535635,NULL),
(11,'123213','94982587883','e10adc3949ba59abbe56e057f20f883e','12322221231',0,NULL);

/*Table structure for table `admin_role` */

CREATE TABLE `admin_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `admin_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4;

/*Data for the table `admin_role` */

insert  into `admin_role`(`id`,`admin_id`,`role_id`) values 
(1,1,2),
(2,2,2),
(3,3,3),
(4,4,4),
(17,25,3),
(18,26,3),
(19,5,3),
(20,6,3),
(21,7,3),
(22,8,3),
(23,11,3);

/*Table structure for table `menu` */

CREATE TABLE `menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `path` varchar(100) NOT NULL,
  `component` varchar(100) NOT NULL,
  `title` varchar(50) NOT NULL,
  `icon` varchar(50) NOT NULL,
  `pid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;

/*Data for the table `menu` */

insert  into `menu`(`id`,`name`,`path`,`component`,`title`,`icon`,`pid`) values 
(1,'AdManagement','/ad-management','Layout','广告模块','link',0),
(2,'AdminManagement','/admin-management','Layout','管理员模块','people',0),
(3,'CommunityManagement','/community-management','Layout','小区模块','table',0),
(4,'NoticeManagement','/notice-management','Layout','通知模块','message',0),
(5,'RecycleCategoryManagement','/recycle-category-management','Layout','回收分类模块','drag',0),
(6,'RecycleOrderAdminManagement','/recycle-order-admin-management','Layout','统计回收订单模块','form',0),
(7,'ad','/ad-management/ad','ad-management/ad','广告','link',1),
(8,'admin','/admin-management/admin','admin-management/admin','管理员','people',2),
(9,'community','/community-management/community','community-management/community','小区','table',3),
(10,'IntroduceManagement','/introduce-management','Layout','介绍模块','chart',0),
(11,'introduce','/introduce-management','introduce-management/introduce','介绍','chart',10),
(12,'notice','/notice-management','notice-management/notice','通知','message',4),
(13,'recycle-category','/recycle-category-management/recycle','recycle-category-management/recycle-category','回收分类','drag',5),
(14,'recycle-order-admin','/recycle-order-amin-management/recycle-order-admin','recycle-order-management/recycle-order-admin','订单记录','list',6),
(15,'recycle-order-staff','/recycle-staff-staff-management/recycle-order-staff','recycle-order-management/recycle-order-staff','订单记录','list',16),
(16,'RecycleOrderStaffManagement','/recycle-order-staff-management','Layout','随手回收订单模块','list',0),
(17,'RoleManagement','/role-management','Layout','角色模块','guide',0),
(18,'role','/role-management/role','role-management/role','角色','guide',17),
(19,'UserManagement','/user-management','Layout','用户模块','user',0),
(20,'user','/user-management/user','user-management/user','用户','user',19);

/*Table structure for table `role` */

CREATE TABLE `role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT 'super_name:超级管理员，admin:随手长，staff:随手，cleck：文员',
  `status` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

/*Data for the table `role` */

insert  into `role`(`id`,`name`,`status`) values 
(1,'super_admin',0),
(2,'admin',0),
(3,'staff',0),
(4,'clerk',0);

/*Table structure for table `role_menu` */

CREATE TABLE `role_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4;

/*Data for the table `role_menu` */

insert  into `role_menu`(`id`,`role_id`,`menu_id`) values 
(1,1,1),
(2,1,2),
(3,1,3),
(4,1,4),
(5,1,5),
(6,1,6),
(7,1,10),
(9,1,17),
(10,2,1),
(11,2,2),
(12,2,3),
(13,2,4),
(14,2,5),
(15,2,6),
(16,2,10),
(18,2,17),
(41,4,10),
(42,4,17),
(43,4,6),
(57,1,19),
(58,2,19),
(59,3,16),
(60,3,5),
(61,3,4),
(62,3,3),
(63,3,19),
(64,3,17);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
