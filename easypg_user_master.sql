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
-- Table structure for table `user_master`
--

DROP TABLE IF EXISTS `user_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `user_master` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(45) NOT NULL,
  `fname` varchar(45) NOT NULL,
  `lname` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `profilePicture` varchar(45) DEFAULT NULL,
  `mobileNo` bigint(13) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `dob` date DEFAULT NULL,
  `address` varchar(200) NOT NULL,
  `pincode` int(10) NOT NULL,
  `modifiedBy` bigint(5) DEFAULT NULL,
  `createdBy` bigint(5) DEFAULT NULL,
  `modifiedDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `createdDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `isActive` tinyint(1) NOT NULL DEFAULT '1',
  `isDeleted` tinyint(1) NOT NULL DEFAULT '0',
  `otp` varchar(45) DEFAULT NULL,
  `areaId` int(11) DEFAULT NULL,
  `isLandlord` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`userId`),
  KEY `areaId` (`areaId`),
  CONSTRAINT `areaId` FOREIGN KEY (`areaId`) REFERENCES `area_info` (`areaId`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_master`
--

LOCK TABLES `user_master` WRITE;
/*!40000 ALTER TABLE `user_master` DISABLE KEYS */;
INSERT INTO `user_master` VALUES (27,'tweshasatia@gmail.com','Twesha','Satia','7bebdfcfe83c88e45d71b0418403fa9e','20200806_163410_g1.jpg',8690211859,'female','1999-06-23','9,Shitalnath Flats',380007,0,0,'2020-08-06 00:00:00','2020-08-06 00:00:00',1,0,NULL,7,1),(28,'sanghvivruddhi@gmail.com','Vruddhi','Sanghvi','10e39190d4b514ffc432e4b045d610ee','20200806_174823_g2.jpg',9429460081,'female','1999-10-27','C 502 Indraprasth 2,Near 650 Restaurant, Shreyas Tekra',380015,0,0,'2020-08-06 00:00:00','2020-08-06 00:00:00',1,0,'989558',10,1),(29,'sanghvijainil@gmail.com','Jainil','Sanghvi','1d7720a7c921ca569f6a3f9f3254661d','20200806_172357_b3.jpg',9408492546,'male','2011-06-03','B-11 Vasundhara Flats',380017,0,0,'2020-08-06 00:00:00','2020-08-06 00:00:00',1,0,NULL,13,1),(30,'sanghvirajashree@gmail.com','Rajashree','Sanghvi','47b9204521fd58a7cd7f1fe4b095a2ce','20200806_173543_g3.jpg',992445739,'female','2008-12-20','A 120 Vaibhav towers',380012,0,0,'2020-08-06 00:00:00','2020-08-06 00:00:00',1,0,NULL,16,1),(31,'Crshah3888@gmail.com','Chintan','Shah','cccc6e08862742cfe6e384ac9361d55e','20200806_175749_b6.jpg',9876567866,'male','2009-02-03','6,Chetan Society',365880,0,0,'2020-08-06 00:00:00','2020-08-06 00:00:00',1,0,NULL,20,1),(32,'tweshasatia@yahoo.com','Dolly','Trivedi','7bebdfcfe83c88e45d71b0418403fa9e','20200806_181144_g14.jpg',1234567896,'female','1990-05-08','B9 Kundan app',380002,0,0,'2020-08-06 00:00:00','2020-08-06 00:00:00',1,0,NULL,8,0),(33,'satiaheena@gmail.com','Heena','Satia','e7f4a1abdd69d6c9a5b3f8b8736ea2f3','20200806_204036_g13.jpg',8976567845,'female','1997-01-07','9,Shitalnath Flats',380099,0,0,'2020-08-06 00:00:00','2020-08-06 00:00:00',1,0,NULL,11,0),(34,'Chintanshah_3888@yahoo.co.in','Manav','Shah','cccc6e08862742cfe6e384ac9361d55e','20200806_204851_b4.jpg',8978779078,'male','1998-01-16','C 502 Indraprasth 2,Near 650 Restaurant',380015,0,0,'2020-08-06 00:00:00','2020-08-06 00:00:00',1,0,NULL,15,0),(35,'jainil_1995@hotmail.com','Jay','Sanghvi','1d7720a7c921ca569f6a3f9f3254661d','20200806_205518_boy1.jpg',9408492546,'male','1993-06-09','3 solar tower',380015,0,0,'2020-08-06 00:00:00','2020-08-06 00:00:00',1,0,NULL,14,0),(36,'patelmeshwa2692@gmail.com','Meshwa','Patel','7a59ee46b505f556d27a0a2178b2c6ee','20200806_210444_g6.jpg',987654321,'female','1995-06-14','303 Ekta Towers',38954,0,0,'2020-08-06 00:00:00','2020-08-06 00:00:00',1,0,NULL,17,0),(37,'manavshah2612@gmail.com','Manas','Shah','ab311d308738b3145c34998285b5f247','20200806_211136_b5.jpg',345678912,'male','1989-10-19','F-4 Hiramani Appartments',879000,0,0,'2020-08-06 00:00:00','2020-08-06 00:00:00',1,0,NULL,21,0),(38,'grimashah303@gmail.com','Grima','Satia','6afaaa84fb7d6a642706b9afccddacd0','20200806_211709_g7.jpg',234567801,'female','1989-10-18','6,Chetan Society',38954,0,0,'2020-08-06 00:00:00','2020-08-06 00:00:00',1,0,NULL,20,0),(39,'grimashah220817@gmail.com','Grishma','Shah','6afaaa84fb7d6a642706b9afccddacd0','20200806_212358_g11.jpg',7895678453,'female','1993-12-29','A-18 Sumel Society',380014,0,0,'2020-08-06 00:00:00','2020-08-06 00:00:00',1,0,NULL,16,0),(40,'rutmahee2015@gmail.com','Rutvi','Sukhadia','21733d2b96db325a9cea2871a3de6ec3','20200806_212844_g10.jpg',8765432198,'female','1990-07-12','Swaminarayan',123345,0,0,'2020-08-06 00:00:00','2020-08-06 00:00:00',1,0,NULL,10,0),(41,'vatsssal@gmail.com','Vatsal','Trivedi','40f49a5a5f5d0d8f91e19a8983339cd8','20200806_213328_b2.jpg',7896504567,'male','1987-06-04','Salaj Homes',456578,0,0,'2020-08-06 00:00:00','2020-08-06 00:00:00',1,0,NULL,21,0);
/*!40000 ALTER TABLE `user_master` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-25 20:45:44
