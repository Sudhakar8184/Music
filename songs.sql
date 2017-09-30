/*
SQLyog Community Edition- MySQL GUI v8.02 
MySQL - 5.5.8-log : Database - songs
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`songs` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `songs`;

/*Table structure for table `mp3_files` */

DROP TABLE IF EXISTS `mp3_files`;

CREATE TABLE `mp3_files` (
  `mp3_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `mp3_file_name` varchar(255) NOT NULL,
  `mp3_file_status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mp3_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `mp3_files` */

insert  into `mp3_files`(`mp3_id`,`mp3_file_name`,`mp3_file_status`) values (1,'01 - Ammadu Lets Do Kummudu [DoReGaMa].mp3',0),(2,'06 - A Square B Square (Female) [DRGM].mp3',0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
