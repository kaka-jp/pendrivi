/*
SQLyog Community v12.2.4 (64 bit)
MySQL - 5.7.22-log : Database - bd_amigos
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`bd_amigos` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `bd_amigos`;

/*Table structure for table `tbl_amigos` */

DROP TABLE IF EXISTS `tbl_amigos`;

CREATE TABLE `tbl_amigos` (
  `amg_cod` int(11) NOT NULL AUTO_INCREMENT,
  `amg_nome` varchar(45) DEFAULT NULL,
  `amg_end` varchar(50) DEFAULT NULL,
  `amg_cidade` varchar(20) DEFAULT NULL,
  `amg_idade` int(11) DEFAULT NULL,
  `amg_respon` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`amg_cod`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_amigos` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
