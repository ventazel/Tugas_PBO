/*
SQLyog Enterprise - MySQL GUI v7.14 
MySQL - 5.5.5-10.1.16-MariaDB : Database - db_tugas
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_tugas` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `db_tugas`;

/*Table structure for table `tbl_peminjaman` */

DROP TABLE IF EXISTS `tbl_peminjaman`;

CREATE TABLE `tbl_peminjaman` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `namaTeman` varchar(50) DEFAULT NULL,
  `barangPinjam` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_peminjaman` */

insert  into `tbl_peminjaman`(`id`,`namaTeman`,`barangPinjam`) values (1,'Afif','Stick PS'),(2,'Teguh','Kartu Parkir'),(3,'Dwi','Kanebo'),(4,'Hari','Kaos Kaki'),(5,'Rizki','Sendok'),(6,'Satria','Motor');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
