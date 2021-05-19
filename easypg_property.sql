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
-- Table structure for table `property`
--

DROP TABLE IF EXISTS `property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `property` (
  `propertyId` bigint(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) NOT NULL,
  `type` varchar(45) NOT NULL,
  `rooms` int(11) NOT NULL,
  `rent` int(11) NOT NULL,
  `propertyDesc` varchar(1000) NOT NULL,
  `address` varchar(100) NOT NULL,
  `documentPicture` varchar(45) DEFAULT NULL,
  `status` varchar(45) NOT NULL,
  `modifiedDate` date NOT NULL,
  `createdDate` date NOT NULL,
  `onlyfor` varchar(45) NOT NULL,
  `furnished` varchar(45) NOT NULL,
  `propertyPicture` varchar(500) DEFAULT NULL,
  `pincode` bigint(10) DEFAULT NULL,
  `isActive` tinyint(1) DEFAULT '1',
  `isDeleted` tinyint(1) DEFAULT '0',
  `areaId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `beds` int(10) NOT NULL,
  `baths` int(10) NOT NULL,
  PRIMARY KEY (`propertyId`),
  KEY `areaId` (`areaId`),
  KEY `userId` (`userId`),
  CONSTRAINT `property_ibfk_1` FOREIGN KEY (`areaId`) REFERENCES `area_info` (`areaId`),
  CONSTRAINT `property_ibfk_2` FOREIGN KEY (`userId`) REFERENCES `user_master` (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `property`
--

LOCK TABLES `property` WRITE;
/*!40000 ALTER TABLE `property` DISABLE KEYS */;
INSERT INTO `property` VALUES (16,'Vrundavan Flats','appartment',2,35000,'It has 24 hours security. The Society has amenities like gym,pool,play area,lift,etc. The house is spacy and comfortable. The house has dining space,sofa,AC,T.V,water purifier,washing machine.It is freshly painted and has wooden flooring.It is located near shopping and dining.It has facility of daily cleaning and regular water supply.It is popular among youngters , working professionals.Make this property your home.','B-10,Vrundavan Flats,near dharnidhar derasar',NULL,'vacant','2020-08-06','2020-08-06','girls','furnished','20200806_201852_bathroom2.jpg|20200806_201949_livingroom4.jpg|20200806_202001_room28.jpg|20200806_202008_room33.jpg',380007,0,0,7,27,4,2),(17,'Shantinath Flats','room',2,15000,'It has 24 hours security. The Society has amenities like gym,pool,play area,lift,etc. The room is spacy and comfortable. The house has dining space,water purifier,washing machine.It is has personal wardrobe and study table.It is located near shopping and dining.It has facility of daily cleaning and regular water supply.It is popular among youngters , working professionals.','12,Shantinath Flats',NULL,'vacant','2020-08-06','2020-08-06','boys','semi-furnished','20200806_170700_room11.jpg|20200806_170706_room12.jpg',380015,1,0,8,27,4,2),(18,'Tulip','bed',0,5000,'It has 24 hours security. The Society has amenities like gym,pool,play area,lift,etc. The room is spacy and comfortable. The house has dining space,water purifier,washing machine.It is has personal wardrobe and study table.It is located near shopping and dining.It has facility of daily cleaning and regular water supply.It is popular among youngters , working professionals.','C-21 Tulip Citadel,Shreyas Tekra',NULL,'vacant','2020-08-06','2020-08-06','boys','unfurnished','20200806_171706_bed2.jpeg',380015,1,0,10,28,4,1),(19,'Sujan Apartments','appartment',2,20000,'It has 24 hours security. The Society has amenities like gym,pool,play area,lift,etc. The house is spacy and comfortable. The house has dining space,sofa,AC,T.V,water purifier,washing machine.It is freshly painted and has wooden flooring.It is located near shopping and dining.It has facility of daily cleaning and regular water supply.It is popular among youngters , working professionals.Make this property your home.','1 Sujan Apartment',NULL,'vacant','2020-08-06','2020-08-06','boys','furnished','20200806_202322_livingroom2.jpg|20200806_202330_room15.JPG|20200806_202354_room16.jpg|20200806_202400_room17.jpg',380002,0,0,12,28,2,2),(20,'Indraprasht Flats','room',1,8000,'It has 24 hours security. The Society has amenities like gym,pool,play area,lift,etc. The house is spacy and comfortable. The house has dining space,sofa,AC,T.V,water purifier,washing machine.It is freshly painted and has wooden flooring.It is located near shopping and dining.It has facility of daily cleaning and regular water supply.It is popular among youngters , working professionals.Make this property your home.','C 502 Indraprasth Flat 2',NULL,'vacant','2020-08-06','2020-08-06','girls','furnished','20200806_173004_livingroom4.jpg|20200806_173009_room7jpg.jpg',380019,0,0,13,29,3,1),(21,'Sumel Society','bed',0,5000,'It has 24 hours security. The Society has amenities like gym,pool,play area,lift,etc. The room is spacy and comfortable. The house has dining space,water purifier,washing machine.It is has personal wardrobe and study table.It is located near shopping and dining.It has facility of daily cleaning and regular water supply.It is popular among youngters , working professionals.','A-18 Sumel Society,Ambawadi',NULL,'vacant','2020-08-06','2020-08-06','boys','semi-furnished','20200806_173311_brd10.jpg',380014,1,0,14,29,1,1),(22,'Sweet home','appartment',2,12000,'It has 24 hours security. The Society has amenities like gym,pool,play area,lift,etc. The room is spacy and comfortable. It is located near shopping and dining.It has facility of daily cleaning and regular water supply.It is popular among youngters , working professionals.','C-13 Sweet home ,',NULL,'vacant','2020-08-06','2020-08-06','boys','unfurnished','20200806_174015_bed2.jpg|20200806_174022_bed9.jpg|20200806_174135_unfurnishedapp3.jpg|20200806_174354_unfurnishedappartment.jpg',380012,1,0,17,30,2,2),(23,'Happy Home','bed',0,4000,'It has 24 hours security. The Society has amenities like gym,pool,play area,lift,etc. The room is spacy and comfortable. The house has dining space,water purifier,washing machine.It is has personal wardrobe and study table.It is located near shopping and dining.It has facility of daily cleaning and regular water supply.It is popular among youngters , working professionals.','Z-1 Happy Home ',NULL,'vacant','2020-08-06','2020-08-06','girls','semi-furnished','20200806_175511_bed5jpeg.jpeg|20200806_175515_unfurnishedappartment2.jpg',457099,1,0,18,30,2,1),(24,'Hiramani Flats','room',3,13000,'It has 24 hours security. The Society has amenities like gym,pool,play area,lift,etc. The room is spacy and comfortable. The house has dining space,water purifier,washing machine.It is has personal wardrobe and study table.It is located near shopping and dining.It has facility of daily cleaning and regular water supply.It is popular among youngters , working professionals.','F-4 Hiramani Appartments',NULL,'vacant','2020-08-06','2020-08-06','girls','unfurnished','20200806_180123_room3.jpg|20200806_180128_room9.jpg|20200806_180134_room11.jpg',879000,1,0,19,31,3,2),(25,'Ekta Tower','appartment',3,35000,'It has 24 hours security. The Society has amenities like gym,pool,play area,lift,etc. The house is spacy and comfortable. The house has dining space,sofa,AC,T.V,water purifier,washing machine.It is freshly painted and has wooden flooring.It is located near shopping and dining.It has facility of daily cleaning and regular water supply.It is popular among youngters , working professionals.Make this property your home.','303 Ekta Towers',NULL,'vacant','2020-08-06','2020-08-06','boys','furnished','20200806_201150_livingroom1.jpg|20200806_201159_room13.jpg|20200806_201215_room14.jpg|20200806_201227_room21.jpg',346990,0,0,21,31,3,3);
/*!40000 ALTER TABLE `property` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-25 20:45:43
