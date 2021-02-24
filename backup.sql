-- MySQL dump 10.18  Distrib 10.3.27-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: opac
-- ------------------------------------------------------
-- Server version	10.3.27-MariaDB-1:10.3.27+maria~focal-log

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
-- Table structure for table `Application`
--

DROP TABLE IF EXISTS `Application`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Application` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Code` text NOT NULL,
  `Description` text NOT NULL,
  `Note` text DEFAULT NULL,
  `Type` int(11) DEFAULT NULL,
  `Version` text DEFAULT NULL,
  `Status` bit(1) NOT NULL,
  `Creator` text NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `Modifier` text DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Application`
--

LOCK TABLES `Application` WRITE;
/*!40000 ALTER TABLE `Application` DISABLE KEYS */;
/*!40000 ALTER TABLE `Application` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Author`
--

DROP TABLE IF EXISTS `Author`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Author` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Alias` text NOT NULL,
  `FirstName` text NOT NULL,
  `LastName` text NOT NULL,
  `Photo` text DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `Status` bit(1) NOT NULL,
  `Creator` text NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `Modifier` text DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL,
  `Email` text DEFAULT NULL,
  `OtherContact` text DEFAULT NULL,
  `Phone` text DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Author`
--

LOCK TABLES `Author` WRITE;
/*!40000 ALTER TABLE `Author` DISABLE KEYS */;
INSERT INTO `Author` VALUES (1,'Author Alias edit','Author First edit','Last Name edit','author_1_5414bd3932405716fbf6176d8e90ae8f.jpg','Deskripsi Author edit','','damuzu','2020-07-18 16:20:51','damuzu','2020-09-17 07:35:08','Author@mail.com','http://www.gotothisweb.com','54321'),(2,'Badan Penelitian dan Pengembangan Perhubungan','Badan Penelitian dan Pengembangan ','Perhubungan','','-','','damuzu','2020-09-16 01:39:43','bayu.nugro','2020-10-20 07:27:05','-','-','-'),(3,'Sekretariat Badan Penelitian dan Pengembangan Perhubungan','Sekretariat Badan Penelitian dan ','Pengembangan Perhubungan','','-','','bayu.nugro','2020-11-03 06:55:32',NULL,NULL,'-','-','-'),(4,'Pusat Penelitian dan Pengembangan Transportasi Jalan dan Perkeretaapian','Pusat Penelitian dan Pengembangan','Transportasi Jalan dan Perkeretaapian','','-','','bayu.nugro','2020-11-03 06:56:31','bayu.nugro','2020-11-03 06:57:45','-','-','-'),(5,'Pusat Penelitian dan Pengembangan Transportasi Udara','Pusat Penelitian dan Pengembangan ','Transportasi Udara','','-','','bayu.nugro','2020-11-03 06:57:17',NULL,NULL,'-','-','-'),(6,'Pusat Penelitian dan Pengembangan Transportasi LSDP','Pusat Penelitian dan Pengembangan','Transportasi Laut Sungai Danau dan Penyebrangan','','-','','bayu.nugro','2020-11-03 06:58:41',NULL,NULL,'-','-','-');
/*!40000 ALTER TABLE `Author` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AuthorContacts`
--

DROP TABLE IF EXISTS `AuthorContacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AuthorContacts` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `AuthorID` int(11) NOT NULL,
  `ContactLabelID` int(11) NOT NULL,
  `Description` text DEFAULT NULL,
  `Status` bit(1) NOT NULL,
  `Creator` text NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `Modifier` text DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AuthorContacts`
--

LOCK TABLES `AuthorContacts` WRITE;
/*!40000 ALTER TABLE `AuthorContacts` DISABLE KEYS */;
/*!40000 ALTER TABLE `AuthorContacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BookActivities`
--

DROP TABLE IF EXISTS `BookActivities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BookActivities` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `BookTransID` int(11) NOT NULL,
  `PageNumber` int(11) NOT NULL,
  `Flag` int(11) DEFAULT NULL,
  `Status` bit(1) NOT NULL,
  `Creator` text NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `Modifier` text DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=161 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BookActivities`
--

LOCK TABLES `BookActivities` WRITE;
/*!40000 ALTER TABLE `BookActivities` DISABLE KEYS */;
INSERT INTO `BookActivities` VALUES (1,1,1,NULL,'','1','2020-07-21 08:12:28',NULL,NULL),(2,1,1,NULL,'','1','2020-07-21 08:13:03',NULL,NULL),(3,1,1,NULL,'','1','2020-07-21 08:15:46',NULL,NULL),(4,1,1,NULL,'','1','2020-07-21 08:18:01',NULL,NULL),(5,1,3,NULL,'','1','2020-07-21 08:19:32','1','2020-07-21 08:19:38'),(6,1,3,NULL,'','1','2020-07-21 08:19:44',NULL,NULL),(7,2,2,NULL,'','1','2020-07-21 09:43:36','1','2020-07-21 09:43:42'),(8,2,2,NULL,'','1','2020-07-21 09:43:51',NULL,NULL),(9,2,2,NULL,'','1','2020-07-21 11:30:34',NULL,NULL),(10,2,2,NULL,'','1','2020-07-21 11:47:39',NULL,NULL),(11,3,1,NULL,'','1','2020-07-21 11:47:56',NULL,NULL),(12,2,3,NULL,'','1','2020-07-21 11:48:23','1','2020-07-21 11:48:43'),(13,2,3,NULL,'','1','2020-07-21 11:48:54',NULL,NULL),(14,2,3,NULL,'','1','2020-07-21 16:08:40',NULL,NULL),(15,2,3,NULL,'','1','2020-07-21 16:10:19',NULL,NULL),(16,2,3,NULL,'','1','2020-07-21 16:17:41',NULL,NULL),(17,2,3,NULL,'','1','2020-07-21 16:18:10',NULL,NULL),(18,0,6,NULL,'','','2020-07-27 20:50:19','','2020-07-27 20:50:31'),(19,0,5,NULL,'','','2020-07-27 21:01:15','','2020-07-27 21:01:40'),(20,0,5,NULL,'','','2020-07-27 21:04:00','','2020-07-27 21:04:04'),(21,0,1,NULL,'','','2020-07-27 21:06:12',NULL,NULL),(22,0,5,NULL,'','','2020-07-27 21:06:12','','2020-07-27 21:06:17'),(23,0,5,NULL,'','','2020-07-27 21:09:16','','2020-07-27 21:09:21'),(24,0,5,NULL,'','','2020-07-27 21:12:25','','2020-07-27 21:12:28'),(25,1,19,NULL,'','1','2020-07-27 21:12:44','1','2020-07-27 21:12:51'),(26,1,19,NULL,'','1','2020-07-27 21:13:10',NULL,NULL),(27,1,19,NULL,'','1','2020-07-27 21:21:52',NULL,NULL),(28,0,2,NULL,'','','2020-07-28 09:22:08','','2020-07-28 09:22:43'),(29,0,1,NULL,'','','2020-07-28 09:22:59',NULL,NULL),(30,0,1,NULL,'','','2020-07-28 09:23:37',NULL,NULL),(31,2,3,NULL,'','1','2020-07-29 16:45:28',NULL,NULL),(32,0,1,NULL,'','','2020-07-29 16:47:06',NULL,NULL),(33,0,1,NULL,'','','2020-07-29 16:48:48',NULL,NULL),(34,0,1,NULL,'','','2020-07-29 16:49:13',NULL,NULL),(35,2,3,NULL,'','1','2020-07-29 16:49:25',NULL,NULL),(36,0,1,NULL,'','','2020-07-29 16:54:16',NULL,NULL),(37,2,3,NULL,'','1','2020-07-29 16:54:54',NULL,NULL),(38,2,3,NULL,'','1','2020-07-29 20:59:06',NULL,NULL),(39,0,1,NULL,'','','2020-08-03 09:52:19',NULL,NULL),(40,0,5,NULL,'','','2020-08-03 09:54:18','','2020-08-03 09:55:15'),(41,4,9,NULL,'','1','2020-08-03 09:56:07','1','2020-08-03 09:56:38'),(42,5,1,NULL,'','1','2020-08-03 14:43:25',NULL,NULL),(43,5,1,NULL,'','1','2020-08-03 14:43:44',NULL,NULL),(44,5,8,NULL,'','1','2020-08-03 14:45:48','1','2020-08-03 14:46:00'),(45,5,8,NULL,'','1','2020-08-03 14:46:09',NULL,NULL),(46,7,6,NULL,'','1','2020-08-03 16:51:55','1','2020-08-03 16:52:26'),(47,7,6,NULL,'','1','2020-08-03 16:58:03',NULL,NULL),(48,0,1,NULL,'','','2020-08-04 09:49:49',NULL,NULL),(49,0,1,NULL,'','','2020-08-04 09:49:49',NULL,NULL),(50,0,1,NULL,'','','2020-08-04 09:56:39',NULL,NULL),(51,0,1,NULL,'','','2020-08-04 10:22:25',NULL,NULL),(52,0,1,NULL,'','','2020-08-04 10:25:51',NULL,NULL),(53,0,5,NULL,'','','2020-08-06 20:58:06','','2020-08-06 20:58:18'),(54,0,5,NULL,'','','2020-08-06 20:58:30','','2020-08-06 20:58:33'),(55,9,11,NULL,'','1','2020-08-06 21:08:58','1','2020-08-06 21:09:04'),(56,8,1,NULL,'','1','2020-08-06 21:10:31',NULL,NULL),(57,8,1,NULL,'','1','2020-08-06 21:19:54',NULL,NULL),(58,8,5,NULL,'','1','2020-08-06 21:19:54','1','2020-08-06 21:20:00'),(59,7,6,NULL,'','1','2020-08-06 21:30:54',NULL,NULL),(60,10,1,NULL,'','1','2020-08-06 21:37:14',NULL,NULL),(61,11,1,NULL,'','1','2020-09-10 03:13:49',NULL,NULL),(62,11,1,NULL,'','1','2020-09-10 03:57:34',NULL,NULL),(63,11,1,NULL,'','1','2020-09-10 03:57:55',NULL,NULL),(64,11,1,NULL,'','1','2020-09-10 09:33:01',NULL,NULL),(65,11,1,NULL,'','1','2020-09-10 10:12:09',NULL,NULL),(66,11,1,NULL,'','1','2020-09-10 10:27:00',NULL,NULL),(67,11,1,NULL,'','1','2020-09-10 10:38:44',NULL,NULL),(68,11,1,NULL,'','1','2020-09-10 10:38:59',NULL,NULL),(69,11,1,NULL,'','1','2020-09-10 10:41:16',NULL,NULL),(70,11,1,NULL,'','1','2020-09-10 10:41:27',NULL,NULL),(71,0,1,NULL,'','','2020-09-10 20:21:23',NULL,NULL),(72,0,1,NULL,'','','2020-09-10 20:21:29',NULL,NULL),(73,0,1,NULL,'','','2020-09-10 20:22:28',NULL,NULL),(74,0,1,NULL,'','','2020-09-15 10:27:51',NULL,NULL),(75,0,1,NULL,'','','2020-09-15 10:30:57',NULL,NULL),(76,0,1,NULL,'','','2020-09-15 10:31:27',NULL,NULL),(77,0,1,NULL,'','','2020-09-15 10:38:15',NULL,NULL),(78,0,1,NULL,'','','2020-09-15 10:38:24',NULL,NULL),(79,11,4,NULL,'','1','2020-09-16 01:19:48','1','2020-09-16 01:19:56'),(80,3,1,NULL,'','1','2020-09-16 01:26:51',NULL,NULL),(81,3,1,NULL,'','1','2020-09-16 01:27:25',NULL,NULL),(82,3,1,NULL,'','1','2020-09-16 01:28:58',NULL,NULL),(83,4,9,NULL,'','1','2020-09-16 01:37:10',NULL,NULL),(84,4,9,NULL,'','1','2020-09-16 01:50:12',NULL,NULL),(85,10,1,NULL,'','1','2020-09-16 01:50:16',NULL,NULL),(86,11,4,NULL,'','1','2020-09-16 01:50:31',NULL,NULL),(87,12,1,NULL,'','13','2020-09-16 02:17:43',NULL,NULL),(88,0,1,NULL,'','','2020-09-17 05:09:22',NULL,NULL),(89,13,1,NULL,'','13','2020-09-17 05:10:03',NULL,NULL),(90,14,1,NULL,'','14','2020-09-17 05:23:54',NULL,NULL),(91,14,1,NULL,'','14','2020-09-17 05:24:01',NULL,NULL),(92,15,1,NULL,'','1','2020-09-17 07:16:32',NULL,NULL),(93,11,5,NULL,'','1','2020-09-17 07:16:46','1','2020-09-17 07:17:04'),(94,15,1,NULL,'','1','2020-09-17 07:17:09',NULL,NULL),(95,15,3,NULL,'','1','2020-09-17 07:17:11','1','2020-09-17 07:17:41'),(96,0,1,NULL,'','','2020-09-17 07:28:42',NULL,NULL),(97,15,3,NULL,'','1','2020-09-17 07:45:12',NULL,NULL),(98,0,1,NULL,'','','2020-09-17 08:37:47',NULL,NULL),(99,0,1,NULL,'','','2020-09-17 08:38:20',NULL,NULL),(100,12,1,NULL,'','13','2020-09-17 08:39:30',NULL,NULL),(101,16,1,NULL,'','13','2020-09-17 08:45:36',NULL,NULL),(102,12,1,NULL,'','13','2020-09-17 08:52:24',NULL,NULL),(103,17,1,NULL,'','13','2020-09-17 08:56:30',NULL,NULL),(104,18,1,NULL,'','13','2020-09-17 08:56:43',NULL,NULL),(105,19,1,NULL,'','13','2020-09-17 08:56:45',NULL,NULL),(106,20,1,NULL,'','13','2020-09-17 08:56:46',NULL,NULL),(107,0,1,NULL,'','','2020-09-17 08:58:51',NULL,NULL),(108,0,2,NULL,'','','2020-09-17 08:59:52','','2020-09-17 08:59:58'),(109,0,1,NULL,'','','2020-09-17 09:00:00',NULL,NULL),(110,0,1,NULL,'','','2020-09-17 09:00:06',NULL,NULL),(111,21,1,NULL,'','13','2020-09-18 01:13:38',NULL,NULL),(112,0,1,NULL,'','','2020-09-18 03:15:14',NULL,NULL),(113,0,1,NULL,'','','2020-09-18 03:15:25',NULL,NULL),(114,0,3,NULL,'','','2020-09-18 03:15:38','','2020-09-18 03:15:46'),(115,22,1,NULL,'','13','2020-09-18 03:17:47',NULL,NULL),(116,21,1,NULL,'','13','2020-09-18 03:18:55',NULL,NULL),(117,0,3,NULL,'','','2020-09-19 06:40:58','','2020-09-19 06:41:05'),(118,0,3,NULL,'','','2020-09-19 15:26:30','','2020-09-19 15:26:38'),(119,0,5,NULL,'','','2020-09-21 01:44:14','','2020-09-21 01:44:18'),(120,23,1,NULL,'','13','2020-09-21 02:00:33',NULL,NULL),(121,0,1,NULL,'','','2020-09-21 03:56:59',NULL,NULL),(122,0,1,NULL,'','','2020-09-21 04:04:59',NULL,NULL),(123,0,1,NULL,'','','2020-09-21 08:51:43',NULL,NULL),(124,0,1,NULL,'','','2020-09-22 03:49:39',NULL,NULL),(125,11,5,NULL,'','1','2020-09-22 06:23:59',NULL,NULL),(126,11,5,NULL,'','1','2020-09-22 06:45:32',NULL,NULL),(127,11,5,NULL,'','1','2020-09-22 07:20:28',NULL,NULL),(128,0,1,NULL,'','','2020-09-22 07:48:22',NULL,NULL),(129,0,1,NULL,'','','2020-09-22 11:37:06',NULL,NULL),(130,0,1,NULL,'','','2020-09-23 01:58:47',NULL,NULL),(131,0,3,NULL,'','','2020-09-24 02:19:26','','2020-09-24 02:19:36'),(132,0,1,NULL,'','','2020-09-24 02:55:07',NULL,NULL),(133,0,3,NULL,'','','2020-09-27 01:48:16','','2020-09-27 01:48:22'),(134,0,3,NULL,'','','2020-09-27 13:32:28','','2020-09-27 13:32:34'),(135,0,1,NULL,'','','2020-10-04 09:55:50',NULL,NULL),(136,0,1,NULL,'','','2020-10-04 09:57:25',NULL,NULL),(137,24,1,NULL,'','13','2020-10-12 04:26:19',NULL,NULL),(138,0,4,NULL,'','','2020-10-13 02:06:16','','2020-10-13 02:35:02'),(139,0,5,NULL,'','','2020-10-16 06:28:11','','2020-10-16 06:28:19'),(140,0,2,NULL,'','','2020-10-18 09:31:02','','2020-10-18 09:32:18'),(141,25,3,NULL,'','13','2020-10-19 01:40:05','13','2020-10-19 01:40:08'),(142,0,4,NULL,'','','2020-10-19 02:14:27','','2020-10-19 02:14:30'),(143,0,5,NULL,'','','2020-10-19 03:29:48','','2020-10-19 03:30:13'),(144,26,4,NULL,'','13','2020-10-20 07:27:54','13','2020-10-20 07:28:03'),(145,27,17,NULL,'','13','2020-10-20 07:29:54','13','2020-10-20 07:30:05'),(146,27,17,NULL,'','13','2020-10-20 07:41:53',NULL,NULL),(147,0,2,NULL,'','','2020-11-02 04:27:08','','2020-11-02 04:27:16'),(148,0,5,NULL,'','','2020-11-02 04:33:31','','2020-11-02 04:33:35'),(149,0,5,NULL,'','','2020-11-10 07:39:44','','2020-11-10 07:40:02'),(150,0,1,NULL,'','','2020-11-18 03:50:59',NULL,NULL),(151,0,2,NULL,'','','2020-11-20 07:31:34','','2020-11-20 07:32:06'),(152,0,3,NULL,'','','2020-12-01 09:06:40','','2020-12-01 09:07:23'),(153,28,1,NULL,'','13','2020-12-03 03:54:43',NULL,NULL),(154,29,1,NULL,'','13','2020-12-03 03:54:58',NULL,NULL),(155,30,8,NULL,'','13','2020-12-03 03:55:43','13','2020-12-03 03:56:33'),(156,30,8,NULL,'','13','2020-12-03 03:56:43',NULL,NULL),(157,0,5,NULL,'','','2020-12-03 04:48:52','','2020-12-03 04:49:09'),(158,0,5,NULL,'','','2020-12-03 04:51:01','','2020-12-03 04:51:14'),(159,30,8,NULL,'','13','2020-12-03 04:51:35',NULL,NULL),(160,0,3,NULL,'','','2020-12-03 07:56:56','','2020-12-03 07:57:01');
/*!40000 ALTER TABLE `BookActivities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BookCategories`
--

DROP TABLE IF EXISTS `BookCategories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BookCategories` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `BookID` int(11) NOT NULL,
  `CategoryID` int(11) NOT NULL,
  `Status` bit(1) NOT NULL,
  `Creator` text NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `Modifier` text DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=138 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BookCategories`
--

LOCK TABLES `BookCategories` WRITE;
/*!40000 ALTER TABLE `BookCategories` DISABLE KEYS */;
INSERT INTO `BookCategories` VALUES (50,9,8,'','damuzu','2020-08-03 08:49:00',NULL,NULL),(53,12,8,'','damuzu','2020-08-03 09:04:30',NULL,NULL),(54,13,8,'','damuzu','2020-08-03 09:05:06',NULL,NULL),(55,14,8,'','damuzu','2020-08-03 09:29:16',NULL,NULL),(62,1,8,'','damuzu','2020-08-03 13:36:35',NULL,NULL),(63,2,8,'','damuzu','2020-08-03 13:37:00',NULL,NULL),(64,3,8,'','damuzu','2020-08-03 13:37:43',NULL,NULL),(66,6,8,'','damuzu','2020-08-03 13:38:17',NULL,NULL),(67,7,8,'','damuzu','2020-08-03 13:40:16',NULL,NULL),(68,8,8,'','damuzu','2020-08-03 13:40:33',NULL,NULL),(69,10,8,'','damuzu','2020-08-03 13:41:14',NULL,NULL),(70,15,8,'','damuzu','2020-08-03 13:41:42',NULL,NULL),(71,11,8,'','damuzu','2020-08-03 13:42:00',NULL,NULL),(72,16,8,'','damuzu','2020-08-03 13:42:16',NULL,NULL),(73,4,8,'','damuzu','2020-08-03 14:45:30',NULL,NULL),(80,18,10,'','bayu.nugro','2020-09-18 01:11:11',NULL,NULL),(84,24,12,'','bayu.nugro','2020-10-12 04:57:11',NULL,NULL),(96,29,14,'','bayu.nugro','2020-10-19 01:19:53',NULL,NULL),(97,29,19,'','bayu.nugro','2020-10-19 01:19:53',NULL,NULL),(98,29,20,'','bayu.nugro','2020-10-19 01:19:53',NULL,NULL),(99,29,23,'','bayu.nugro','2020-10-19 01:19:53',NULL,NULL),(107,21,8,'','bayu.nugro','2020-10-19 01:50:57',NULL,NULL),(108,31,21,'','bayu.nugro','2020-10-19 01:52:48',NULL,NULL),(109,25,3,'','bayu.nugro','2020-10-19 01:56:11',NULL,NULL),(110,25,7,'','bayu.nugro','2020-10-19 01:56:11',NULL,NULL),(111,32,21,'','bayu.nugro','2020-10-19 01:59:35',NULL,NULL),(112,32,23,'','bayu.nugro','2020-10-19 01:59:35',NULL,NULL),(113,23,12,'','bayu.nugro','2020-10-19 02:07:40',NULL,NULL),(116,34,14,'','bayu.nugro','2020-10-20 07:03:19',NULL,NULL),(117,34,20,'','bayu.nugro','2020-10-20 07:03:19',NULL,NULL),(118,35,14,'','bayu.nugro','2020-10-20 07:06:33',NULL,NULL),(119,35,20,'','bayu.nugro','2020-10-20 07:06:33',NULL,NULL),(122,36,21,'','bayu.nugro','2020-10-20 07:12:35',NULL,NULL),(123,36,25,'','bayu.nugro','2020-10-20 07:12:35',NULL,NULL),(124,37,21,'','bayu.nugro','2020-10-20 07:16:17',NULL,NULL),(125,37,25,'','bayu.nugro','2020-10-20 07:16:17',NULL,NULL),(126,38,27,'','bayu.nugro','2020-10-20 07:28:48',NULL,NULL),(127,39,25,'','bayu.nugro','2020-10-20 07:37:20',NULL,NULL),(128,39,27,'','bayu.nugro','2020-10-20 07:37:20',NULL,NULL),(129,40,27,'','bayu.nugro','2020-10-20 07:51:28',NULL,NULL),(130,41,27,'','bayu.nugro','2020-10-20 07:56:15',NULL,NULL),(133,42,25,'','bayu.nugro','2020-11-03 04:30:53',NULL,NULL),(134,42,27,'','bayu.nugro','2020-11-03 04:30:53',NULL,NULL),(135,17,18,'','bayu.nugro','2020-11-03 04:50:38',NULL,NULL),(136,22,8,'','bayu.nugro','2020-11-03 06:50:58',NULL,NULL),(137,43,27,'','bayu.nugro','2020-11-04 04:16:48',NULL,NULL);
/*!40000 ALTER TABLE `BookCategories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BookLearns`
--

DROP TABLE IF EXISTS `BookLearns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BookLearns` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `BookID` int(11) NOT NULL,
  `Description` text NOT NULL,
  `Status` bit(1) NOT NULL,
  `Creator` text NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `Modifier` text DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BookLearns`
--

LOCK TABLES `BookLearns` WRITE;
/*!40000 ALTER TABLE `BookLearns` DISABLE KEYS */;
INSERT INTO `BookLearns` VALUES (1,1,'poin 1\r\npoin 2\r\npoin 3','','damuzu','2020-07-27 15:40:16','damuzu','2020-08-03 13:36:35'),(2,2,'menjadi lebih baik\r\nmenjadi pribadi yang lebih dewasa','','damuzu','2020-07-29 10:15:13','damuzu','2020-08-03 13:37:00'),(3,4,'point 1','','damuzu','2020-07-29 21:03:34','damuzu','2020-08-03 13:37:43'),(5,6,'point 1','','damuzu','2020-08-03 08:39:59',NULL,NULL),(6,7,'point 1','','damuzu','2020-08-03 08:44:40','damuzu','2020-08-03 13:38:17'),(7,8,'point 1','','damuzu','2020-08-03 08:45:15','damuzu','2020-08-03 13:40:16'),(8,9,'point 1','','damuzu','2020-08-03 08:48:01','damuzu','2020-08-03 13:40:33'),(9,9,'req 1','','damuzu','2020-08-03 08:49:00',NULL,NULL),(10,10,'point 1','','damuzu','2020-08-03 08:57:13','damuzu','2020-08-03 13:41:14'),(11,11,'point 1','','damuzu','2020-08-03 09:03:19','damuzu','2020-08-03 13:42:00'),(12,12,'point 1','','damuzu','2020-08-03 09:04:30',NULL,NULL),(13,13,'point 1','','damuzu','2020-08-03 09:05:06',NULL,NULL),(14,14,'point 1','','damuzu','2020-08-03 09:29:15',NULL,NULL),(15,15,'point 1','','damuzu','2020-08-03 09:29:53','damuzu','2020-08-03 13:41:42'),(16,16,'point 1','','damuzu','2020-08-03 09:30:34','damuzu','2020-08-03 13:42:16'),(19,17,'Agama Islam','','damuzu','2020-09-10 03:13:35','bayu.nugro','2020-11-03 04:50:38'),(20,18,'Tentang Railroad','','damuzu','2020-09-17 07:08:45','bayu.nugro','2020-09-18 01:11:11'),(21,21,'Belajar Transporasi','','bayu.nugro','2020-10-12 04:25:13','bayu.nugro','2020-10-19 01:50:57'),(22,22,'Studi Sistranas Pada Tataran Transportasi Lokal Di Wilayah Provinsi Papua Dalam Mendukung Prioritas Pembangunan Sentra Produksi Di Koridor Ekonomi Maluku Papua (Kabupaten Merauke) LAPORAN AKHIR','','bayu.nugro','2020-10-12 04:25:40','bayu.nugro','2020-11-03 06:50:58'),(23,23,'Belajar Transporasi','','bayu.nugro','2020-10-12 04:30:07','bayu.nugro','2020-10-19 02:07:40'),(24,24,'Transportasi Udara','','bayu.nugro','2020-10-12 04:57:11',NULL,NULL),(25,25,'Transportation Infrastructure Engineering','','bayu.nugro','2020-10-12 04:59:19','bayu.nugro','2020-10-19 01:56:11'),(26,29,'Metode Penelitian','','bayu.nugro','2020-10-19 01:15:22','bayu.nugro','2020-10-19 01:19:53'),(28,31,'Pemrograman Database Menggunakan Visual FoxPro','','bayu.nugro','2020-10-19 01:25:19','bayu.nugro','2020-10-19 01:52:48'),(29,32,'The Supply Chain in Manufacturing, Distribution, and Transportation :  Modeling, Optimization, and Applications','','bayu.nugro','2020-10-19 01:31:35','bayu.nugro','2020-10-19 01:59:35'),(30,34,'Teori Organisasi & Pengorganisasian','','bayu.nugro','2020-10-20 07:03:19',NULL,NULL),(31,35,'Essentials of Logistics and Management','','bayu.nugro','2020-10-20 07:06:33',NULL,NULL),(32,36,'Institutions and Sustainable Transport :  Regulatory Reform in Advanced Economies','','bayu.nugro','2020-10-20 07:12:05','bayu.nugro','2020-10-20 07:12:35'),(33,37,'Recent Developments in Transport Modelling :  Lessons for the Freight Sector','','bayu.nugro','2020-10-20 07:16:17',NULL,NULL),(34,38,'Studi Sistranas Pada Tatralok di Propinsi Sulawesi Barat dalam mendukung prioritas pembangunan sentra produksi koridor ekonomi Sulawesi : Kabupaten Majene','','bayu.nugro','2020-10-20 07:28:48',NULL,NULL),(35,39,'Studi Sistranas pada Tatralok di Provinsi Sulawesi Tenggara dalam mendukung prioritas pembangunan sentra produksi pada koridor ekonomi Sulawesi : Kabupaten Kolaka','','bayu.nugro','2020-10-20 07:37:20',NULL,NULL),(36,40,'Studi Sistranas pada Tatralok di provinsi Sulawesi Tenggara dalam mendukung prioritas pengbangunan setra produksi pada koridor ekonomi Sulawesi : Kota Kendari','','bayu.nugro','2020-10-20 07:51:28',NULL,NULL),(37,41,'Studi Sistranas Pada Tatralok Di Provinsi Sulawesi Tenggara Dalam Mendukung Prioritas Pembangunan Sentra Produksi Pada Koridor Ekonomi Sulawesi : Kabupaten Wakatobi','','bayu.nugro','2020-10-20 07:56:15',NULL,NULL),(38,42,'Keberhasilan pembangunan sangat dipengaruhi oleh peran transportasi.Karenanya sistem transportasi nasional (SISTRANAS) diharapkan mampu\r\nmenghasilkan jasa transportasi yang berkemampuan tinggi dan diselenggarakan secara efisien dan efektif dalam menunjang dan sekaligus menggerakan dinamika\r\npembangunan; mendukung mobilitas manusia dan barang serta jasa; mendukung pola distribusi nasional serta mendukung pengembangan wilayah, peningkatan hubungan nasional dan internasional yang lebih memantapkan perkembangan kehidupan berbangsa dan bernegara dalam rangka perwujudan Wawasan Nusantara.','','bayu.nugro','2020-11-03 04:30:04','bayu.nugro','2020-11-03 04:30:53'),(39,43,'Sistem Transportasi Nasional','','bayu.nugro','2020-11-04 04:16:48',NULL,NULL);
/*!40000 ALTER TABLE `BookLearns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BookRequirements`
--

DROP TABLE IF EXISTS `BookRequirements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BookRequirements` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `BookID` int(11) NOT NULL,
  `ReferalBookID` int(11) DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `Status` bit(1) NOT NULL,
  `Creator` text NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `Modifier` text DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BookRequirements`
--

LOCK TABLES `BookRequirements` WRITE;
/*!40000 ALTER TABLE `BookRequirements` DISABLE KEYS */;
INSERT INTO `BookRequirements` VALUES (1,1,NULL,'req 1\r\nreq 2','','damuzu','2020-07-27 15:40:16','damuzu','2020-08-03 13:36:35'),(2,2,NULL,'membaca buku ini sampai selesai','','damuzu','2020-07-29 10:15:13','damuzu','2020-08-03 13:37:00'),(3,4,NULL,'req 1','','damuzu','2020-07-29 21:03:34','damuzu','2020-08-03 13:37:43'),(5,6,NULL,'req 1','','damuzu','2020-08-03 08:39:59',NULL,NULL),(6,7,NULL,'req 1','','damuzu','2020-08-03 08:44:40','damuzu','2020-08-03 13:38:17'),(7,8,NULL,'req 1','','damuzu','2020-08-03 08:45:15','damuzu','2020-08-03 13:40:16'),(8,9,NULL,'req 1','','damuzu','2020-08-03 08:48:01','damuzu','2020-08-03 13:40:33'),(9,9,NULL,'point 1','','damuzu','2020-08-03 08:49:00',NULL,NULL),(10,10,NULL,' req 1','','damuzu','2020-08-03 08:57:13','damuzu','2020-08-03 13:41:14'),(11,11,NULL,'req 1','','damuzu','2020-08-03 09:03:19','damuzu','2020-08-03 13:42:00'),(12,12,NULL,'req 1','','damuzu','2020-08-03 09:04:30',NULL,NULL),(13,13,NULL,'req 1','','damuzu','2020-08-03 09:05:06',NULL,NULL),(14,14,NULL,'req 1','','damuzu','2020-08-03 09:29:15',NULL,NULL),(15,15,NULL,'req 1','','damuzu','2020-08-03 09:29:53','damuzu','2020-08-03 13:41:42'),(16,16,NULL,'req 1','','damuzu','2020-08-03 09:30:34','damuzu','2020-08-03 13:42:16'),(19,17,NULL,'Agama Islam','','damuzu','2020-09-10 03:13:35','bayu.nugro','2020-11-03 04:50:38'),(20,18,NULL,'Tentang Railroad','','damuzu','2020-09-17 07:08:45','bayu.nugro','2020-09-18 01:11:11'),(21,21,NULL,'Belajar Transporasi','','bayu.nugro','2020-10-12 04:25:13','bayu.nugro','2020-10-19 01:50:57'),(22,22,NULL,'Belajar Transporasi','','bayu.nugro','2020-10-12 04:25:40','bayu.nugro','2020-11-03 06:50:58'),(23,23,NULL,'Belajar Transporasi','','bayu.nugro','2020-10-12 04:30:07','bayu.nugro','2020-10-19 02:07:40'),(24,24,NULL,'Transportasi Udara','','bayu.nugro','2020-10-12 04:57:11',NULL,NULL),(25,25,NULL,'Transportation Infrastructure Engineering','','bayu.nugro','2020-10-12 04:59:19','bayu.nugro','2020-10-19 01:56:11'),(26,29,NULL,'Metode Penelitian','','bayu.nugro','2020-10-19 01:15:22','bayu.nugro','2020-10-19 01:19:53'),(28,31,NULL,'Pemrograman Database Menggunakan Visual FoxPro','','bayu.nugro','2020-10-19 01:25:19','bayu.nugro','2020-10-19 01:52:48'),(29,32,NULL,'The Supply Chain in Manufacturing, Distribution, and Transportation :  Modeling, Optimization, and Applications','','bayu.nugro','2020-10-19 01:31:35','bayu.nugro','2020-10-19 01:59:35'),(30,34,NULL,'Teori Organisasi & Pengorganisasian','','bayu.nugro','2020-10-20 07:03:19',NULL,NULL),(31,35,NULL,'Essentials of Logistics and Management','','bayu.nugro','2020-10-20 07:06:33',NULL,NULL),(32,36,NULL,'Institutions and Sustainable Transport :  Regulatory Reform in Advanced Economies','','bayu.nugro','2020-10-20 07:12:05','bayu.nugro','2020-10-20 07:12:35'),(33,37,NULL,'Recent Developments in Transport Modelling :  Lessons for the Freight Sector','','bayu.nugro','2020-10-20 07:16:17',NULL,NULL),(34,38,NULL,'Studi Sistranas Pada Tatralok di Propinsi Sulawesi Barat dalam mendukung prioritas pembangunan sentra produksi koridor ekonomi Sulawesi : Kabupaten Majene','','bayu.nugro','2020-10-20 07:28:48',NULL,NULL),(35,39,NULL,'Studi Sistranas pada Tatralok di Provinsi Sulawesi Tenggara dalam mendukung prioritas pembangunan sentra produksi pada koridor ekonomi Sulawesi : Kabupaten Kolaka','','bayu.nugro','2020-10-20 07:37:20',NULL,NULL),(36,40,NULL,'Studi Sistranas pada Tatralok di provinsi Sulawesi Tenggara dalam mendukung prioritas pengbangunan setra produksi pada koridor ekonomi Sulawesi : Kota Kendari','','bayu.nugro','2020-10-20 07:51:28',NULL,NULL),(37,41,NULL,'Studi Sistranas Pada Tatralok Di Provinsi Sulawesi Tenggara Dalam Mendukung Prioritas Pembangunan Sentra Produksi Pada Koridor Ekonomi Sulawesi : Kabupaten Wakatobi','','bayu.nugro','2020-10-20 07:56:15',NULL,NULL),(38,42,NULL,'Keberhasilan pembangunan sangat dipengaruhi oleh peran transportasi.Karenanya sistem transportasi nasional (SISTRANAS) diharapkan mampu\r\nmenghasilkan jasa transportasi yang berkemampuan tinggi dan diselenggarakan secara efisien dan efektif dalam menunjang dan sekaligus menggerakan dinamika\r\npembangunan; mendukung mobilitas manusia dan barang serta jasa; mendukung pola distribusi nasional serta mendukung pengembangan wilayah, peningkatan hubungan nasional dan internasional yang lebih memantapkan perkembangan kehidupan berbangsa dan bernegara dalam rangka perwujudan Wawasan Nusantara.','','bayu.nugro','2020-11-03 04:30:04','bayu.nugro','2020-11-03 04:30:53'),(39,43,NULL,'Sistem Transportasi Nasional','','bayu.nugro','2020-11-04 04:16:48',NULL,NULL);
/*!40000 ALTER TABLE `BookRequirements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BookReview`
--

DROP TABLE IF EXISTS `BookReview`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BookReview` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `BookTransID` int(11) NOT NULL,
  `Rating` double NOT NULL,
  `Review` text NOT NULL,
  `Status` bit(1) NOT NULL,
  `Creator` text NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `Modifier` text DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL,
  `Flag` smallint(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BookReview`
--

LOCK TABLES `BookReview` WRITE;
/*!40000 ALTER TABLE `BookReview` DISABLE KEYS */;
INSERT INTO `BookReview` VALUES (1,1,4,'amazing','','1','2020-07-27 21:20:37',NULL,NULL,0),(2,7,4,'buku ini bagus','','1','2020-08-03 16:52:59',NULL,NULL,0),(3,5,5,'BAGUSSS','','1','2020-08-06 21:16:19',NULL,NULL,0),(4,13,5,'1111','','13','2020-09-17 05:11:10',NULL,NULL,0),(5,1,5,'amazing coba coba coba','','1','2020-09-17 05:17:48',NULL,NULL,0),(6,1,5,'test\n','','1','2020-09-17 05:18:14',NULL,NULL,0),(7,13,1,'Titit','','13','2020-09-17 08:50:30',NULL,NULL,0),(8,13,5,'Titit','','13','2020-09-17 08:50:49',NULL,NULL,0),(9,16,5,'Tit','','13','2020-09-17 08:51:16',NULL,NULL,0),(10,16,5,'Titit','','13','2020-09-17 08:51:23',NULL,NULL,0);
/*!40000 ALTER TABLE `BookReview` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BookTags`
--

DROP TABLE IF EXISTS `BookTags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BookTags` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `BookID` int(11) NOT NULL,
  `Status` bit(1) NOT NULL,
  `Creator` text NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `Modifier` text DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL,
  `TagID` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=182 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BookTags`
--

LOCK TABLES `BookTags` WRITE;
/*!40000 ALTER TABLE `BookTags` DISABLE KEYS */;
INSERT INTO `BookTags` VALUES (45,9,'','damuzu','2020-08-03 08:49:00',NULL,NULL,1),(48,12,'','damuzu','2020-08-03 09:04:30',NULL,NULL,1),(49,13,'','damuzu','2020-08-03 09:05:06',NULL,NULL,1),(50,14,'','damuzu','2020-08-03 09:29:16',NULL,NULL,1),(56,1,'','damuzu','2020-08-03 13:36:35',NULL,NULL,3),(57,2,'','damuzu','2020-08-03 13:37:00',NULL,NULL,2),(58,3,'','damuzu','2020-08-03 13:37:43',NULL,NULL,3),(61,6,'','damuzu','2020-08-03 13:38:17',NULL,NULL,3),(62,6,'','damuzu','2020-08-03 13:38:17',NULL,NULL,7),(63,7,'','damuzu','2020-08-03 13:40:16',NULL,NULL,3),(64,8,'','damuzu','2020-08-03 13:40:33',NULL,NULL,3),(65,10,'','damuzu','2020-08-03 13:41:14',NULL,NULL,2),(66,15,'','damuzu','2020-08-03 13:41:42',NULL,NULL,3),(67,11,'','damuzu','2020-08-03 13:42:00',NULL,NULL,2),(68,16,'','damuzu','2020-08-03 13:42:16',NULL,NULL,2),(69,4,'','damuzu','2020-08-03 14:45:30',NULL,NULL,1),(70,4,'','damuzu','2020-08-03 14:45:30',NULL,NULL,6),(80,18,'','bayu.nugro','2020-09-18 01:11:11',NULL,NULL,3),(81,18,'','bayu.nugro','2020-09-18 01:11:11',NULL,NULL,7),(88,24,'','bayu.nugro','2020-10-12 04:57:11',NULL,NULL,5),(89,24,'','bayu.nugro','2020-10-12 04:57:11',NULL,NULL,8),(107,29,'','bayu.nugro','2020-10-19 01:19:53',NULL,NULL,1),(118,21,'','bayu.nugro','2020-10-19 01:50:57',NULL,NULL,1),(119,21,'','bayu.nugro','2020-10-19 01:50:57',NULL,NULL,2),(120,31,'','bayu.nugro','2020-10-19 01:52:48',NULL,NULL,14),(121,31,'','bayu.nugro','2020-10-19 01:52:48',NULL,NULL,15),(122,31,'','bayu.nugro','2020-10-19 01:52:48',NULL,NULL,16),(123,25,'','bayu.nugro','2020-10-19 01:56:11',NULL,NULL,2),(124,25,'','bayu.nugro','2020-10-19 01:56:11',NULL,NULL,1),(125,25,'','bayu.nugro','2020-10-19 01:56:11',NULL,NULL,3),(126,25,'','bayu.nugro','2020-10-19 01:56:11',NULL,NULL,4),(127,25,'','bayu.nugro','2020-10-19 01:56:11',NULL,NULL,5),(128,32,'','bayu.nugro','2020-10-19 01:59:36',NULL,NULL,6),(129,32,'','bayu.nugro','2020-10-19 01:59:36',NULL,NULL,1),(130,23,'','bayu.nugro','2020-10-19 02:07:40',NULL,NULL,5),(131,23,'','bayu.nugro','2020-10-19 02:07:40',NULL,NULL,8),(136,34,'','bayu.nugro','2020-10-20 07:03:19',NULL,NULL,16),(137,34,'','bayu.nugro','2020-10-20 07:03:19',NULL,NULL,13),(138,35,'','bayu.nugro','2020-10-20 07:06:33',NULL,NULL,14),(139,35,'','bayu.nugro','2020-10-20 07:06:33',NULL,NULL,13),(142,36,'','bayu.nugro','2020-10-20 07:12:35',NULL,NULL,2),(143,36,'','bayu.nugro','2020-10-20 07:12:35',NULL,NULL,1),(144,36,'','bayu.nugro','2020-10-20 07:12:35',NULL,NULL,18),(145,37,'','bayu.nugro','2020-10-20 07:16:17',NULL,NULL,2),(146,37,'','bayu.nugro','2020-10-20 07:16:17',NULL,NULL,1),(147,37,'','bayu.nugro','2020-10-20 07:16:17',NULL,NULL,3),(148,37,'','bayu.nugro','2020-10-20 07:16:17',NULL,NULL,4),(149,37,'','bayu.nugro','2020-10-20 07:16:17',NULL,NULL,5),(150,37,'','bayu.nugro','2020-10-20 07:16:17',NULL,NULL,19),(151,38,'','bayu.nugro','2020-10-20 07:28:48',NULL,NULL,1),(152,38,'','bayu.nugro','2020-10-20 07:28:48',NULL,NULL,2),(153,38,'','bayu.nugro','2020-10-20 07:28:48',NULL,NULL,3),(154,38,'','bayu.nugro','2020-10-20 07:28:48',NULL,NULL,4),(155,38,'','bayu.nugro','2020-10-20 07:28:48',NULL,NULL,5),(156,39,'','bayu.nugro','2020-10-20 07:37:20',NULL,NULL,4),(157,39,'','bayu.nugro','2020-10-20 07:37:20',NULL,NULL,1),(158,40,'','bayu.nugro','2020-10-20 07:51:28',NULL,NULL,14),(159,40,'','bayu.nugro','2020-10-20 07:51:28',NULL,NULL,16),(160,40,'','bayu.nugro','2020-10-20 07:51:28',NULL,NULL,17),(161,41,'','bayu.nugro','2020-10-20 07:56:15',NULL,NULL,13),(162,41,'','bayu.nugro','2020-10-20 07:56:15',NULL,NULL,14),(163,41,'','bayu.nugro','2020-10-20 07:56:15',NULL,NULL,17),(170,42,'','bayu.nugro','2020-11-03 04:30:53',NULL,NULL,7),(171,42,'','bayu.nugro','2020-11-03 04:30:53',NULL,NULL,6),(172,42,'','bayu.nugro','2020-11-03 04:30:53',NULL,NULL,8),(173,42,'','bayu.nugro','2020-11-03 04:30:53',NULL,NULL,9),(174,42,'','bayu.nugro','2020-11-03 04:30:53',NULL,NULL,16),(175,42,'','bayu.nugro','2020-11-03 04:30:53',NULL,NULL,17),(176,17,'','bayu.nugro','2020-11-03 04:50:38',NULL,NULL,11),(177,22,'','bayu.nugro','2020-11-03 06:50:58',NULL,NULL,1),(178,22,'','bayu.nugro','2020-11-03 06:50:58',NULL,NULL,2),(179,43,'','bayu.nugro','2020-11-04 04:16:48',NULL,NULL,13),(180,43,'','bayu.nugro','2020-11-04 04:16:48',NULL,NULL,16),(181,43,'','bayu.nugro','2020-11-04 04:16:48',NULL,NULL,17);
/*!40000 ALTER TABLE `BookTags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BookTransaction`
--

DROP TABLE IF EXISTS `BookTransaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BookTransaction` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `UserID` int(11) NOT NULL,
  `BookID` int(11) NOT NULL,
  `Flag` int(11) NOT NULL,
  `IsDownloaded` bit(1) NOT NULL,
  `Status` bit(1) NOT NULL,
  `Creator` text NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `Modifier` text DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BookTransaction`
--

LOCK TABLES `BookTransaction` WRITE;
/*!40000 ALTER TABLE `BookTransaction` DISABLE KEYS */;
INSERT INTO `BookTransaction` VALUES (1,1,1,2,'\0','','1','2020-07-21 08:12:28','1','2020-07-27 21:21:52'),(2,1,3,2,'\0','','1','2020-07-21 09:43:35','1','2020-07-29 20:59:06'),(3,1,2,2,'\0','','1','2020-07-21 11:47:56','1','2020-09-16 01:28:57'),(4,1,16,2,'\0','','1','2020-08-03 09:56:06','1','2020-09-16 01:50:12'),(5,1,4,2,'\0','','1','2020-08-03 13:05:53','1','2020-08-03 14:46:09'),(7,1,13,2,'\0','','1','2020-08-03 16:51:55','1','2020-08-06 21:30:54'),(8,1,8,2,'\0','','1','2020-08-06 21:08:40','1','2020-08-06 21:19:54'),(9,1,10,2,'\0','','1','2020-08-06 21:08:49','1','2020-08-06 21:08:58'),(10,1,15,2,'\0','','1','2020-08-06 21:20:30','1','2020-09-16 01:50:16'),(11,1,17,2,'\0','','1','2020-09-10 03:13:49','1','2020-09-22 07:20:26'),(12,13,16,0,'\0','','13','2020-09-16 02:17:43','13','2020-09-17 08:52:41'),(13,13,15,0,'\0','','13','2020-09-17 05:10:03','13','2020-09-17 08:51:04'),(14,14,16,2,'\0','','14','2020-09-17 05:23:42','14','2020-09-17 05:24:01'),(15,1,18,2,'\0','','1','2020-09-17 07:16:32','1','2020-09-17 07:45:12'),(16,13,1,0,'\0','','13','2020-09-17 08:45:36','13','2020-09-17 08:51:58'),(17,13,17,2,'\0','','13','2020-09-17 08:56:30',NULL,NULL),(18,13,17,2,'\0','','13','2020-09-17 08:56:43',NULL,NULL),(19,13,17,2,'\0','','13','2020-09-17 08:56:45',NULL,NULL),(20,13,17,2,'\0','','13','2020-09-17 08:56:46',NULL,NULL),(21,13,2,2,'\0','','13','2020-09-18 01:13:38','13','2020-09-18 03:18:55'),(22,13,3,2,'\0','','13','2020-09-18 03:17:47',NULL,NULL),(23,13,18,0,'\0','','13','2020-09-21 02:00:33','13','2020-10-12 05:49:59'),(24,13,22,2,'\0','','13','2020-10-12 04:26:19',NULL,NULL),(25,13,25,2,'\0','','13','2020-10-19 01:40:05',NULL,NULL),(26,13,32,2,'\0','','13','2020-10-20 07:27:54',NULL,NULL),(27,13,38,2,'\0','','13','2020-10-20 07:29:54','13','2020-10-20 07:41:53'),(28,13,43,2,'\0','','13','2020-12-03 03:54:42',NULL,NULL),(29,13,43,2,'\0','','13','2020-12-03 03:54:58',NULL,NULL),(30,13,42,2,'\0','','13','2020-12-03 03:55:43','13','2020-12-03 04:51:35');
/*!40000 ALTER TABLE `BookTransaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Books`
--

DROP TABLE IF EXISTS `Books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Books` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` text NOT NULL,
  `Description` text NOT NULL,
  `AuthorID` int(11) NOT NULL,
  `Cover` text DEFAULT NULL,
  `Note` text DEFAULT NULL,
  `Status` bit(1) NOT NULL,
  `Creator` text NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `Modifier` text DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL,
  `IsPublished` bit(1) NOT NULL,
  `FileURL` text NOT NULL,
  `Flag` int(11) NOT NULL DEFAULT 0,
  `PreviewedPages` int(11) NOT NULL DEFAULT 0,
  `InlistID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Books`
--

LOCK TABLES `Books` WRITE;
/*!40000 ALTER TABLE `Books` DISABLE KEYS */;
INSERT INTO `Books` VALUES (17,'\"Jafar bin Abi Thalib\" : Jasmani maupun perangainya mirip Rasulullah','Jafar bin Abi Thalib adalah saudara Nabi yang dikaruniai kelebihan dalam hal berbicara dan bertutur pikiran. Tanya jawab antara kaisar Negus dan Jafar bin Abi Thalib merupakan jembatan penentu apakah kaum muslim berhak menetap di Abbesenia atau kembali pulang ke Mekah dan kembali menerima siksaan dan hinaan kaum Quraisy. Jafar bin Abi Thalib merindukan kematian sebagai syuhada. Arwahnya resah hendak kembali ke pangkuan illahi Rabbi. Pada saat perang Mu\'tah, Jafar bin Abi Thalib gugur sebagai syuhada. Kini arwahnya telah tenang dan tenteram menetap di perkampungan surga bersama para syuhada lain yang juga gugur dalam memperjuangkan syiar Islam.',2,'27.jpg',NULL,'','damuzu','2020-09-10 03:13:34','bayu.nugro','2020-11-03 04:50:38','','Buku pelatihan geospasial dan big data - FINAL VERSION.pdf',2,5,27),(18,'Railroad Signaling','Soft Cover',2,'2208.png',NULL,'','damuzu','2020-09-17 07:08:45','bayu.nugro','2020-09-18 01:11:11','','railroad signaling0001.PDF',2,5,2208),(21,'Studi Sistranas Pada Tataran Transportasi Lokal (TATRALOK) Di Wilayah Provinsi Maluku :  Dalam Mendukung Prioritas Pembangunan Sentra Produksi Di Koridor Ekonomi Maluku - Papua (Kota Tual) LAPORAN AKHIR','Author : Lester A. Hoel ; Publisher : Badan Litbang Perhubungan ; Pages : 300 ; File Size : 20 Mb',2,'40.png',NULL,'','bayu.nugro','2020-10-12 04:25:13','bayu.nugro','2020-10-19 01:50:57','','Eksum Kota Tual.pdf',1,5,40),(22,'Studi Sistranas Pada Tataran Transportasi Lokal Di Wilayah Provinsi Papua Dalam Mendukung Prioritas Pembangunan Sentra Produksi Di Koridor Ekonomi Maluku Papua (Kabupaten Merauke) LAPORAN AKHIR','Studi Besar',2,'83.png',NULL,'','bayu.nugro','2020-10-12 04:25:40','bayu.nugro','2020-11-03 06:50:58','','Eksum Tatralok Kab Merauke.pdf',1,5,83),(23,'Studi Standardisasi Di Bidang Keselamatan Dan Keamanan Penerbangan','Author : Pusat Penelitian dan Pengembangan Transportasi Udara\r\nTempat Terbit : Jakarta\r\nPenerbit : Badan Litbang Perhubungan\r\nTahun Terbit : 2011\r\nHlm : 400\r\nFile Size : 25 Mb',2,NULL,NULL,'','bayu.nugro','2020-10-12 04:30:07','bayu.nugro','2020-10-19 02:07:40','','Daftar Isi Laporan Akhir Studi Standarisasi Di Bidang Keselamatan dan Keamanan Penerbangan.pdf',1,5,172),(24,'Studi Peningkatan Pelayanan Kargo Udara Yang Mendukung MP3EI Dan Sistem Logistik Nasional :  LAPORAN AKHIR','Studi Besar',2,'109.png',NULL,'','bayu.nugro','2020-10-12 04:57:11',NULL,NULL,'','Daftar Isi Laporan Akhir Studi Pelayanan Kargo Udara.pdf',1,5,109),(25,'Transportation infrastructure engineering: a multi-modal integration','Author : Lester A. Hoel\r\nPublisher : Badan Litbang Perhubungan\r\nBahasa : Indonesia\r\nTahun terbit : 2004\r\nJumlah Halaman : 300\r\nFile Size : 20 Mb',2,'313.png',NULL,'','bayu.nugro','2020-10-12 04:59:19','bayu.nugro','2020-10-19 01:56:11','','Transportation infrastrukture engineering0001.PDF',1,5,313),(29,'Memadu Metode Penelitian :  kualitatif dan kuantitatif','Author : Julia Brannen \r\nAuthor : Sumarno ; Penerbit : Pustaka Pelajar ; Tahun Terbit : 2005 ; Pages : 231 hlm ; File Size : 20 Mb',2,'400.jpg',NULL,'','bayu.nugro','2020-10-19 01:15:22','bayu.nugro','2020-10-19 01:19:53','','memadu metode penelitian0001.PDF',1,5,400),(31,'Pemrograman Database Menggunakan Visual FoxPro','Author : Muhammad Syaukani\r\nPenerbit : Badan Litbang Perhubungan\r\nBahasa : Indonesia\r\nTahun terbit : 2004\r\nJumlah Halaman : 245\r\nFile Size : 17 Mb',2,'448.jpg',NULL,'','bayu.nugro','2020-10-19 01:25:19','bayu.nugro','2020-10-19 01:52:48','','visual foxpro0001.PDF',1,5,448),(32,'The Supply Chain in Manufacturing, Distribution, and Transportation :  Modeling, Optimization, and Applications','Author : Edited by Kenneth D. Lawrence\r\nTempat Terbit : USA\r\nPenerbit : Badan Litbang Perhubungan\r\nTahun Terbit : 2011\r\nHlm : 306\r\nFile Size : 14 Mb',2,'542.png',NULL,'','bayu.nugro','2020-10-19 01:31:35','bayu.nugro','2020-10-19 01:59:35','','the supply chain in manufacturing, distribusion0001.PDF',1,5,542),(34,'Teori Organisasi & Pengorganisasian','Author : J. Winardi ; Tempat Terbit : Jakarta ; Penerbit : PT Raja Grafindo Persada ; Jumlah Halaman : 355 ; Nomor Panggil : 060 Win t',2,'1013.png',NULL,'','bayu.nugro','2020-10-20 07:03:19',NULL,NULL,'','teori organisasi & pengorganisasian0001.PDF',1,5,1013),(35,'Essentials of Logistics and Management','Author : Philippe Wieser\r\nTempat Terbit : Switzerland \r\nPenerbit : EPFL Press\r\nJumlah Halaman : 578 \r\nNomor Panggil : 658.5 Ess EDI e',2,'1616.png',NULL,'','bayu.nugro','2020-10-20 07:06:33',NULL,NULL,'','essentials of logistics & management0001.PDF',1,5,1616),(36,'Institutions and Sustainable Transport :  Regulatory Reform in Advanced Economies','Author : Piet Rietveld - Roger R. Stough\r\nTempat Terbit : Cheltenham\r\nPenerbit : Edward Elgar Inc\r\nJumlah Halaman : 311 \r\nNomor Panggil : 388.049 Ins',2,'1727.png',NULL,'','bayu.nugro','2020-10-20 07:12:05','bayu.nugro','2020-10-20 07:12:35','','institutions and sustainable transport0001.PDF',1,5,1727),(37,'Recent Developments in Transport Modelling :  Lessons for the Freight Sector','Author : Moshe Ben - Akiva\r\nTempat Terbit : United Kingdom \r\nPenerbit : Emerald \r\nJumlah Halaman : 251 \r\nNomor Panggil : 388 Aki r',2,'1930.png',NULL,'','bayu.nugro','2020-10-20 07:16:17',NULL,NULL,'','recent development in transport modelling0001.PDF',1,5,1930),(38,'Studi Sistranas Pada Tatralok di Propinsi Sulawesi Barat dalam mendukung prioritas pembangunan sentra produksi koridor ekonomi Sulawesi : Kabupaten Majene','Author : Sekretariat Badan Penelitian dan Pengembangan Kementeriaan Perhubungan\r\nTempat Terbit : Jakarta \r\nPenerbit : Badan Penelitian dan Pengembangan Perhubungan Kementerian Perhubungan\r\nJumlah Halaman : 164\r\nNomor Panggil : SS 2013 02A SEK s',2,'2248.png',NULL,'','bayu.nugro','2020-10-20 07:28:48',NULL,NULL,'','Executive Summary Tatralok Majene.pdf',2,5,2248),(39,'Studi Sistranas pada Tatralok di Provinsi Sulawesi Tenggara dalam mendukung prioritas pembangunan sentra produksi pada koridor ekonomi Sulawesi : Kabupaten Kolaka','Author : Sekretariat Badan Penelitian dan Pengembangan Kementerian Perhubungan\r\nTempat Terbit : Jakarta \r\nPenerbit : Badan Penelitian dan Pengembangan Perhubungan Kementerian Perhubungan,\r\nJumlah Halaman : 243 \r\nNomor Panggil : SS 2013 03A SEK s',2,NULL,NULL,'','bayu.nugro','2020-10-20 07:37:20',NULL,NULL,'','ringkasan eksekutif kolaka.pdf',1,5,2252),(40,'Studi Sistranas pada Tatralok di provinsi Sulawesi Tenggara dalam mendukung prioritas pengbangunan setra produksi pada koridor ekonomi Sulawesi : Kota Kendari','Author : Sekretariat Badan Penelitian dan Pengembangan Kementerian Perhubungan\r\nTempat Terbit : Jakarta \r\nPenerbit : Badan Penelitian dan Pengembangan Perhubungan Kementerian Perhubungan,\r\nJumlah Halaman : 316\r\nNomor Panggil : SS 2013 3C SEK s',2,'2255.png',NULL,'','bayu.nugro','2020-10-20 07:51:28',NULL,NULL,'','Ringkasan Eksekutif Kendari.pdf',1,5,2255),(41,'Studi Sistranas Pada Tatralok Di Provinsi Sulawesi Tenggara Dalam Mendukung Prioritas Pembangunan Sentra Produksi Pada Koridor Ekonomi Sulawesi : Kabupaten Wakatobi','Author : Sekretariat Badan Penelitian dan Pengembangan Kementerian Perhubungan\r\nTempat Terbit : Jakarta \r\nPenerbit : Badan Penelitian dan Pengembangan Perhubungan Kementerian Perhubungan,\r\nJumlah Halaman : 123\r\nNomor Panggil : SS 2013 03D SEK s',2,NULL,NULL,'','bayu.nugro','2020-10-20 07:56:15',NULL,NULL,'','Ringkasan eksekutif wakatobi.pdf',1,5,2257),(42,'Studi Sistranas Pada Tatralok Di Propinsi Gorontalo Dalam Mendukung Prioritas Pembangunan Sentra Produksi Di Koridor Ekonomi Sulawesi Bagian : Kota Gorontalo','Keberhasilan pembangunan sangat dipengaruhi oleh peran transportasi.Karenanya sistem transportasi nasional (SISTRANAS) diharapkan mampu\r\nmenghasilkan jasa transportasi yang berkemampuan tinggi dan diselenggarakan secara efisien dan efektif dalam menunjang dan sekaligus menggerakan dinamika\r\npembangunan; mendukung mobilitas manusia dan barang serta jasa; mendukung pola distribusi nasional serta mendukung pengembangan wilayah, peningkatan hubungan nasional dan internasional yang lebih memantapkan perkembangan kehidupan berbangsa dan bernegara dalam rangka perwujudan Wawasan Nusantara.',2,'2263.png',NULL,'','bayu.nugro','2020-11-03 04:30:04','bayu.nugro','2020-11-03 04:30:53','','Laporan Akhir Kota Gorontalo.pdf',1,5,2263),(43,'Studi Sistranas pada Tatran Transportasi Lokal (TRATRALOK) di wilayah  provinsi NTT dalam  mendukung prioritas pembangunan sentra  produksi di koridor ekonomi Bali - Nusa Tenggara : Tatralok Kabupaten Nagekeo','Studi Besar',3,'2267.png',NULL,'','bayu.nugro','2020-11-04 04:16:48',NULL,NULL,'','Ringkasan eksekutif nagekeo.pdf',1,5,2267);
/*!40000 ALTER TABLE `Books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Categories`
--

DROP TABLE IF EXISTS `Categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Categories` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Description` text NOT NULL,
  `Status` bit(1) NOT NULL,
  `Creator` text NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `Modifier` text DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Categories`
--

LOCK TABLES `Categories` WRITE;
/*!40000 ALTER TABLE `Categories` DISABLE KEYS */;
INSERT INTO `Categories` VALUES (1,'Science  Fiction edit','\0','damuzu','2020-07-17 17:03:24','damuzu','2020-07-17 17:27:57'),(2,'Science  Fiction edit','\0','damuzu','2020-07-17 17:34:06','damuzu','2020-07-17 17:34:24'),(3,'Science  Fiction','','damuzu','2020-07-17 17:37:45','damuzu','2020-07-29 14:22:16'),(4,'Horrors','','damuzu','2020-07-17 17:38:49','damuzu','2020-07-29 11:35:42'),(5,'Drama','','damuzu','2020-07-18 07:22:43',NULL,NULL),(6,'Romances','','damuzu','2020-07-18 08:01:24','damuzu','2020-07-18 10:05:10'),(7,'Politic','','damuzu','2020-07-18 09:37:12',NULL,NULL),(8,'Hasil Penelitian Badan Litbang Perhubungan Transportasi Jalan dan Perkeretaapian','','damuzu','2020-08-03 13:29:50','bayu.nugro','2020-09-17 08:47:48'),(9,'Indosiar','\0','damuzu','2020-09-17 05:47:14','damuzu','2020-09-17 05:48:09'),(10,'Hasil Penelitian Badan Litbang Perhubungan Transportasi Laut, Sungai, Danau dan Penyebrangan','','bayu.nugro','2020-09-17 07:53:04','bayu.nugro','2020-09-17 08:48:19'),(11,'Hasil Penelitian Badan Litbang Perhubungan Transportasi Antarmoda','','bayu.nugro','2020-09-17 08:47:29',NULL,NULL),(12,'Hasil Penelitian Badan Litbang Perhubungan Transportasi Udara','','bayu.nugro','2020-09-17 08:47:57',NULL,NULL),(13,'Test','\0','bayu.nugro','2020-09-17 08:48:36','bayu.nugro','2020-09-17 08:48:44'),(14,'Publikasi Umum dan Informasi Umum','','bayu.nugro','2020-10-19 01:06:20',NULL,NULL),(15,'Bibiliografi','','bayu.nugro','2020-10-19 01:06:36',NULL,NULL),(16,'Majalah dan Jurnal','','bayu.nugro','2020-10-19 01:06:47',NULL,NULL),(17,'Filsafat dan Psikologi','','bayu.nugro','2020-10-19 01:07:04',NULL,NULL),(18,'Agama','','bayu.nugro','2020-10-19 01:07:11',NULL,NULL),(19,'Sosial','','bayu.nugro','2020-10-19 01:07:20',NULL,NULL),(20,'Sains dan Matematika','','bayu.nugro','2020-10-19 01:07:31',NULL,NULL),(21,'Teknologi','','bayu.nugro','2020-10-19 01:07:39',NULL,NULL),(22,'Seni dan Rekreasi','','bayu.nugro','2020-10-19 01:07:52',NULL,NULL),(23,'Literartur dan Sastra','','bayu.nugro','2020-10-19 01:07:58',NULL,NULL),(24,'Sejarah dan Geografi','','bayu.nugro','2020-10-19 01:08:05',NULL,NULL),(25,'Transportasi','','bayu.nugro','2020-10-20 07:07:18',NULL,NULL),(26,'Manajemen','','bayu.nugro','2020-10-20 07:07:47',NULL,NULL),(27,'Hasil Penelitian Sekretariat Badan Litbang Perhubungan','','bayu.nugro','2020-10-20 07:25:05','bayu.nugro','2020-11-03 04:28:47');
/*!40000 ALTER TABLE `Categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ContactLabels`
--

DROP TABLE IF EXISTS `ContactLabels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ContactLabels` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Description` text DEFAULT NULL,
  `Status` bit(1) NOT NULL,
  `Creator` text NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `Modifier` text DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ContactLabels`
--

LOCK TABLES `ContactLabels` WRITE;
/*!40000 ALTER TABLE `ContactLabels` DISABLE KEYS */;
INSERT INTO `ContactLabels` VALUES (1,'Handphone','','SYSTEM','2020-07-18 00:00:00',NULL,NULL),(2,'Email','','SYSTEM','2020-07-18 00:00:00',NULL,NULL),(3,'Url','','SYSTEM','2020-07-18 00:00:00',NULL,NULL);
/*!40000 ALTER TABLE `ContactLabels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Form`
--

DROP TABLE IF EXISTS `Form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Form` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Code` text NOT NULL,
  `ApplicationID` int(11) NOT NULL,
  `Url` text DEFAULT NULL,
  `Description` text NOT NULL,
  `Note` text DEFAULT NULL,
  `Status` bit(1) NOT NULL,
  `Creator` text NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `Modifier` text DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Form`
--

LOCK TABLES `Form` WRITE;
/*!40000 ALTER TABLE `Form` DISABLE KEYS */;
/*!40000 ALTER TABLE `Form` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Role`
--

DROP TABLE IF EXISTS `Role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Role` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Code` text NOT NULL,
  `Description` text NOT NULL,
  `Note` text DEFAULT NULL,
  `Level` int(11) NOT NULL,
  `Type` int(11) NOT NULL,
  `Status` bit(1) NOT NULL,
  `Creator` text NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `Modifier` text DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Role`
--

LOCK TABLES `Role` WRITE;
/*!40000 ALTER TABLE `Role` DISABLE KEYS */;
INSERT INTO `Role` VALUES (1,'R001','Admin','Admin',0,1,'','SYSTEM','2020-07-16 00:00:00',NULL,NULL),(2,'R002','Internal','Internal',1,2,'','SYSTEM','2020-07-16 00:00:00',NULL,NULL),(3,'R003','External','External',2,3,'','SYSTEM','2020-07-16 00:00:00',NULL,NULL);
/*!40000 ALTER TABLE `Role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Tags`
--

DROP TABLE IF EXISTS `Tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Tags` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Description` text NOT NULL,
  `Status` bit(1) NOT NULL,
  `Creator` text NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `Modifier` text DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Tags`
--

LOCK TABLES `Tags` WRITE;
/*!40000 ALTER TABLE `Tags` DISABLE KEYS */;
INSERT INTO `Tags` VALUES (1,'Transportasi Jalan','','damuzu','2020-07-18 11:50:49','damuzu','2020-08-03 13:34:11'),(2,'Transportasi Perkeretaapian','','damuzu','2020-07-18 12:37:52','damuzu','2020-09-17 05:16:27'),(3,'Transportasi Laut, Sungai, Danau dan Penyeberangan','','damuzu','2020-08-03 13:34:36','damuzu','2020-08-03 13:34:42'),(4,'Transportasi Antarmoda','','damuzu','2020-08-03 13:34:56',NULL,NULL),(5,'Transportasi Udara','','damuzu','2020-08-03 13:35:09',NULL,NULL),(6,'PuslitbangTransportasiJaka2020','','damuzu','2020-08-03 13:35:25',NULL,NULL),(7,'PuslitbangTransportasiLautSDP2020','','damuzu','2020-08-03 13:35:36',NULL,NULL),(8,'PuslitbangTransportasiUdara2020','','damuzu','2020-08-03 13:35:46',NULL,NULL),(9,'PuslitbangTransportasiAntarmoda2020','','damuzu','2020-08-03 13:35:58',NULL,NULL),(10,'Transportasi Ala Ala','\0','damuzu','2020-09-17 05:49:04','damuzu','2020-09-17 05:50:06'),(11,'bukuagama','','bayu.nugro','2020-10-19 01:09:09',NULL,NULL),(12,'islam','','bayu.nugro','2020-10-19 01:09:17',NULL,NULL),(13,'Sains','','bayu.nugro','2020-10-19 01:23:27',NULL,NULL),(14,'Teknologi','','bayu.nugro','2020-10-19 01:23:33',NULL,NULL),(15,'Pemrograman','','bayu.nugro','2020-10-19 01:23:39',NULL,NULL),(16,'Indonesia','','bayu.nugro','2020-10-19 01:23:48',NULL,NULL),(17,'Transportasi','','bayu.nugro','2020-10-20 07:07:32',NULL,NULL),(18,'Sustainable Transport','','bayu.nugro','2020-10-20 07:12:16',NULL,NULL),(19,'Transport Modelling','','bayu.nugro','2020-10-20 07:15:05',NULL,NULL);
/*!40000 ALTER TABLE `Tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `User`
--

DROP TABLE IF EXISTS `User`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `User` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NIP` text NOT NULL,
  `Name` text NOT NULL,
  `LastLogin` datetime DEFAULT NULL,
  `Photo` text DEFAULT NULL,
  `Note` text DEFAULT NULL,
  `Keyword` text DEFAULT NULL,
  `Email` text NOT NULL,
  `Password` text NOT NULL,
  `Status` bit(1) NOT NULL,
  `Creator` text NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `Modifier` text DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL,
  `Phone` text NOT NULL,
  `Alamat` text DEFAULT NULL,
  `NIK` text NOT NULL,
  `PendidikanTerakhir` text DEFAULT NULL,
  `SocmedToken` text DEFAULT NULL,
  `Pekerjaan` text DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `User`
--

LOCK TABLES `User` WRITE;
/*!40000 ALTER TABLE `User` DISABLE KEYS */;
INSERT INTO `User` VALUES (1,'damuzu','Damar Sesarrahman',NULL,'1_damuzu_unnamed.png',NULL,NULL,'damar.sesarrahman@gmail.com','94015ea27d9f7992aa839a4a4d588a071cb859a5','','REGISTER','2020-07-16 09:25:40','1','2020-09-17 07:35:24','085695496398','Damar','12345','S1',NULL,'S1'),(7,'admin1','Admin 1','2020-07-20 22:13:13',NULL,NULL,NULL,'admin1@mail.com','f865b53623b121fd34ee5426c792e5c33af8c227','','REGISTER','2020-07-20 22:11:07','1','2020-07-20 22:12:54','0','a','12345','a',NULL,'a'),(8,'admin2','Admin 2',NULL,NULL,NULL,NULL,'admin2@mail.com','7c222fb2927d828af22f592134e8932480637c0d','','REGISTER','2020-07-20 22:18:12',NULL,NULL,'0','a','12345','a',NULL,'a'),(10,'User1','User 1','2020-07-20 22:26:46','10_User1_Mazda-2-15MB-Racing-Concept-3.jpg',NULL,NULL,'User1@mail.com','99e7a456385b481f25e1451868a3a584d4200d17','','REGISTER','2020-07-20 22:22:44','1','2020-07-20 22:24:37','0','a','12345','a',NULL,'a'),(11,'demo1','Demo 1',NULL,'0_demo1_profile image.jpg',NULL,NULL,'demo1@mail.com','7997f12c3820726b29acaad633838035f867d9a2','','REGISTER','2020-09-10 06:49:32',NULL,NULL,'12345678','alamatnya','12345','S1',NULL,'pekerjaannya'),(12,'demo2','Demo 2',NULL,'',NULL,NULL,'demo2@mail.com','7997f12c3820726b29acaad633838035f867d9a2','','REGISTER','2020-09-10 09:04:26',NULL,NULL,'12345678','alamatnya','12345','S1',NULL,'pekerjaannya'),(13,'bayu.nugro','Bayu Nugroho',NULL,'13_bayu.nugro_WIN_20200505_07_23_48_Pro.jpg',NULL,NULL,'bayu.nugro@gmail.com','c2c4d2f06c1c63e3af9669b578d61f369880b421','','REGISTER','2020-09-15 04:40:15','13','2020-10-13 01:50:24','085884084880','Jl. H. Najih Rt 01 Rw 06 No 51 Kreo Selatan Larangan, Tangerang Banten 15156','3671132504900003','S1',NULL,'PPNPN Publikasi Perpustakaan'),(14,'testbayu','Test',NULL,'0_testbayu_unnamed.png',NULL,NULL,'akuunke3@gmail.com','f1412275f3f1d664a962752bdf73e826dc3dc9de','','REGISTER','2020-09-17 05:21:03','14','2020-09-17 05:22:59','085884084880','Test','3471132504900005','S2',NULL,'Buruh'),(15,'testbayuu','Test Bayu Nugroho',NULL,'15_testbayuu_i7sPIvNr_400x400.jpg',NULL,NULL,'testbayuu@gmail.com','c2c4d2f06c1c63e3af9669b578d61f369880b421','','REGISTER','2020-09-17 07:40:43','15','2020-09-17 07:41:06','085884084880','-','367132504900005','-',NULL,'-'),(16,'testbayuuu','Test Bayu Nugroho',NULL,'',NULL,NULL,'akuunke4@gmail.com','c2c4d2f06c1c63e3af9669b578d61f369880b421','','REGISTER','2020-09-17 07:44:47',NULL,NULL,'0858840848888','Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum','3671132504900006','Lorem Ipsum',NULL,'Lorem Ipsum'),(17,'nugroho','Nugroho',NULL,'',NULL,NULL,'nugroho@gmail.com','c2c4d2f06c1c63e3af9669b578d61f369880b421','','REGISTER','2020-09-23 02:35:30',NULL,NULL,'0217456978','Tangerang','3671132504900004','S1',NULL,'Karyawan Swasta'),(18,'demo5','Demo 5',NULL,'',NULL,NULL,'damar.damuzu@gmail.com','0478cd8febc3738fd45a00c805bf0fcfe3c7edbe','','REGISTER','2020-10-06 07:05:09',NULL,NULL,'12345678','alamat','12345','pendidikan',NULL,'pekerjaan'),(19,'combet','Combet',NULL,'19_combet_config.php',NULL,NULL,'mr.combetohct@gmail.com','7c35dadec2684d8bf3a0cbbdb16347f6bb4df38c','','REGISTER','2020-10-07 13:27:39','19','2020-10-07 13:39:41','081366763639','-','1122334455667788','-',NULL,'-'),(20,'demogambar','demo gambar',NULL,'20_demogambar_5414bd3932405716fbf6176d8e90ae8f.jpg',NULL,NULL,'demogambar@mail.com','7997f12c3820726b29acaad633838035f867d9a2','','REGISTER','2020-10-12 03:36:54','20','2020-10-12 03:37:59','12345678','-','12345','-',NULL,'-'),(21,'nisialutfi','Nisia Lutfiani',NULL,'',NULL,NULL,'echaluthppi@gmail.com','c2c4d2f06c1c63e3af9669b578d61f369880b421','','REGISTER','2020-10-12 04:31:27',NULL,NULL,'081318242643','Jl H Najih rt 001 Rw 06 No 51 Kreo Selatan Larangan','3671132501900003','S1',NULL,'Karyawan Swasta'),(22,'Chairunnisa','Chairunnisa',NULL,'',NULL,NULL,'chairunnisa.neys@gmail.com','7c222fb2927d828af22f592134e8932480637c0d','','REGISTER','2020-10-19 03:31:46',NULL,NULL,'082110001017','DKI Jakarta','198710172009122001','S2',NULL,'ASN'),(23,'e6708a81','Bayu Nugroho',NULL,NULL,NULL,NULL,'','ae184a95','','GUEST','2020-11-02 02:44:22',NULL,NULL,'085884084880','','','',NULL,'Guest'),(24,'cb4e1e85','awdawd',NULL,NULL,NULL,NULL,'','70c3e44e','','GUEST','2020-11-02 04:10:32',NULL,NULL,'4','','','',NULL,'Guest'),(25,'28ed14f9','Bayu Nugroho',NULL,NULL,NULL,NULL,'','944fb999','','GUEST','2020-11-02 04:26:30',NULL,NULL,'085884084880','','','',NULL,'Guest'),(26,'1e3712e9','Galuh Pratomo',NULL,NULL,NULL,NULL,'','76a20e85','','GUEST','2020-11-02 04:45:22',NULL,NULL,'085884084881','','','',NULL,'Guest'),(27,'a0a71bb7','Bayu Nugroho',NULL,NULL,NULL,NULL,'','da823ad1','','GUEST','2020-11-02 07:14:34',NULL,NULL,'085884084880','','','',NULL,'Guest'),(28,'10a7dc4e','Bayu',NULL,NULL,NULL,NULL,'','a270a24d','','GUEST','2020-11-03 02:01:45',NULL,NULL,'085884084880','','','',NULL,'Guest'),(29,'44801412','Bayu Nugroho',NULL,NULL,NULL,NULL,'','74e075a0','','GUEST','2020-11-03 02:04:32',NULL,NULL,'085884084880','','','',NULL,'Guest'),(30,'3352002e','Nugroho',NULL,NULL,NULL,NULL,'','127ecf8b','','GUEST','2020-11-03 04:14:47',NULL,NULL,'0217456978','','','',NULL,'Guest'),(31,'bd4a2ca8','Bayu Nugroho',NULL,NULL,NULL,NULL,'','057aa7aa','','GUEST','2020-11-03 06:31:30',NULL,NULL,'085884084880','','','',NULL,'Guest'),(32,'0d2cbd8f','Nugroho',NULL,NULL,NULL,NULL,'','6c918a0f','','GUEST','2020-11-03 06:48:20',NULL,NULL,'085884084880','','','',NULL,'Guest'),(33,'c56a30b2','Bayu Nugroho',NULL,NULL,NULL,NULL,'','c3b3bea4','','GUEST','2020-11-04 04:10:43',NULL,NULL,'085884084880','','','',NULL,'Guest'),(34,'4d4c88bc','Galuh Pratomo',NULL,NULL,NULL,NULL,'','4b8166d7','','GUEST','2020-11-05 10:26:28',NULL,NULL,'085694213456','','','',NULL,'Guest'),(35,'85609346','Bayu Nugroho',NULL,NULL,NULL,NULL,'','0c5588c1','','GUEST','2020-11-08 01:39:55',NULL,NULL,'085884084880','','','',NULL,'Guest'),(36,'cb7c4fc3','343243',NULL,NULL,NULL,NULL,'','962c3016','','GUEST','2020-11-09 05:23:35',NULL,NULL,'34242343','','','',NULL,'Guest'),(37,'b3b240ee','Bayu Nugroho',NULL,NULL,NULL,NULL,'','094228e6','','GUEST','2020-11-10 07:13:55',NULL,NULL,'36711325049000','','','',NULL,'Guest'),(38,'2dcd05d1','Galuh Pratomo',NULL,NULL,NULL,NULL,'','4381e3f5','','GUEST','2020-11-10 07:39:26',NULL,NULL,'1234567','','','',NULL,'Guest'),(39,'cbcd3b92','123456',NULL,NULL,NULL,NULL,'','c46f5501','','GUEST','2020-11-18 03:49:54',NULL,NULL,'123456','','','',NULL,'Guest'),(40,'09e3717d','Beny',NULL,NULL,NULL,NULL,'','7362d6a6','','GUEST','2020-11-20 07:31:09',NULL,NULL,'08129120293','','','',NULL,'Guest'),(41,'07e4ebdf','Ayu Wandila',NULL,NULL,NULL,NULL,'','617f4f1f','','GUEST','2020-12-01 07:01:48',NULL,NULL,'085884084880','','','',NULL,'Guest'),(42,'4a905ccc','Dewi',NULL,NULL,NULL,NULL,'','c55f4cdb','','GUEST','2020-12-01 09:04:44',NULL,NULL,'081293874921','','','',NULL,'Guest'),(43,'67f53500','sfsefes',NULL,NULL,NULL,NULL,'','bc649f2b','','GUEST','2020-12-02 08:59:58',NULL,NULL,'32423423','','','',NULL,'Guest'),(44,'2f35d1af','sfsefesf',NULL,NULL,NULL,NULL,'','299b4e45','','GUEST','2020-12-02 12:55:04',NULL,NULL,'34234234','','','',NULL,'Guest'),(45,'198cf2c6','Bayu Nugroho',NULL,NULL,NULL,NULL,'','88d36cc1','','GUEST','2020-12-03 02:12:24',NULL,NULL,'085884084880','','','',NULL,'Guest'),(46,'a935c452','Chairunnisa',NULL,NULL,NULL,NULL,'','90e0f3d1','','GUEST','2020-12-03 02:13:40',NULL,NULL,'082110001017','','','',NULL,'Guest'),(47,'f9ccfee2','lanbar',NULL,NULL,NULL,NULL,'','cb65a944','','GUEST','2020-12-03 02:26:17',NULL,NULL,'085215018322','','','',NULL,'Guest'),(48,'aadab1d1','Bayu',NULL,NULL,NULL,NULL,'','8479e657','','GUEST','2020-12-03 02:43:20',NULL,NULL,'085884084880','','','',NULL,'Guest'),(49,'dfd0188e','Bayu Nugroho',NULL,NULL,NULL,NULL,'','2c5d294e','','GUEST','2020-12-03 03:03:52',NULL,NULL,'085884084880','','','',NULL,'Guest'),(50,'1c427325','lanbar',NULL,NULL,NULL,NULL,'','c3289a7e','','GUEST','2020-12-03 03:14:50',NULL,NULL,'085215018322','','','',NULL,'Guest'),(51,'edc60e41','Galuh Pratomi',NULL,NULL,NULL,NULL,'','fe7b69b0','','GUEST','2020-12-03 03:15:25',NULL,NULL,'085884084880','','','',NULL,'Guest'),(52,'1aa7bdde','Chairunnisa',NULL,NULL,NULL,NULL,'','f87c90b1','','GUEST','2020-12-03 03:15:55',NULL,NULL,'082110001017','','','',NULL,'Guest'),(54,'b2664733','guest 4',NULL,NULL,NULL,NULL,'','e2b4adfa','','GUEST','2020-12-03 03:50:35',NULL,NULL,'12345678','','','',NULL,'Guest'),(55,'462017f9','Bayu Nugroho',NULL,NULL,NULL,NULL,'','f98f2248','','GUEST','2020-12-03 03:53:58',NULL,NULL,'0856950069204','','','',NULL,'Guest'),(56,'3f754a88','mamat',NULL,NULL,NULL,NULL,'','82977328','','GUEST','2020-12-03 03:57:35',NULL,NULL,'0812397235128','','','',NULL,'Guest'),(57,'69b112e3','Test Bayu',NULL,NULL,NULL,NULL,'','c95544ec','','GUEST','2020-12-03 03:58:22',NULL,NULL,'05695006924','','','',NULL,'Guest'),(58,'c2de2284','mamat',NULL,NULL,NULL,NULL,'','85fee166','','GUEST','2020-12-03 03:59:28',NULL,NULL,'0812397235128','','','',NULL,'Guest'),(59,'9291875b','Bayu Nugroho',NULL,NULL,NULL,NULL,'','55537ef7','','GUEST','2020-12-03 04:48:31',NULL,NULL,'085884084880','','','',NULL,'Guest'),(60,'567b7e02','guest 4',NULL,NULL,NULL,NULL,'','cd1ceeec','','GUEST','2020-12-03 04:50:54',NULL,NULL,'12345678','','','',NULL,'Guest'),(61,'32f1b3a5','wadwad',NULL,NULL,NULL,NULL,'','67e5121b','','GUEST','2020-12-03 06:54:20',NULL,NULL,'24324324','','','',NULL,'Guest'),(62,'7ad8c5dd','Bayu',NULL,NULL,NULL,NULL,'','09fb0c7d','','GUEST','2020-12-10 01:40:23',NULL,NULL,'012','','','',NULL,'Guest'),(63,'8c693039','Bayu',NULL,NULL,NULL,NULL,'','e20bd87a','','GUEST','2020-12-10 01:40:23',NULL,NULL,'012','','','',NULL,'Guest'),(64,'7f4ddc57','guest 4',NULL,NULL,NULL,NULL,'','b27e2947','','GUEST','2020-12-10 01:44:39',NULL,NULL,'12345678','','','',NULL,'Guest'),(65,'5a702f96','awd',NULL,NULL,NULL,NULL,'','98c0dfac','','GUEST','2020-12-10 08:21:31',NULL,NULL,'085884084880','','','',NULL,'Guest'),(66,'d3aeedd6','3243242343',NULL,NULL,NULL,NULL,'','27bbd623','','GUEST','2020-12-11 02:14:10',NULL,NULL,'3423423234','','','',NULL,'Guest'),(67,'7ed610cf','awdawdawdawd',NULL,NULL,NULL,NULL,'','bac2bff2','','GUEST','2020-12-14 05:47:19',NULL,NULL,'234324324','','','',NULL,'Guest'),(68,'96b30c2d','efsefsefse',NULL,NULL,NULL,NULL,'','f8b1fdec','','GUEST','2020-12-15 04:21:11',NULL,NULL,'34342342','','','',NULL,'Guest');
/*!40000 ALTER TABLE `User` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UserRole`
--

DROP TABLE IF EXISTS `UserRole`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UserRole` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NIP` text NOT NULL,
  `RoleID` int(11) NOT NULL,
  `BranchID` int(11) DEFAULT NULL,
  `Note` text DEFAULT NULL,
  `Status` bit(1) NOT NULL,
  `Creator` text NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `Modifier` text DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UserRole`
--

LOCK TABLES `UserRole` WRITE;
/*!40000 ALTER TABLE `UserRole` DISABLE KEYS */;
INSERT INTO `UserRole` VALUES (1,'damuzu',1,NULL,NULL,'','REGISTER','2020-07-16 09:00:44',NULL,NULL),(5,'admin1',2,NULL,NULL,'','REGISTER','2020-07-20 22:11:12','damuzu','2020-07-29 11:21:36'),(6,'admin2',3,NULL,NULL,'\0','REGISTER','2020-07-20 22:18:12','damuzu','2020-07-29 11:31:47'),(8,'User1',3,NULL,NULL,'\0','REGISTER','2020-07-20 22:23:15','bayu.nugro','2020-09-17 07:39:17'),(16,'demo1',3,NULL,NULL,'\0','REGISTER','2020-09-10 06:49:32','bayu.nugro','2020-09-17 07:39:13'),(17,'demo2',3,NULL,NULL,'\0','REGISTER','2020-09-10 09:04:27','bayu.nugro','2020-09-17 07:39:07'),(18,'bayu.nugro',1,NULL,NULL,'\0','REGISTER','2020-09-15 04:40:16','damuzu','2020-09-23 02:29:26'),(19,'testbayu',3,NULL,NULL,'\0','REGISTER','2020-09-17 05:21:03','damuzu','2020-09-17 07:37:19'),(20,'testbayuu',3,NULL,NULL,'\0','REGISTER','2020-09-17 07:40:43','bayu.nugro','2020-09-17 07:42:02'),(21,'testbayuuu',3,NULL,NULL,'\0','REGISTER','2020-09-17 07:44:47','bayu.nugro','2020-10-12 04:27:29'),(22,'nugroho',1,NULL,NULL,'','REGISTER','2020-09-23 02:35:30','damuzu','2020-09-23 02:35:52'),(23,'demo5',3,NULL,NULL,'','REGISTER','2020-10-06 07:05:09',NULL,NULL),(24,'combet',3,NULL,NULL,'','REGISTER','2020-10-07 13:27:39',NULL,NULL),(25,'demogambar',3,NULL,NULL,'','REGISTER','2020-10-12 03:36:54',NULL,NULL),(26,'nisialutfi',1,NULL,NULL,'\0','REGISTER','2020-10-12 04:31:28','bayu.nugro','2020-12-03 04:01:20'),(27,'Chairunnisa',3,NULL,NULL,'','REGISTER','2020-10-19 03:31:46',NULL,NULL);
/*!40000 ALTER TABLE `UserRole` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'opac'
--

--
-- Dumping routines for database 'opac'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-24 10:13:03
