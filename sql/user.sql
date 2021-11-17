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

/*Table structure for table `user` */

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `province` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `district` varchar(50) DEFAULT NULL,
  `street` varchar(50) DEFAULT NULL,
  `community_name` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `icon` varchar(500) DEFAULT NULL,
  `money` decimal(50,0) DEFAULT NULL,
  `sex` int(1) DEFAULT NULL,
  `wechat` varchar(50) DEFAULT NULL,
  `open_id` varchar(100) NOT NULL,
  `union_id` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4;

/*Data for the table `user` */

insert  into `user`(`id`,`name`,`phone`,`province`,`city`,`district`,`street`,`community_name`,`address`,`icon`,`money`,`sex`,`wechat`,`open_id`,`union_id`) values 
(48,'Stewart',NULL,'Fujian','Quanzhou',NULL,NULL,NULL,NULL,'https://thirdwx.qlogo.cn/mmopen/vi_32/VzUVetzpK99GVmr9QO41R9lFD23rh64SnsqELydRbds3G5yS5lIutyyp1Yx8vRkvntgoolXbhnsHphnYc1ZGyw/132',NULL,0,NULL,'oCIlv5BZP7csJGo35i2RqkekEl_A',NULL),
(49,'xy',NULL,'Fujian','Quanzhou',NULL,NULL,NULL,NULL,'https://thirdwx.qlogo.cn/mmopen/vi_32/DYAIOgq83eq0CicR2cloOsOuELQJiaiaTLcvtXZZojWjicMvTxiaXJlP52jyxkcpJVUYa5wqiacvqBj4RZmo5JJOr4Ag/132',NULL,0,NULL,'oCIlv5DEnjskNrJnrygVBc9XIhW8',NULL),
(50,'鑫源鞋服',NULL,'','',NULL,NULL,NULL,NULL,'https://thirdwx.qlogo.cn/mmopen/vi_32/8gicATfwIlciaaYKL3kqOaeib12lcpvsmVbwP7MNETNN4UG5jxYf6ROiaBH8J4N7BibnO7vQeT25upmvuXrxkpgVX3Q/132',NULL,0,NULL,'oCIlv5HeYw2mhQxCaqxA8NFMmM5M',NULL),
(51,'平飞环保有限公司18859579527',NULL,'','',NULL,NULL,NULL,NULL,'https://thirdwx.qlogo.cn/mmopen/vi_32/5y70UkDPMKgsvMlwnBA9kMuWzettevRAI9Vj2icLwRsVHiay4CpQuZekvBCRsdyUjIS1Qmw96OzPMypkCXx7Tkcw/132',NULL,0,NULL,'oCIlv5Ppf9f1r-DS-WZXS2bpSclQ',NULL),
(52,'望',NULL,'Fujian','Quanzhou',NULL,NULL,NULL,NULL,'https://thirdwx.qlogo.cn/mmopen/vi_32/PiajxSqBRaEKicy78NvTf0PO2DuVrH4jl9rBjThN7qQ5LPrd5FRgjSf14UnBGlJjJibwBiaZ10LK4GoAuUqNX4ctCQ/132',NULL,0,NULL,'oCIlv5BLqkk-GPuSZokCI_j76IEc',NULL),
(53,'吴',NULL,'Fujian','Quanzhou',NULL,NULL,NULL,NULL,'https://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTLeETQrWFzs76CWs6SSHibmf4onBZn39hAOMibHZqCHUjagP0HC138icf77qHErOia4XRd8zoSg5pZdYQ/132',NULL,0,NULL,'oCIlv5IcoWvofNwps5KVi3fVNle8',NULL),
(54,'巧',NULL,'Fujian','Zhangzhou',NULL,NULL,NULL,NULL,'https://thirdwx.qlogo.cn/mmopen/vi_32/K2ib3QrfbhPdhTMNoU3uyxYlhFVwShjxmjicsQpmsNv7UNibPSqwPEibct4bfVurbgy4qjsaRYk9gaAiaHKwkSTuOFQ/132',NULL,0,NULL,'oCIlv5LzK4L-Dp5XJGtvVkCg-Kfo',NULL),
(55,'YuCheng',NULL,'Fujian','Fuzhou',NULL,NULL,NULL,NULL,'https://thirdwx.qlogo.cn/mmopen/vi_32/DYAIOgq83eqldG0RHFpH23TV4NWyeZrMzoSWdiaYjsLJcYx0Mtsu9SUiaqEA70rTQbpcIYtB83BDz0t7ibZyHmRuw/132',NULL,0,NULL,'oCIlv5GY17IfZ2ABlmOytsuVfWXQ',NULL),
(56,'小马哥丨ML',NULL,'Shaanxi','Xi\'an',NULL,NULL,NULL,NULL,'https://thirdwx.qlogo.cn/mmopen/vi_32/DYAIOgq83eowB44AADB37JcSLfxRXqHiaPxCbAyUxoXEd1NYWZCibb4diaPibX5cvTxs7FvicX8qXWZn1WfkpWI7x3Q/132',NULL,0,NULL,'oCIlv5GExYZdX2-Cxty5KdLv-6M0',NULL),
(57,'吴宗波',NULL,'福建','泉州',NULL,NULL,NULL,NULL,'https://thirdwx.qlogo.cn/mmopen/vi_32/DYAIOgq83erG2BxtIleIYYlTGG1uFEvS0kMo4C7KAzruf00eddDhOJBUeKsSdzYavJxSVnqoDO18UnS8MDp7Kw/132',NULL,0,NULL,'oCIlv5KSotYvCugTMX9MtXcmhZBY',NULL),
(58,'许愿',NULL,'浙江','宁波',NULL,NULL,NULL,NULL,'https://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJJCPmOBLhIzmxicCFuGC855Y45Lwf3pqu3DIf7PxQqibpCtH3DVzxHUdYeVvMPQlTMEeO0gv8gwuWg/132',NULL,0,NULL,'oCIlv5OWY8QRAx9BlU1klsDxPhZY',NULL),
(59,'无忆',NULL,'','',NULL,NULL,NULL,NULL,'https://thirdwx.qlogo.cn/mmopen/vi_32/743U6Hk3eR9kNfd7RrFZ6Bicwd1gkHu7WXmHFoiac3icqKeN0n95YoQtIHjlIGKZnxibVfwqib0bD5lNuBQS34ia0V7A/132',NULL,0,NULL,'oCIlv5J3d8orY6y24dWC0VJZyZzA',NULL),
(60,'随手资源',NULL,'','',NULL,NULL,NULL,NULL,'https://thirdwx.qlogo.cn/mmopen/vi_32/Clkb6C5RvRJUmEyEwBSjLkVicdvag4DibqExAuUMnfPG3dMsYvDGI8T7ibEY0CmynKyI0XyVcq01VgpiclLcqOPD0w/132',NULL,0,NULL,'oCIlv5HacfQo-DSn4AhAr9iBMVX8',NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
