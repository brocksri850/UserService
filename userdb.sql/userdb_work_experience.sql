-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: userdb
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `work_experience`
--

DROP TABLE IF EXISTS `work_experience`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `work_experience` (
  `work_experience_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `resume_upload` longtext,
  PRIMARY KEY (`work_experience_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `work_experience`
--

LOCK TABLES `work_experience` WRITE;
/*!40000 ALTER TABLE `work_experience` DISABLE KEYS */;
INSERT INTO `work_experience` VALUES (1,18,NULL,NULL,NULL,NULL),(2,18,NULL,NULL,NULL,NULL),(3,18,'Adloggs Technology','2021-10-01 00:11:00','2022-10-01 08:11:00',NULL),(4,18,'Inter Technology','2021-10-01 00:11:00','2022-10-01 08:11:00',NULL),(5,18,'Adloggs Technology','2021-10-01 00:11:00','2022-10-01 08:11:00',NULL),(6,18,'Inter Technology','2021-10-01 00:11:00','2022-10-01 08:11:00',NULL),(7,18,'Adloggs Technology','2021-10-01 00:11:00','2022-10-01 08:11:00',NULL),(8,18,'Inter Technology','2021-10-01 00:11:00','2022-10-01 08:11:00',NULL),(9,18,'Adloggs Technology','2021-10-01 00:11:00','2022-10-01 08:11:00',NULL),(10,18,'Inter Technology','2021-10-01 00:11:00','2022-10-01 08:11:00',NULL),(11,18,'Adloggs Technology','2021-10-01 00:11:00','2022-10-01 08:11:00',NULL),(12,18,'Inter Technology','2021-10-01 00:11:00','2022-10-01 08:11:00',NULL),(13,39,'Adloggs Technology','2021-10-01 00:11:00','2022-10-01 08:11:00',NULL),(14,39,'Inter Technology','2021-10-01 00:11:00','2022-10-01 08:11:00',NULL),(15,39,'Adloggs Technology','2021-10-01 00:11:00','2022-10-01 08:11:00',NULL),(16,39,'Inter Technology','2021-10-01 00:11:00','2022-10-01 08:11:00',NULL),(17,39,'Adloggs Technology','2021-10-01 00:11:00','2022-10-01 08:11:00',NULL),(18,39,'Inter Technology','2021-10-01 00:11:00','2022-10-01 08:11:00',NULL);
/*!40000 ALTER TABLE `work_experience` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-18 23:03:37
