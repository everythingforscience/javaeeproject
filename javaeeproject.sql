/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.6.24 : Database - javaeeproject
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`javaeeproject` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `javaeeproject`;

/*Table structure for table `award&punish` */

DROP TABLE IF EXISTS `award&punish`;

CREATE TABLE `award&punish` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) DEFAULT NULL,
  `reason` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `award_date` date DEFAULT NULL,
  `money` double DEFAULT NULL,
  `type` varchar(5) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `award&punish` */

/*Table structure for table `checking_in` */

DROP TABLE IF EXISTS `checking_in`;

CREATE TABLE `checking_in` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `on_time` datetime DEFAULT NULL,
  `off_time` datetime DEFAULT NULL,
  `is_late` tinyint(1) DEFAULT NULL,
  `is_leaveearly` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `checking_in` */

/*Table structure for table `employ_information` */

DROP TABLE IF EXISTS `employ_information`;

CREATE TABLE `employ_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message_id` int(11) DEFAULT NULL,
  `deliver_date` date DEFAULT NULL,
  `check` tinyint(1) DEFAULT NULL,
  `interview` tinyint(1) DEFAULT NULL,
  `interview_date` date DEFAULT NULL,
  `hire` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `employ_information` */

/*Table structure for table `employee` */

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message_id` int(11) DEFAULT NULL,
  `department_id` int(11) DEFAULT NULL,
  `position_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `employee` */

/*Table structure for table `manager` */

DROP TABLE IF EXISTS `manager`;

CREATE TABLE `manager` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message_id` int(11) DEFAULT NULL,
  `department_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=dec8;

/*Data for the table `manager` */

/*Table structure for table `message` */

DROP TABLE IF EXISTS `message`;

CREATE TABLE `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '记录了游客和员工，管理人员的全部信息',
  `account` varchar(20) NOT NULL COMMENT '用于登录的账号信息',
  `password` varchar(20) NOT NULL COMMENT '用于登录的密码信息',
  `name` varchar(20) DEFAULT NULL COMMENT '姓名',
  `gender` varchar(5) DEFAULT NULL COMMENT '性别',
  `age` tinyint(3) DEFAULT NULL COMMENT '年龄',
  `education` varchar(10) DEFAULT NULL COMMENT '学历',
  `tel` varchar(11) DEFAULT NULL COMMENT '联系方式',
  `email` varchar(50) DEFAULT NULL COMMENT '邮箱',
  `department_id` int(11) DEFAULT NULL COMMENT '所在部门',
  `position_id` int(11) DEFAULT NULL COMMENT '所在职位',
  `politics_status` varchar(20) DEFAULT NULL COMMENT '政治面貌',
  `last_job` varchar(100) DEFAULT NULL COMMENT '上份工作',
  `job_age` tinyint(2) DEFAULT NULL COMMENT '工作年龄',
  `expect_salary` varchar(20) DEFAULT NULL COMMENT '期望薪资',
  `hobbies` varchar(50) DEFAULT NULL COMMENT '兴趣爱好',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `message` */

/*Table structure for table `salary` */

DROP TABLE IF EXISTS `salary`;

CREATE TABLE `salary` (
  `id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `salary` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
