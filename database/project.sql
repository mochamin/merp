# MySQL-Front 5.0  (Build 1.0)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;


# Host: localhost    Database: merp
# ------------------------------------------------------
# Server version 5.0.27-community-nt

USE `merp`;

#
# Table structure for table project
#

CREATE TABLE `project` (
  `pj_id` int(11) NOT NULL auto_increment,
  `pj_name` varchar(255) collate latin1_general_ci default NULL,
  `pj_custid` int(11) default NULL,
  `pj_location` varchar(255) collate latin1_general_ci default NULL,
  PRIMARY KEY  (`pj_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
