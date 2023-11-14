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
-- Table structure for table `truck_sales`
--

DROP TABLE IF EXISTS `truck_sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `truck_sales` (
  `Sales_ID` int NOT NULL,
  `Truck_ID` int NOT NULL,
  `Variant_ID` int NOT NULL,
  `Customer_ID` int NOT NULL,
  `Dealer_ID` int NOT NULL,
  `Location_ID` int NOT NULL,
  `Units_Sold` int DEFAULT NULL,
  `Revenue` int DEFAULT NULL,
  `Expences` int DEFAULT NULL,
  `Net_Profit` int DEFAULT NULL,
  `Date` date DEFAULT NULL,
  PRIMARY KEY (`Sales_ID`),
  KEY `fk_Truck_Sales_Location1_idx` (`Location_ID`),
  KEY `fk_Truck_Sales_Dealer1_idx` (`Dealer_ID`),
  KEY `fk_Truck_Sales_Vehicles1_idx` (`Truck_ID`),
  KEY `fk_Truck_Sales_Variants1_idx` (`Variant_ID`),
  KEY `fk_Truck_Sales_Customer1_idx` (`Customer_ID`),
  CONSTRAINT `fk_Truck_Sales_Customer1` FOREIGN KEY (`Customer_ID`) REFERENCES `customer` (`Customer_ID`),
  CONSTRAINT `fk_Truck_Sales_Dealer1` FOREIGN KEY (`Dealer_ID`) REFERENCES `dealer` (`Dealer_ID`),
  CONSTRAINT `fk_Truck_Sales_Location1` FOREIGN KEY (`Location_ID`) REFERENCES `location` (`Location_ID`),
  CONSTRAINT `fk_Truck_Sales_Variants1` FOREIGN KEY (`Variant_ID`) REFERENCES `variants` (`Variant_ID`),
  CONSTRAINT `fk_Truck_Sales_Vehicles1` FOREIGN KEY (`Truck_ID`) REFERENCES `vehicles` (`Truck_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `truck_sales`
--

LOCK TABLES `truck_sales` WRITE;
/*!40000 ALTER TABLE `truck_sales` DISABLE KEYS */;
INSERT INTO `truck_sales` VALUES (1,1,1,1,1,1,10,600000,180000,420000,'2014-12-07'),(2,2,2,2,2,2,8,240000,72000,168000,'2023-07-15'),(3,3,3,3,3,3,12,900000,270000,630000,'2022-04-28'),(4,4,4,4,4,4,7,315000,94500,220500,'2021-10-06'),(5,5,5,5,5,5,9,315000,94500,220500,'2020-02-19'),(6,6,6,6,1,1,4,140000,42000,98000,'2019-11-03'),(7,7,7,7,2,2,5,300000,90000,210000,'2018-08-21'),(8,8,8,8,3,3,6,366000,109800,256200,'2017-05-12'),(9,9,9,9,1,1,7,434000,130200,303800,'2016-09-24'),(10,10,10,10,5,5,7,441000,132300,308700,'2015-01-30'),(11,11,11,11,1,1,6,384000,115200,268800,'2014-12-09'),(12,12,12,12,2,2,2,60000,18000,42000,'2023-03-18'),(13,13,13,13,3,3,3,90000,27000,63000,'2022-06-07'),(14,14,14,14,1,1,4,120000,36000,84000,'2021-09-14'),(15,15,15,15,5,5,1,30000,9000,21000,'2020-11-26'),(16,16,16,16,1,1,1,30000,9000,21000,'2019-01-22'),(17,17,17,17,3,3,1,60000,18000,42000,'2018-03-09'),(18,18,18,18,3,3,2,60000,18000,42000,'2017-12-30'),(19,19,19,19,1,1,4,300000,90000,210000,'2016-04-17'),(20,20,20,20,5,5,2,90000,27000,63000,'2015-07-08'),(21,21,21,21,1,1,1,35000,10500,24500,'2014-08-14'),(22,22,22,22,2,2,1,60000,18000,42000,'2023-12-25'),(23,23,23,23,3,3,1,30000,9000,21000,'2022-02-10'),(24,24,24,24,4,4,1,75000,22500,52500,'2021-08-31'),(25,25,25,25,5,5,1,45000,13500,31500,'2020-05-04'),(26,26,26,26,1,1,1,35000,10500,24500,'2019-06-11'),(27,27,27,27,2,2,2,70000,21000,49000,'2018-10-02'),(28,28,28,28,3,3,2,120000,36000,84000,'2017-04-05'),(29,29,29,29,4,4,2,122000,36600,85400,'2016-12-07'),(30,30,30,30,5,5,2,124000,37200,86800,'2015-03-29'),(31,31,31,31,1,1,2,126000,37800,88200,'2014-09-16'),(32,32,32,32,2,2,2,128000,38400,89600,'2023-05-02'),(33,33,33,33,3,3,2,60000,18000,42000,'2022-09-20'),(34,34,34,34,4,4,2,60000,18000,42000,'2021-01-13'),(35,35,35,35,5,5,3,90000,27000,63000,'2020-07-27'),(36,36,36,36,1,1,3,90000,27000,63000,'2019-04-14'),(37,37,37,37,2,2,3,90000,27000,63000,'2018-02-22'),(38,38,38,38,3,3,3,180000,54000,126000,'2017-10-11'),(39,39,39,39,4,4,3,90000,27000,63000,'2016-11-08'),(40,40,40,40,5,5,3,225000,67500,157500,'2015-06-03'),(41,41,41,41,1,1,7,315000,94500,220500,'2014-04-29'),(42,42,42,42,2,2,5,175000,52500,122500,'2023-02-01'),(43,43,43,43,3,3,3,180000,54000,126000,'2022-08-09'),(44,44,44,44,4,4,2,60000,18000,42000,'2021-03-07'),(45,45,45,45,5,5,1,75000,22500,52500,'2020-09-17'),(46,46,46,46,1,1,2,90000,27000,63000,'2019-02-23'),(47,47,47,47,2,2,3,105000,31500,73500,'2018-07-10'),(48,48,48,48,3,3,3,105000,31500,73500,'2017-01-19'),(49,49,49,49,4,4,4,240000,72000,168000,'2016-05-29'),(50,50,50,50,5,5,1,61000,18300,42700,'2015-11-26'),(51,51,51,51,1,1,1,62000,18600,43400,'2014-10-19'),(52,52,52,52,2,2,10,630000,189000,441000,'2023-06-14'),(53,53,53,53,3,3,2,128000,38400,89600,'2022-10-30'),(54,54,54,54,4,4,3,90000,27000,63000,'2021-04-02'),(55,55,55,55,5,5,4,120000,36000,84000,'2020-12-16'),(56,56,56,56,1,1,2,60000,18000,42000,'2019-07-01'),(57,57,57,57,2,2,1,30000,9000,21000,'2018-05-25'),(58,58,58,58,3,3,1,30000,9000,21000,'2017-02-14'),(59,59,59,59,4,4,2,120000,36000,84000,'2016-03-03'),(60,60,60,60,5,5,3,90000,27000,63000,'2015-08-23'),(61,61,61,61,1,1,4,300000,90000,210000,'2014-06-05'),(62,62,62,62,2,2,6,270000,81000,189000,'2023-09-09'),(63,63,63,63,3,3,3,105000,31500,73500,'2022-01-05'),(64,64,64,64,4,4,1,60000,18000,42000,'2021-07-22'),(65,65,65,65,5,5,1,30000,9000,21000,'2020-08-12'),(66,66,66,66,1,1,2,150000,45000,105000,'2019-05-08'),(67,67,67,67,2,2,3,135000,40500,94500,'2018-11-21'),(68,68,68,68,3,3,1,35000,10500,24500,'2017-06-20'),(69,69,69,69,4,4,1,35000,10500,24500,'2016-07-31'),(70,70,70,70,5,5,1,60000,18000,42000,'2015-02-07'),(71,71,71,71,1,1,1,61000,18300,42700,'2014-03-12'),(72,72,72,72,2,2,2,124000,37200,86800,'2023-04-06'),(73,73,73,73,3,3,2,126000,37800,88200,'2022-12-18'),(74,74,74,74,4,4,4,256000,76800,179200,'2021-05-15'),(75,75,75,75,5,5,4,120000,36000,84000,'2020-10-29'),(76,76,76,76,1,1,4,120000,36000,84000,'2019-12-31'),(77,77,77,77,2,2,5,150000,45000,105000,'2018-06-26'),(78,78,78,78,3,3,6,180000,54000,126000,'2017-08-08'),(79,79,79,79,4,4,2,60000,18000,42000,'2016-01-27'),(80,80,80,80,5,5,1,60000,18000,42000,'2015-10-10'),(81,81,81,81,1,1,3,90000,27000,63000,'2014-02-03'),(82,82,82,82,2,2,2,150000,45000,105000,'2023-11-11'),(83,83,83,83,3,3,1,45000,13500,31500,'2022-03-26'),(84,84,84,84,4,4,3,105000,31500,73500,'2021-02-24'),(85,85,85,85,5,5,2,120000,36000,84000,'2020-04-21'),(86,86,86,86,1,1,4,120000,36000,84000,'2019-03-06'),(87,87,87,87,2,2,5,375000,112500,262500,'2018-09-02'),(88,88,88,88,3,3,2,90000,27000,63000,'2017-09-29'),(89,89,89,89,4,4,2,70000,21000,49000,'2016-02-15'),(90,90,90,90,5,5,1,35000,10500,24500,'2015-12-20'),(91,91,91,91,1,1,1,60000,18000,42000,'2014-01-18'),(92,92,92,92,2,2,2,122000,36600,85400,'2023-08-04'),(93,93,93,93,3,3,3,186000,55800,130200,'2022-07-19'),(94,94,94,94,4,4,1,63000,18900,44100,'2021-12-07'),(95,95,95,95,5,5,1,64000,19200,44800,'2020-01-01'),(96,96,96,96,1,1,2,60000,18000,42000,'2019-09-13'),(97,97,97,97,3,3,1,30000,9000,21000,'2018-04-30'),(98,98,98,98,3,3,2,60000,18000,42000,'2017-03-28'),(99,99,99,99,4,4,1,30000,9000,21000,'2016-10-06'),(100,100,100,100,5,5,1,30000,9000,21000,'2015-04-23');
/*!40000 ALTER TABLE `truck_sales` ENABLE KEYS */;
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
