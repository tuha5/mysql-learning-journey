CREATE DATABASE  IF NOT EXISTS `library_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `library_db`;
-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: library_db
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `book_id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `author` varchar(150) NOT NULL,
  `genre` varchar(50) DEFAULT NULL,
  `year_published` int DEFAULT NULL,
  `read_status` enum('READ','UNREAD') DEFAULT 'UNREAD',
  `date_added` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`book_id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'The Great Gatsby','F. Scott Fitzgerald','Classic',1925,'READ','2026-02-17 17:53:39'),(2,'To Kill a Mockingbird','Harper Lee','Fiction',1960,'READ','2026-02-17 17:54:54'),(3,'1984','George Orwell','Dystopian',1949,'READ','2026-02-17 17:54:54'),(4,'Pride and Prejudice','Jane Austen','Romance',1813,'READ','2026-02-17 17:54:54'),(5,'The Hobbit','J.R.R. Tolkien','Fantasy',1937,'UNREAD','2026-02-17 17:54:54'),(6,'Harry Potter and the Sorcerer\'s Stone','J.K. Rowling','Fantasy',1997,'READ','2026-02-17 17:54:54'),(8,'The Alchemist','Paulo Coelho','Fiction',1988,'READ','2026-02-17 17:54:54'),(9,'Thinking, Fast and Slow','Daniel Kahneman','Psychology',2011,'UNREAD','2026-02-17 17:54:54'),(10,'Sapiens: A Brief History of Humankind','Yuval Noah Harari','History',2011,'UNREAD','2026-02-17 17:54:54'),(11,'The Lean Startup','Eric Ries','Business',2011,'READ','2026-02-17 17:54:54'),(12,'Becoming','Michelle Obama','Autobiography',2018,'UNREAD','2026-02-17 17:54:54'),(13,'Where the Crawdads Sing','Delia Owens','Mystery',2018,'READ','2026-02-17 17:54:54'),(14,'Project Hail Mary','Andy Weir','Science Fiction',2021,'UNREAD','2026-02-17 17:54:54'),(15,'Atomic Habits','James Clear','Self-Help',2018,'READ','2026-02-17 17:54:54'),(16,'To Kill a Mockingbird','Harper Lee','Fiction',1960,'READ','2026-02-17 18:56:08'),(17,'1984','George Orwell','Dystopian',1949,'UNREAD','2026-02-17 18:56:08'),(18,'Pride and Prejudice','Jane Austen','Romance',1813,'READ','2026-02-17 18:56:08'),(19,'The Hobbit','J.R.R. Tolkien','Fantasy',1937,'UNREAD','2026-02-17 18:56:08'),(20,'Harry Potter and the Sorcerer\'s Stone','J.K. Rowling','Fantasy',1997,'READ','2026-02-17 18:56:08'),(21,'The Da Vinci Code','Dan Brown','Mystery',2003,'UNREAD','2026-02-17 18:56:08'),(22,'The Alchemist','Paulo Coelho','Fiction',1988,'READ','2026-02-17 18:56:08'),(23,'Thinking, Fast and Slow','Daniel Kahneman','Psychology',2011,'UNREAD','2026-02-17 18:56:08'),(24,'Sapiens: A Brief History of Humankind','Yuval Noah Harari','History',2011,'UNREAD','2026-02-17 18:56:08'),(25,'The Lean Startup','Eric Ries','Business',2011,'READ','2026-02-17 18:56:08'),(26,'Becoming','Michelle Obama','Autobiography',2018,'UNREAD','2026-02-17 18:56:08'),(27,'Where the Crawdads Sing','Delia Owens','Mystery',2018,'READ','2026-02-17 18:56:08'),(28,'Project Hail Mary','Andy Weir','Science Fiction',2021,'UNREAD','2026-02-17 18:56:08'),(29,'Atomic Habits','James Clear','Self-Help',2018,'READ','2026-02-17 18:56:08');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-02-18  1:39:32
