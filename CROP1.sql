-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: kisancrop
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `crops`
--

DROP TABLE IF EXISTS `crops`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `crops` (
  `Sl. No.` int NOT NULL AUTO_INCREMENT,
  `Location` varchar(45) NOT NULL,
  `SoilType` varchar(45) NOT NULL,
  `Weather` varchar(45) NOT NULL,
  `Crop` varchar(45) NOT NULL,
  PRIMARY KEY (`Sl. No.`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crops`
--

LOCK TABLES `crops` WRITE;
/*!40000 ALTER TABLE `crops` DISABLE KEYS */;
INSERT INTO `crops` VALUES (1,'North India','Alluvial Soil','Rainy Season','Rice, Maize'),(2,'North India','Alluvial Soil','Winter','Wheat, Barley'),(3,'North India','Alluvial Soil','Summer','Bunch of Vegetables or Fruits'),(4,'North India','Mountain Soil','Rainy Season','Rice'),(5,'North India','Mountain Soil','Winter','Wheat, Barley'),(6,'North India','Mountain Soil','Summer','Corn, Cotton, Fruits like Apples etc.'),(7,'South India','Alluvial Soil','Rainy Season','Paddy, Sugarcane'),(8,'South India','Alluvial Soil','Winter','Pulses like horsegram, green gram etc.'),(9,'South India','Alluvial Soil','Summer','Vegetables'),(10,'South India','Laterite Soil','Rainy Season','Tea, coffee, rubber, coconut, etc.'),(11,'South India','Laterite Soil','Winter','Tea, coffee, rubber, coconut, etc.'),(12,'South India','Laterite Soil','Summer','Tea, coffee, rubber, coconut, etc.'),(13,'South India','Red Soil','Rainy Season','Rice, Millets'),(14,'South India','Red Soil','Winter','Cotton, Pulses'),(15,'South India','Red Soil','Summer','Potato, Oilseeds'),(16,'South India','Black Soil','Rainy Season','Maize'),(17,'South India','Black Soil','Winter','Cotton'),(18,'South India','Black Soil','Summer','Sunflower'),(19,'East India','Alluvial Soil','Rainy Season','Paddy'),(20,'East India','Alluvial Soil','Winter','Fruits like Apples, Plums etc.'),(21,'East India','Alluvial Soil','Summer','Potato, Tomato'),(22,'East India','Mountain Soil','Rainy Season','Rice/Paddy'),(23,'East India','Mountain Soil','Winter','Barley'),(24,'East India','Mountain Soil','Summer','Ginger, pulses'),(25,'East India','Laterite Soil','Rainy Season','Tea, coffee, rubber, coconut, etc.'),(26,'East India','Laterite Soil','Winter','Tea, coffee, rubber, coconut, etc.'),(27,'East India','Laterite Soil','Summer','Tea, coffee, rubber, coconut, etc.'),(28,'East India','Red Soil','Rainy Season','Paddy, Sugarcane'),(29,'East India','Red Soil','Winter','Pulses'),(30,'East India','Red Soil','Summer','Vegetables'),(31,'West India','Alluvial Soil','Rainy Season','Paddy'),(32,'West India','Alluvial Soil','Winter','Wheat'),(33,'West India','Alluvial Soil','Summer','Vegetables'),(34,'West India','Laterite Soil','Rainy Season','Tea, coffee, rubber, coconut, etc.'),(35,'West India','Laterite Soil','Winter','Tea, coffee, rubber, coconut, etc.'),(36,'West India','Laterite Soil','Summer','Tea, coffee, rubber, coconut, etc.'),(37,'West India','Red Soil','Rainy Season','Wheat'),(38,'West India','Red Soil','Winter','Cotton, Maize'),(39,'West India','Red Soil','Summer','Vegetables like potato'),(40,'West India','Black Soil','Rainy Season','Maize, Wheat'),(41,'West India','Black Soil','Winter','Cotton'),(42,'West India','Black Soil','Summer','Sunflower, Some pulses'),(43,'West India','Desert Soil','Rainy Season','Alfafa(For LiveStock)'),(44,'West India','Desert Soil','Winter','Small grains(for Hay)'),(45,'West India','Desert Soil','Summer','Dates, Palm'),(46,'West India','Grey And Brown Soil','Rainy Season','Cotton, Maize'),(47,'West India','Grey And Brown Soil','Winter','Wheat'),(48,'West India','Grey And Brown Soil','Summer','Pulses'),(49,'Central India','Alluvial Soil','Rainy Season','Rice, Maize'),(50,'Central India','Alluvial Soil','Winter','Wheat, Barley'),(51,'Central India','Alluvial Soil','Summer','VVegetables'),(52,'Central India','Red Soil','Rainy Season','Paddy'),(53,'Central India','Red Soil','Winter','Wheat, Bajra'),(54,'Central India','Red Soil','Summer','Pulses'),(55,'Central India','Black Soil','Rainy Season','Maize'),(56,'Central India','Black Soil','Winter','Cotton'),(57,'Central India','Black Soil','Summer','Mustard, Peas');
/*!40000 ALTER TABLE `crops` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-16 17:39:52
