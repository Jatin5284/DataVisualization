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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `customer_id` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `city` varchar(65) NOT NULL,
  `email` varchar(45) NOT NULL,
  `phone_no` varchar(15) NOT NULL,
  `address` varchar(100) NOT NULL,
  `pin_code` int NOT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES ('C001','Aarav Patel','Mumbai','aarav.patel@example.com','987-654-3210','12 Marine Drive',400020),('C002','Saanvi Sharma','Delhi','saanvi.sharma@example.com','876-543-2109','45 Connaught Place',110001),('C003','Vivaan Gupta','Bengaluru','vivaan.gupta@example.com','765-432-1098','78 Brigade Road',560001),('C004','Isha Reddy','Hyderabad','isha.reddy@example.com','654-321-0987','23 Banjara Hills',500034),('C005','Arjun Kumar','Chennai','arjun.kumar@example.com','543-210-9876','56 Nungambakkam',600034),('C006','Ravi Patel','Ahmedabad','ravi.patel@example.com','987-654-3210','14 Ashram Road',380009),('C007','Sneha Desai','Vadodara','sneha.desai@example.com','876-543-2109','28 Fatehgunj',390002),('C008','Amit Shah','Surat','amit.shah@example.com','765-432-1098','55 Ring Road',395007),('C009','Pooja Mehta','Rajkot','pooja.mehta@example.com','654-321-0987','34 Madhapar',360001),('C010','Kunal Patel','Gandhinagar','kunal.patel@example.com','543-210-9876','19 Sector 21',382021),('C011','Harpreet Singh','Amritsar','harpreet.singh@example.com','987-654-3210','12 Golden Temple Road',143001),('C012','Jaspreet Kaur','Chandigarh','jaspreet.kaur@example.com','876-543-2109','45 Sector 17',160017),('C013','Gurpreet Singh','Jalandhar','gurpreet.singh@example.com','765-432-1098','78 Model Town',144001),('C014','Simranjit Kaur','Ludhiana','simranjit.kaur@example.com','654-321-0987','23 Ferozepur Road',141001),('C015','Rajinder Singh','Patiala','rajinder.singh@example.com','543-210-9876','56 Old Patiala Road',147001),('C016','Giovanni Rossi','Rome','giovanni.rossi@example.com','+39 06 1234567','123 Via del Corso',186),('C017','Maria Bianchi','Milan','maria.bianchi@example.com','+39 02 7654321','45 Via della Spiga',20121),('C018','Luigi Ferrari','Florence','luigi.ferrari@example.com','+39 055 9876543','78 Via della Repubblica',50123),('C019','Francesca Moretti','Venice','francesca.moretti@example.com','+39 041 4567890','34 Piazza San Marco',30124),('C020','Antonio Ricci','Naples','antonio.ricci@example.com','+39 081 3456789','56 Via Toledo',80134);
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

-- Dump completed on 2024-09-01 16:25:52
