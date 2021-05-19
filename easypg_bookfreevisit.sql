-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: easypg
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bookfreevisit`
--

DROP TABLE IF EXISTS `bookfreevisit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `bookfreevisit` (
  `visitId` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL,
  `propertyId` bigint(11) NOT NULL,
  `visitTime` timestamp NOT NULL,
  `status` varchar(45) NOT NULL,
  `lname` varchar(45) NOT NULL,
  `pname` varchar(45) NOT NULL,
  `tname` varchar(45) NOT NULL,
  `temail` varchar(45) NOT NULL,
  `lemail` varchar(45) NOT NULL,
  PRIMARY KEY (`visitId`),
  KEY `userIdvisit_idx` (`userId`),
  KEY `propertyIdVisit_idx` (`propertyId`),
  CONSTRAINT `propertyIdVisit` FOREIGN KEY (`propertyId`) REFERENCES `property` (`propertyId`),
  CONSTRAINT `userIdvisit` FOREIGN KEY (`userId`) REFERENCES `user_master` (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookfreevisit`
--

LOCK TABLES `bookfreevisit` WRITE;
/*!40000 ALTER TABLE `bookfreevisit` DISABLE KEYS */;
INSERT INTO `bookfreevisit` VALUES (2,32,25,'2020-08-16 22:05:00','pending','Chintan','Ekta Tower','Dolly','tweshasatia@yahoo.com','Crshah3888@gmail.com'),(3,33,24,'2020-08-30 17:05:00','pending','Chintan','Hiramani Flats','Heena','satiaheena@gmail.com','Crshah3888@gmail.com'),(4,34,23,'2020-09-25 17:10:00','decline','Rajashree','Happy Home','Manav','Chintanshah_3888@yahoo.co.in','sanghvirajashree@gmail.com'),(5,35,22,'2020-10-24 03:11:00','accept','Rajashree','Sweet home','Jay','jainil_1995@hotmail.com','sanghvirajashree@gmail.com'),(6,36,21,'2020-08-21 23:09:00','pending','Jainil','Sumel Society','Meshwa','patelmeshwa2692@gmail.com','sanghvijainil@gmail.com'),(7,37,20,'2020-10-23 17:15:00','decline','Jainil','Indraprasht Flats','Manas','manavshah2612@gmail.com','sanghvijainil@gmail.com'),(8,38,19,'2020-08-06 23:19:00','pending','Vruddhi','Sujan Apartments','Grima','grimashah303@gmail.com','sanghvivruddhi@gmail.com'),(9,39,18,'2020-10-10 04:20:00','accept','Vruddhi','Tulip','Grishma','grimashah220817@gmail.com','sanghvivruddhi@gmail.com'),(10,40,17,'2020-10-21 05:16:00','decline','Twesha','Shantinath Flats','Rutvi','rutmahee2015@gmail.com','tweshasatia@gmail.com'),(11,41,16,'2021-01-14 05:18:00','accept','Twesha','Vrundavan Flats','Vatsal','vatsssal@gmail.com','tweshasatia@gmail.com');
/*!40000 ALTER TABLE `bookfreevisit` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-25 20:45:39
