-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ecommerce
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `order_details`
--

DROP TABLE IF EXISTS `order_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_details` (
  `order_id` int NOT NULL AUTO_INCREMENT,
  `customer_id` varchar(10) NOT NULL,
  `product_id` varchar(10) NOT NULL,
  `quantity` double NOT NULL,
  `total_price` double NOT NULL,
  `payment_mode` varchar(60) NOT NULL,
  `order_date` datetime DEFAULT NULL,
  `order_status` varchar(20) NOT NULL,
  PRIMARY KEY (`order_id`),
  KEY `customer_id` (`customer_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `order_details_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`),
  CONSTRAINT `order_details_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_details`
--

LOCK TABLES `order_details` WRITE;
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
INSERT INTO `order_details` VALUES (1,'C001','P001',1,249.99,'Credit Card','2024-08-23 10:00:00','Delivered'),(2,'C002','P005',2,99.98,'Debit Card','2024-08-23 11:00:00','Shipped'),(3,'C003','P012',1,349.99,'Net Banking','2024-08-23 12:00:00','Processing'),(4,'C004','P003',3,239.97,'Cash','2024-08-23 09:45:00','Delivered'),(5,'C005','P007',1,1099.99,'Credit Card','2024-08-22 16:30:00','Shipped'),(6,'C006','P010',1,249.99,'UPI','2024-08-22 14:15:00','Delivered'),(7,'C007','P004',2,199.98,'Credit Card','2024-08-21 15:00:00','Processing'),(8,'C008','P006',1,449.99,'Debit Card','2024-08-21 13:30:00','Delivered'),(9,'C009','P002',1,749.99,'Net Banking','2024-08-20 17:00:00','Shipped'),(10,'C010','P011',1,179.99,'Credit Card','2024-08-20 16:00:00','Delivered'),(11,'C011','P013',3,89.97,'Cash','2024-08-20 14:45:00','Shipped'),(12,'C012','P009',2,79.98,'Debit Card','2024-08-19 10:30:00','Processing'),(13,'C013','P014',1,649.99,'Net Banking','2024-08-19 11:00:00','Delivered'),(14,'C014','P015',1,199.99,'Credit Card','2024-08-19 12:15:00','Delivered'),(15,'C015','P008',1,549.99,'Cash','2024-08-18 09:30:00','Processing');
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-01 16:25:52
