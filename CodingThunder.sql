-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: codingthunder
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contacts` (
  `sno` int NOT NULL AUTO_INCREMENT,
  `name` tinytext,
  `email` varchar(255) DEFAULT NULL,
  `phone_num` varchar(255) DEFAULT NULL,
  `msg` text,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (1,'Sudhanshu','a@gmail.com','8978786756','Hi this is me','2023-02-09 17:44:56'),(2,'Prabhanshu','p@gmail.com','9971067567','hi',NULL),(3,'Kalpana','k@gmail.com','998765432','Hello this is my channel.','2023-02-10 11:08:01'),(4,'Aditi','a@gmail.com','9987654543','Hello this is Aditi.','2023-02-10 13:34:35'),(5,'Sohan','s@yahoo.com','9989765654','Hi this is Sohan.','2023-02-10 14:08:25'),(6,'Sohan','s@yahoo.com','9989765654','Hi This is Sohan','2023-02-10 14:19:03'),(7,'Sohan','s@yahoo.com','9989765654','HI','2023-02-10 14:20:49'),(8,'Sohan','s@yahoo.com','9989765654','Hi','2023-02-10 14:32:04');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post` (
  `sno` int NOT NULL AUTO_INCREMENT,
  `title` text,
  `tagline` text,
  `slug` varchar(255) DEFAULT NULL,
  `content` text,
  `img_file` varchar(255) DEFAULT NULL,
  `postdate` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post`
--

LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
INSERT INTO `post` VALUES (1,'This is my first post title','This is first tagline for first post','first-post','This is my final comment to this post.','post-bg.jpg','2023-02-17 13:06:46'),(2,'This is my second post title','This is second tagline for second post','second-post','This is my second post and I am feeling very good','post-bg.jpg','2023-02-14 14:59:24'),(3,'This is my third post title','This is my third tagline for third post','third-post','This is my third post and I am very good','post-bg.jpg','2023-02-14 15:31:11'),(4,'This is my fourth post title','This is my fourth tag line for fourth title','fourth-post','This is my fourth post and I am going to coding background','post-bg.jpg','2023-02-14 15:32:07'),(5,'This is my fifth post title','This is my fifth tag line for fifth post','fifth-post','This is my fifth post and I am very cool','post-bg.jpg','2023-02-14 15:32:53'),(6,'This is my six post title','This is my six tag line of six post','six-post','This is my six post and I am going to market','post-bg.jpg','2023-02-14 15:36:03'),(7,'Peagon','Peagon is powerfull','peagon-good','Hi I love my pigeon','peagon.jpg','2023-02-17 12:39:09');
/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-17 17:41:49
