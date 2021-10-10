-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: blog
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `username` varchar(45) NOT NULL,
  `password` varchar(128) NOT NULL,
  `nickname` varchar(45) NOT NULL,
  `head_img` varchar(256) DEFAULT 'http://b-ssl.duitang.com/uploads/item/201607/27/20160727112945_S2kR5.thumb.700_0.png',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `username_UNIQUE` (`username`),
  UNIQUE KEY `nickname_UNIQUE` (`nickname`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (18,'999','839b4756957cb5d3baf059de357345a5','怪蜀黍','http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg'),(19,'996996','e00907428df6d016772dfcdf0d881172','酷酷的猫','http://127.0.0.1:3000\\uploads\\20210417\\1618656111250.jpg'),(20,'9236','006d91c27c2420e369726b68b2c5cc9c','前端工程师阿健','http://127.0.0.1:3000\\uploads\\20210417\\1618648235436.jpg'),(21,'123123','54e5a8ebb77ed591a3b648418627f194','123',''),(22,'741','6640bf78cba8838826e8b37ecaaa3cf2','741','http://127.0.0.1:3000\\uploads\\20210418\\1618733241548.jpg'),(23,'92369236','006d91c27c2420e369726b68b2c5cc9c','9236','http://b-ssl.duitang.com/uploads/item/201607/27/20160727112945_S2kR5.thumb.700_0.png'),(24,'123999','54e5a8ebb77ed591a3b648418627f194','max','http://b-ssl.duitang.com/uploads/item/201607/27/20160727112945_S2kR5.thumb.700_0.png'),(25,'9877','029a68e8c51de61e032b6b4b7f7a8402','qqx','http://b-ssl.duitang.com/uploads/item/201607/27/20160727112945_S2kR5.thumb.700_0.png'),(26,'987556','0f0994ed40b5605c28b148cd8a2cc27b','8888','http://b-ssl.duitang.com/uploads/item/201607/27/20160727112945_S2kR5.thumb.700_0.png'),(30,'帅哥gg','b818c422b9101d81dacc62c5f1fef88d','9955','http://b-ssl.duitang.com/uploads/item/201607/27/20160727112945_S2kR5.thumb.700_0.png');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-22 20:18:41
