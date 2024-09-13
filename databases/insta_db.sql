-- MySQL dump 10.13  Distrib 8.0.39, for Win64 (x86_64)
--
-- Host: localhost    Database: insta
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `mobile` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'brijesh07','brijesh.gondaliya07@gmail.com','test@123',1,'8980145007'),(2,'raj07','raj.gondaliya07@gmail.com','test@123',1,'8980145004'),(4,'alice01','alice.smith@example.com','alice@123',1,'1234567890'),(5,'bob02','bob.jones@example.com','bob@123',1,'2345678901'),(6,'carol03','carol.brown@example.com','carol@123',1,'3456789012'),(7,'dave04','dave.wilson@example.com','dave@123',1,'4567890123'),(8,'eve05','eve.davis@example.com','eve@123',1,'5678901234'),(9,'frank06','frank.miller@example.com','frank@123',1,'6789012345'),(10,'grace07','grace.anderson@example.com','grace@123',1,'7890123456'),(11,'heidi08','heidi.thomas@example.com','heidi@123',1,'8901234567'),(12,'ivan09','ivan.moore@example.com','ivan@123',1,'9012345678'),(13,'judy10','judy.jackson@example.com','judy@123',1,'0123456789'),(14,'kyle11','kyle.white@example.com','kyle@123',1,'1122334455'),(15,'lisa12','lisa.martin@example.com','lisa@123',1,'2233445566'),(16,'mike13','mike.lee@example.com','mike@123',1,'3344556677'),(17,'nina14','nina.hall@example.com','nina@123',1,'4455667788'),(18,'olivia15','olivia.wright@example.com','olivia@123',1,'5566778899'),(19,'paul16','paul.king@example.com','paul@123',1,'6677889900'),(20,'quinn17','quinn.green@example.com','quinn@123',1,'7788990011'),(21,'rachel18','rachel.adams@example.com','rachel@123',1,'8899001122'),(22,'sam19','sam.clark@example.com','sam@123',1,'9900112233'),(23,'tina20','tina.roberts@example.com','tina@123',1,'0011223344');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-13  7:56:06
