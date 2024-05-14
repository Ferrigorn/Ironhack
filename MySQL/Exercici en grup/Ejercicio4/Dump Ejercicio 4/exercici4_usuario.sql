-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: exercici4
-- ------------------------------------------------------
-- Server version	8.4.0

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
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `id_usuario` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(250) NOT NULL,
  `apellidos` varchar(250) NOT NULL,
  `correo` varchar(250) NOT NULL,
  `telefono` bigint DEFAULT NULL,
  `contrasenya` varchar(250) NOT NULL,
  `rol` varchar(10) DEFAULT NULL,
  `2fa` varbinary(45) NOT NULL,
  `id_creador` int NOT NULL,
  `eliminado` tinyint(1) DEFAULT '0',
  `id_eliminador` int DEFAULT NULL,
  PRIMARY KEY (`id_usuario`),
  UNIQUE KEY `correo` (`correo`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'John','Doe','john.doe@example.com',1234567890,'password123','user',_binary '2fa_token',1,0,NULL),(2,'Jane','Smith','jane.smith@example.com',9876543210,'password456','user',_binary '2fa_token',1,0,NULL),(3,'Michael','Johnson','michael.johnson@example.com',5555555555,'password789','user',_binary '2fa_token',1,0,NULL),(4,'Emily','Brown','emily.brown@example.com',1111111111,'passwordabc','user',_binary '2fa_token',1,0,NULL),(5,'David','Miller','david.miller@example.com',9999999999,'passworddef','user',_binary '2fa_token',1,0,NULL),(6,'Sarah','Davis','sarah.davis@example.com',2222222222,'passwordghi','user',_binary '2fa_token',1,0,NULL),(7,'Daniel','Wilson','daniel.wilson@example.com',8888888888,'passwordjkl','user',_binary '2fa_token',1,0,NULL),(8,'Olivia','Taylor','olivia.taylor@example.com',3333333333,'passwordmno','user',_binary '2fa_token',1,0,NULL),(9,'James','Anderson','james.anderson@example.com',7777777777,'passwordpqr','user',_binary '2fa_token',1,0,NULL),(10,'Sophia','Thomas','sophia.thomas@example.com',4444444444,'passwordstu','user',_binary '2fa_token',1,0,NULL);
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-10 17:49:52
