CREATE DATABASE  IF NOT EXISTS `mysql_training` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mysql_training`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: mysql_training
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `table`
--

DROP TABLE IF EXISTS `table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `table` (
  `timestamp1` varchar(45) DEFAULT NULL,
  `timestamp2` double DEFAULT NULL,
  `value1` int DEFAULT NULL,
  `value2` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table`
--

LOCK TABLES `table` WRITE;
/*!40000 ALTER TABLE `table` DISABLE KEYS */;
INSERT INTO `table` VALUES ('2023-01-30 07:55:59 PM',1675108559713,5,15),('2023-01-30 07:56:00 PM',1675108560728,10,20),('2023-01-30 07:56:01 PM',1675108561741,4,14),('2023-01-30 07:56:02 PM',1675108562740,4,14),('2023-01-30 07:56:03 PM',1675108563747,5,15),('2023-01-30 07:56:04 PM',1675108564756,7,17),('2023-01-30 07:56:05 PM',1675108565762,9,19),('2023-01-30 07:56:06 PM',1675108566765,9,19),('2023-01-30 07:56:07 PM',1675108567766,4,14),('2023-01-30 07:56:08 PM',1675108568781,10,20),('2023-01-30 07:56:09 PM',1675108569785,9,19),('2023-01-30 07:56:10 PM',1675108570796,10,20),('2023-01-30 07:56:11 PM',1675108571809,1,11),('2023-01-30 07:56:12 PM',1675108572809,9,19),('2023-01-30 07:56:13 PM',1675108573815,3,13),('2023-01-30 07:56:14 PM',1675108574820,4,14),('2023-01-30 07:56:15 PM',1675108575826,4,14),('2023-01-30 07:56:16 PM',1675108576835,7,17),('2023-01-30 07:56:17 PM',1675108577840,6,16),('2023-01-30 07:56:18 PM',1675108578856,6,16),('2023-01-30 07:56:19 PM',1675108579855,1,11),('2023-01-30 07:56:20 PM',1675108580870,8,18),('2023-01-30 07:56:21 PM',1675108581873,2,12),('2023-01-30 07:56:22 PM',1675108582889,1,11),('2023-01-30 07:56:23 PM',1675108583903,9,19),('2023-01-30 07:56:24 PM',1675108584908,3,13),('2023-01-30 07:56:25 PM',1675108585916,2,12),('2023-01-30 07:56:26 PM',1675108586930,10,20),('2023-01-30 07:56:27 PM',1675108587933,9,19),('2023-01-30 07:56:28 PM',1675108588939,10,20),('2023-01-30 07:56:29 PM',1675108589943,3,13),('2023-01-30 07:56:30 PM',1675108590988,10,20),('2023-01-30 07:56:31 PM',1675108591996,3,13),('2023-01-30 07:56:33 PM',1675108593009,4,14),('2023-01-30 07:56:34 PM',1675108594021,8,18),('2023-01-30 07:56:35 PM',1675108595023,5,15),('2023-01-30 07:56:36 PM',1675108596033,1,11),('2023-01-30 07:56:37 PM',1675108597033,5,15),('2023-01-30 07:56:38 PM',1675108598041,10,20),('2023-01-30 07:56:39 PM',1675108599055,7,17),('2023-01-30 07:56:40 PM',1675108600068,3,13),('2023-01-30 07:56:41 PM',1675108601077,6,16),('2023-01-30 07:56:42 PM',1675108602077,1,11),('2023-01-30 07:56:43 PM',1675108603084,3,13),('2023-01-30 07:56:44 PM',1675108604097,3,13),('2023-01-30 07:56:45 PM',1675108605111,1,11),('2023-01-30 07:56:46 PM',1675108606117,1,11),('2023-01-30 07:56:47 PM',1675108607121,10,20),('2023-01-30 07:56:48 PM',1675108608123,5,15),('2023-01-30 07:56:49 PM',1675108609126,8,18),('2023-01-30 07:56:50 PM',1675108610129,4,14),('2023-01-30 07:56:51 PM',1675108611143,9,19),('2023-01-30 07:56:52 PM',1675108612144,3,13),('2023-01-30 07:56:53 PM',1675108613144,7,17),('2023-01-30 07:56:54 PM',1675108614158,10,20),('2023-01-30 07:56:55 PM',1675108615172,7,17),('2023-01-30 07:56:56 PM',1675108616186,1,11),('2023-01-30 07:56:57 PM',1675108617188,10,20),('2023-01-30 07:56:58 PM',1675108618197,8,18),('2023-01-30 07:56:59 PM',1675108619198,1,11),('2023-01-30 07:57:04 PM',1675108624299,6,16);
/*!40000 ALTER TABLE `table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-30 20:12:52