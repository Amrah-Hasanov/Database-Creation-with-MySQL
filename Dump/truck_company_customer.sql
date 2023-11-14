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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `Customer_ID` int NOT NULL AUTO_INCREMENT,
  `Customer_Name` varchar(45) DEFAULT NULL,
  `Customer_Surname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Customer_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'John','Doe'),(2,'Alice','Smith'),(3,'Bob','Johnson'),(4,'Emily','Wilson'),(5,'David','Brown'),(6,'James','Smith'),(7,'John','Johnson'),(8,'Robert','Williams'),(9,'Michael','Brown'),(10,'William','Jones'),(11,'David','Davis'),(12,'Richard','Miller'),(13,'Joseph','Wilson'),(14,'Charles','Moore'),(15,'Thomas','Taylor'),(16,'Daniel','Anderson'),(17,'Matthew','Thomas'),(18,'Andrew','Jackson'),(19,'Christopher','White'),(20,'George','Harris'),(21,'Anthony','Martin'),(22,'Benjamin','Thompson'),(23,'Samuel','Garcia'),(24,'Nicholas','Martinez'),(25,'Brian','Robinson'),(26,'Tyler','Clark'),(27,'Adam','Rodriguez'),(28,'Timothy','Lewis'),(29,'Jonathan','Lee'),(30,'Jeffrey','Walker'),(31,'Kevin','Hall'),(32,'Steven','Allen'),(33,'Brandon','Young'),(34,'Kenneth','Hernandez'),(35,'Mark','King'),(36,'Eric','Wright'),(37,'Stephen','Lopez'),(38,'Scott','Hill'),(39,'Patrick','Scott'),(40,'Dennis','Green'),(41,'Donald','Adams'),(42,'Douglas','Baker'),(43,'Joshua','Gonzalez'),(44,'Gary','Nelson'),(45,'Gregory','Carter'),(46,'Terry','Mitchell'),(47,'Frank','Perez'),(48,'Larry','Roberts'),(49,'Jerry','Turner'),(50,'Ronald','Phillips'),(51,'Timothy','Campbell'),(52,'Phillip','Parker'),(53,'Roy','Evans'),(54,'Russell','Edwards'),(55,'Alan','Collins'),(56,'Mary','Smith'),(57,'Jennifer','Johnson'),(58,'Linda','Williams'),(59,'Patricia','Brown'),(60,'Elizabeth','Jones'),(61,'Susan','Davis'),(62,'Jessica','Miller'),(63,'Sarah','Wilson'),(64,'Karen','Moore'),(65,'Nancy','Taylor'),(66,'Lisa','Anderson'),(67,'Angela','Thomas'),(68,'Kimberly','Jackson'),(69,'Emily','White'),(70,'Michelle','Harris'),(71,'Amanda','Martin'),(72,'Melissa','Thompson'),(73,'Laura','Garcia'),(74,'Stephanie','Martinez'),(75,'Nicole','Robinson'),(76,'Rachel','Clark'),(77,'Maria','Rodriguez'),(78,'Heather','Lewis'),(79,'Christine','Lee'),(80,'Megan','Walker'),(81,'Lauren','Hall'),(82,'Lisa','Allen'),(83,'Julia','Young'),(84,'Rebecca','Hernandez'),(85,'Amy','King'),(86,'Sandra','Wright'),(87,'Carolyn','Lopez'),(88,'Theresa','Hill'),(89,'Pamela','Scott'),(90,'Diane','Green'),(91,'Shirley','Adams'),(92,'Deborah','Baker'),(93,'Sharon','Gonzalez'),(94,'Anna','Nelson'),(95,'Janet','Carter'),(96,'Linda','Mitchell'),(97,'Mary','Perez'),(98,'Catherine','Roberts'),(99,'Dorothy','Turner'),(100,'Helen','Phillips');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-07 22:44:17
