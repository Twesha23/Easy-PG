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
-- Table structure for table `booking`
--

DROP TABLE IF EXISTS `booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `booking` (
  `bookingId` bigint(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL,
  `bookingDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `propertyId` bigint(11) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `moveinDate` date NOT NULL,
  `lemail` varchar(45) NOT NULL,
  `temail` varchar(45) NOT NULL,
  `tname` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `pname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`bookingId`),
  KEY `userId_idx` (`userId`),
  KEY `propertyId_idx` (`propertyId`),
  CONSTRAINT `propertyId` FOREIGN KEY (`propertyId`) REFERENCES `property` (`propertyId`),
  CONSTRAINT `userId` FOREIGN KEY (`userId`) REFERENCES `user_master` (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booking`
--

LOCK TABLES `booking` WRITE;
/*!40000 ALTER TABLE `booking` DISABLE KEYS */;
INSERT INTO `booking` VALUES (8,32,'2020-08-06 00:00:00',25,'pending','2020-08-13','Crshah3888@gmail.com','tweshasatia@yahoo.com','Dolly','Chintan','Ekta Tower'),(9,33,'2020-08-06 00:00:00',24,'pending','2020-08-14','Crshah3888@gmail.com','satiaheena@gmail.com','Heena','Chintan','Hiramani Flats'),(10,34,'2020-08-06 00:00:00',23,'accept','2020-09-04','sanghvirajashree@gmail.com','Chintanshah_3888@yahoo.co.in','Manav','Rajashree','Happy Home'),(11,35,'2020-08-06 00:00:00',22,'decline','2020-07-10','sanghvirajashree@gmail.com','jainil_1995@hotmail.com','Jay','Rajashree','Sweet home'),(13,36,'2020-08-06 00:00:00',21,'pending','2020-09-19','sanghvijainil@gmail.com','patelmeshwa2692@gmail.com','Meshwa','Jainil','Sumel Society'),(14,37,'2020-08-06 00:00:00',20,'accept','2020-08-14','sanghvijainil@gmail.com','manavshah2612@gmail.com','Manas','Jainil','Indraprasth Flats'),(15,38,'2020-08-06 00:00:00',19,'decline','2020-10-22','sanghvivruddhi@gmail.com','grimashah303@gmail.com','Grima','Vruddhi','Sujan Apartments'),(16,39,'2020-08-06 00:00:00',18,'accept','2020-12-18','sanghvivruddhi@gmail.com','grimashah220817@gmail.com','Grishma','Vruddhi','Tulip'),(17,40,'2020-08-06 00:00:00',17,'pending','2020-08-23','tweshasatia@gmail.com','rutmahee2015@gmail.com','Rutvi','Twesha','Shantinath Flats'),(18,41,'2020-08-06 00:00:00',16,'accept','2021-01-09','tweshasatia@gmail.com','vatsssal@gmail.com','Vatsal','Twesha','Vrundavan Flats');
/*!40000 ALTER TABLE `booking` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-25 20:45:45
