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
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `cmcontent` varchar(256) DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `article_id` int DEFAULT NULL COMMENT '文章id,0为留言，非0为文章评论',
  `create_time` varchar(45) DEFAULT NULL,
  `head_img` varchar(256) DEFAULT NULL,
  `nickname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
INSERT INTO `comment` VALUES (24,'为了生活而工作，而不是被工作绑架了生活\n',18,101,'2021-04-17 14:25:57','http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg','怪蜀黍'),(27,'这个网站的排版很不错\n',19,0,'2021-04-17 15:09:31','http://127.0.0.1:3000\\uploads\\20210417\\1618656111250.jpg','酷酷的猫'),(43,'这个网站做的8错\n',20,0,'2021-04-17 16:31:02','http://127.0.0.1:3000\\uploads\\20210417\\1618648235436.jpg','前端工程师阿健'),(45,'学前端，拿高薪，迎娶白富美，走上人生巅峰\n',19,0,'2021-04-17 16:38:51','http://127.0.0.1:3000\\uploads\\20210417\\1618656111250.jpg','酷酷的猫'),(46,'写得不错\n',19,98,'2021-04-17 18:41:42','http://127.0.0.1:3000\\uploads\\20210417\\1618656111250.jpg','酷酷的猫'),(47,'干就完了\n',19,0,'2021-04-17 18:42:30','http://127.0.0.1:3000\\uploads\\20210417\\1618656111250.jpg','酷酷的猫'),(48,'哈哈\n',18,0,'2021-04-17 18:42:45','http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg','怪蜀黍'),(49,'好\n',18,95,'2021-04-17 19:28:51','http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg','怪蜀黍'),(50,'帅啊\n',19,0,'2021-04-17 22:43:17','http://127.0.0.1:3000\\uploads\\20210417\\1618656111250.jpg','酷酷的猫'),(51,'我喜欢这个博客网站\n',19,0,'2021-04-17 22:49:39','http://127.0.0.1:3000\\uploads\\20210417\\1618656111250.jpg','酷酷的猫'),(52,'加油哦\n',19,101,'2021-04-17 22:52:12','http://127.0.0.1:3000\\uploads\\20210417\\1618656111250.jpg','酷酷的猫'),(53,'666\n',19,0,'2021-04-17 22:52:40','http://127.0.0.1:3000\\uploads\\20210417\\1618656111250.jpg','酷酷的猫'),(54,'cursor:pointer;鼠标经过变成小手\n',19,99,'2021-04-17 22:58:36','http://127.0.0.1:3000\\uploads\\20210417\\1618656111250.jpg','酷酷的猫'),(55,'棒棒哒\n',18,148,'2021-04-18 14:07:05','http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg','怪蜀黍'),(56,'不错\n',19,148,'2021-04-18 14:07:41','http://127.0.0.1:3000\\uploads\\20210417\\1618656111250.jpg','酷酷的猫'),(66,'干就完了\n',18,100,'2021-04-18 18:47:09','http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg','怪蜀黍'),(73,'加油吧骚年\n',18,93,'2021-04-18 19:23:01','http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg','怪蜀黍'),(74,'整挺好\n',18,94,'2021-04-18 19:24:03','http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg','怪蜀黍'),(75,'很不错的字体样式\n',18,151,'2021-04-19 14:58:30','http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg','怪蜀黍'),(76,'冲冲冲\n',18,0,'2021-04-19 14:59:31','http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg','怪蜀黍'),(78,'a\n',18,97,'2021-04-19 19:36:50','http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg','怪蜀黍'),(79,'as1\n',18,97,'2021-04-19 19:37:17','http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg','怪蜀黍'),(93,'好\n',18,96,'2021-04-19 20:10:42','http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg','怪蜀黍'),(95,'非常棒\n',18,0,'2021-04-19 20:38:47','http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg','怪蜀黍'),(97,'不错\n',18,153,'2021-04-20 11:48:45','http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg','怪蜀黍'),(98,'nice\n',18,99,'2021-04-20 13:39:15','http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg','怪蜀黍');
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
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
