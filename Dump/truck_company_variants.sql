-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: truck_company
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `variants`
--

DROP TABLE IF EXISTS `variants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `variants` (
  `Variant_ID` int NOT NULL AUTO_INCREMENT,
  `Model_Year` varchar(45) DEFAULT NULL,
  `Engine_Size` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Variant_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `variants`
--

LOCK TABLES `variants` WRITE;
/*!40000 ALTER TABLE `variants` DISABLE KEYS */;
INSERT INTO `variants` VALUES (1,'2023','5.0L'),(2,'2023','6.2L'),(3,'2023','4.0L'),(4,'2023','5.7L'),(5,'2023','3.5L'),(6,'2022','5.0L'),(7,'2022','6.2L'),(8,'2021','4.0L'),(9,'2020','5.7L'),(10,'2020','3.5L'),(11,'2020','5.0L'),(12,'2020','6.2L'),(13,'2020','4.0L'),(14,'2017','5.7L'),(15,'2017','3.5L'),(16,'2017','5.0L'),(17,'2017','6.2L'),(18,'2017','4.0L'),(19,'2017','5.7L'),(20,'2017','3.5L'),(21,'2017','5.0L'),(22,'2017','6.2L'),(23,'2018','4.0L'),(24,'2018','5.7L'),(25,'2019','3.5L'),(26,'2019','5.0L'),(27,'2019','6.2L'),(28,'2019','4.0L'),(29,'2019','5.7L'),(30,'2019','3.5L'),(31,'2019','5.0L'),(32,'2019','6.2L'),(33,'2019','4.0L'),(34,'2019','5.7L'),(35,'2019','3.5L'),(36,'2019','5.0L'),(37,'2022','6.2L'),(38,'2022','4.0L'),(39,'2022','5.7L'),(40,'2022','3.5L'),(41,'2022','5.0L'),(42,'2021','6.2L'),(43,'2021','4.0L'),(44,'2021','5.7L'),(45,'2021','3.5L'),(46,'2021','5.0L'),(47,'2021','6.2L'),(48,'2021','4.0L'),(49,'2021','5.7L'),(50,'2021','3.5L'),(51,'2023','5.0L'),(52,'2023','6.2L'),(53,'2023','4.0L'),(54,'2023','5.7L'),(55,'2023','3.5L'),(56,'2023','5.0L'),(57,'2023','6.2L'),(58,'2023','4.0L'),(59,'2023','5.7L'),(60,'2023','3.5L'),(61,'2023','5.0L'),(62,'2023','6.2L'),(63,'2020','4.0L'),(64,'2020','5.7L'),(65,'2020','3.5L'),(66,'2020','5.0L'),(67,'2016','6.2L'),(68,'2016','4.0L'),(69,'2016','5.7L'),(70,'2016','3.5L'),(71,'2016','5.0L'),(72,'2016','6.2L'),(73,'2016','4.0L'),(74,'2018','5.7L'),(75,'2018','3.5L'),(76,'2018','5.0L'),(77,'2018','6.2L'),(78,'2018','4.0L'),(79,'2018','5.7L'),(80,'2018','3.5L'),(81,'2018','5.0L'),(82,'2018','6.2L'),(83,'2018','4.0L'),(84,'2018','5.7L'),(85,'2019','3.5L'),(86,'2019','5.0L'),(87,'2019','6.2L'),(88,'2019','4.0L'),(89,'2014','5.7L'),(90,'2014','3.5L'),(91,'2014','5.0L'),(92,'2014','6.2L'),(93,'2014','4.0L'),(94,'2014','5.7L'),(95,'2014','3.5L'),(96,'2014','5.0L'),(97,'2014','6.2L'),(98,'2018','4.0L'),(99,'2018','5.7L'),(100,'2018','3.5L');
/*!40000 ALTER TABLE `variants` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-07 22:44:16
