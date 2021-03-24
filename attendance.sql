-- MySQL dump 10.16  Distrib 10.1.45-MariaDB, for debian-linux-gnueabihf (armv7l)
--
-- Host: localhost    Database: attendance
-- ------------------------------------------------------
-- Server version	10.1.45-MariaDB-0+deb9u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Exceed`
--

DROP TABLE IF EXISTS `Exceed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Exceed` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Exceed`
--

LOCK TABLES `Exceed` WRITE;
/*!40000 ALTER TABLE `Exceed` DISABLE KEYS */;
/*!40000 ALTER TABLE `Exceed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `students` (
  `RFID` text,
  `name` text,
  `time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES ('452364710784','l2iEvV                                          ','2021-03-16 20:57:27'),('452364710784','l2iEvV','2021-03-16 20:59:07'),('452364710784','l2iEvV','2021-03-16 20:59:33'),('452364710784','l2iEvV','2021-03-16 20:59:43'),('797898938524','kaopadkrapao','2021-03-16 20:59:54'),('797898938524','kaopadkrapao','2021-03-16 21:00:06'),('797898938524','kaopadkrapao','2021-03-16 21:00:13'),('797898938524','kaopadkrapao','2021-03-16 21:00:24'),('452364710784','l2iEvV','2021-03-17 16:34:07'),('452364710784','l2iEvV','2021-03-17 16:51:53'),('797898938524','kaopadkrapao','2021-03-17 16:52:14'),('797898938524','kaopadkrapao','2021-03-17 17:14:54'),('452364710784','l2iEvV','2021-03-17 17:14:56'),('452364710784','l2iEvV','2021-03-17 17:14:59'),('797898938524','kaopadkrapao','2021-03-17 17:15:02'),('797898938524','kaopadkrapao','2021-03-17 17:16:32'),('452364710784','l2iEvV','2021-03-17 17:16:34'),('452364710784','l2iEvV','2021-03-17 17:16:37'),('452364710784','l2iEvV','2021-03-17 17:16:39'),('452364710784','l2iEvV','2021-03-17 17:16:42'),('452364710784','l2iEvV','2021-03-17 17:16:44'),('797898938524','kaopadkrapao','2021-03-23 19:50:41'),('797898938524','kaopadkrapao','2021-03-23 20:00:13'),('452364710784','l2iEvV','2021-03-23 20:00:31'),('452364710784','l2iEvV','2021-03-23 20:00:34');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-23 20:03:28
