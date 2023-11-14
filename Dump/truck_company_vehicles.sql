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
-- Table structure for table `vehicles`
--

DROP TABLE IF EXISTS `vehicles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicles` (
  `Truck_ID` int NOT NULL AUTO_INCREMENT,
  `Truck_Type` varchar(45) DEFAULT NULL,
  `Truck_Model` varchar(45) DEFAULT NULL,
  `Unit_Price` int DEFAULT NULL,
  PRIMARY KEY (`Truck_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicles`
--

LOCK TABLES `vehicles` WRITE;
/*!40000 ALTER TABLE `vehicles` DISABLE KEYS */;
INSERT INTO `vehicles` VALUES (1,'Semi-truck','Model X',60000),(2,'Pickup Truck','Model Y',30000),(3,'Dump Truck','Model Z',75000),(4,'Box Truck','Model W',45000),(5,'Delivery Van','Model V',35000),(6,'Delivery Van','Model V',35000),(7,'Semi-truck','Model X',60000),(8,'Semi-truck','Model Y',61000),(9,'Semi-truck','Model Z',62000),(10,'Semi-truck','Model W',63000),(11,'Semi-truck','Model V',64000),(12,'Pickup Truck','Model Y',30000),(13,'Pickup Truck','Model Y',30000),(14,'Pickup Truck','Model Y',30000),(15,'Pickup Truck','Model Y',30000),(16,'Pickup Truck','Model Y',30000),(17,'Pickup Truck','Model X',60000),(18,'Pickup Truck','Model Y',30000),(19,'Pickup Truck','Model Z',75000),(20,'Pickup Truck','Model W',45000),(21,'Pickup Truck','Model V',35000),(22,'Semi-truck','Model X',60000),(23,'Pickup Truck','Model Y',30000),(24,'Dump Truck','Model Z',75000),(25,'Box Truck','Model W',45000),(26,'Delivery Van','Model V',35000),(27,'Delivery Van','Model V',35000),(28,'Semi-truck','Model X',60000),(29,'Semi-truck','Model Y',61000),(30,'Semi-truck','Model Z',62000),(31,'Semi-truck','Model W',63000),(32,'Semi-truck','Model V',64000),(33,'Pickup Truck','Model Y',30000),(34,'Pickup Truck','Model Y',30000),(35,'Pickup Truck','Model Y',30000),(36,'Pickup Truck','Model Y',30000),(37,'Pickup Truck','Model Y',30000),(38,'Pickup Truck','Model X',60000),(39,'Pickup Truck','Model Y',30000),(40,'Pickup Truck','Model Z',75000),(41,'Pickup Truck','Model W',45000),(42,'Pickup Truck','Model V',35000),(43,'Semi-truck','Model X',60000),(44,'Pickup Truck','Model Y',30000),(45,'Dump Truck','Model Z',75000),(46,'Box Truck','Model W',45000),(47,'Delivery Van','Model V',35000),(48,'Delivery Van','Model V',35000),(49,'Semi-truck','Model X',60000),(50,'Semi-truck','Model Y',61000),(51,'Semi-truck','Model Z',62000),(52,'Semi-truck','Model W',63000),(53,'Semi-truck','Model V',64000),(54,'Pickup Truck','Model Y',30000),(55,'Pickup Truck','Model Y',30000),(56,'Pickup Truck','Model Y',30000),(57,'Pickup Truck','Model Y',30000),(58,'Pickup Truck','Model Y',30000),(59,'Pickup Truck','Model X',60000),(60,'Pickup Truck','Model Y',30000),(61,'Pickup Truck','Model Z',75000),(62,'Pickup Truck','Model W',45000),(63,'Pickup Truck','Model V',35000),(64,'Semi-truck','Model X',60000),(65,'Pickup Truck','Model Y',30000),(66,'Dump Truck','Model Z',75000),(67,'Box Truck','Model W',45000),(68,'Delivery Van','Model V',35000),(69,'Delivery Van','Model V',35000),(70,'Semi-truck','Model X',60000),(71,'Semi-truck','Model Y',61000),(72,'Semi-truck','Model Z',62000),(73,'Semi-truck','Model W',63000),(74,'Semi-truck','Model V',64000),(75,'Pickup Truck','Model Y',30000),(76,'Pickup Truck','Model Y',30000),(77,'Pickup Truck','Model Y',30000),(78,'Pickup Truck','Model Y',30000),(79,'Pickup Truck','Model Y',30000),(80,'Pickup Truck','Model X',60000),(81,'Pickup Truck','Model Y',30000),(82,'Pickup Truck','Model Z',75000),(83,'Pickup Truck','Model W',45000),(84,'Pickup Truck','Model V',35000),(85,'Semi-truck','Model X',60000),(86,'Pickup Truck','Model Y',30000),(87,'Dump Truck','Model Z',75000),(88,'Box Truck','Model W',45000),(89,'Delivery Van','Model V',35000),(90,'Delivery Van','Model V',35000),(91,'Semi-truck','Model X',60000),(92,'Semi-truck','Model Y',61000),(93,'Semi-truck','Model Z',62000),(94,'Semi-truck','Model W',63000),(95,'Semi-truck','Model V',64000),(96,'Pickup Truck','Model Y',30000),(97,'Pickup Truck','Model Y',30000),(98,'Pickup Truck','Model Y',30000),(99,'Pickup Truck','Model Y',30000),(100,'Pickup Truck','Model Y',30000);
/*!40000 ALTER TABLE `vehicles` ENABLE KEYS */;
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
