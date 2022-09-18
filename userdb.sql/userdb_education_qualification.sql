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
-- Table structure for table `education_qualification`
--

DROP TABLE IF EXISTS `education_qualification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `education_qualification` (
  `education_qualification_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `passed_out_year` int DEFAULT NULL,
  `institution` varchar(500) DEFAULT NULL,
  `degree` varchar(250) DEFAULT NULL,
  `percentage` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`education_qualification_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `education_qualification`
--

LOCK TABLES `education_qualification` WRITE;
/*!40000 ALTER TABLE `education_qualification` DISABLE KEYS */;
INSERT INTO `education_qualification` VALUES (1,18,2021,'Stc','B.Sc(informatin Technology)',78.90),(2,18,2023,'Stc','M.Sc(informatin Technology)',74.90),(3,18,2021,'Stc','B.Sc(informatin Technology)',78.90),(4,18,2023,'Stc','M.Sc(informatin Technology)',74.90),(5,18,2021,'Stc','B.Sc(informatin Technology)',78.90),(6,18,2023,'Stc','M.Sc(informatin Technology)',74.90),(7,18,2021,'Stc','B.Sc(informatin Technology)',78.90),(8,18,2023,'Stc','M.Sc(informatin Technology)',74.90),(9,18,2021,'Stc','B.Sc(informatin Technology)',78.90),(10,18,2023,'Stc','M.Sc(informatin Technology)',74.90),(11,39,2021,'Stc','B.Sc(informatin Technology)',78.90),(12,39,2023,'Stc','M.Sc(informatin Technology)',74.90),(13,39,2021,'Stc','B.Sc(informatin Technology)',78.90),(14,39,2023,'Stc','M.Sc(informatin Technology)',74.90),(15,39,2021,'Stc','B.Sc(informatin Technology)',78.90),(16,39,2023,'Stc','M.Sc(informatin Technology)',74.90);
/*!40000 ALTER TABLE `education_qualification` ENABLE KEYS */;
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
