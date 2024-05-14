-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: exercici3_engrup
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
-- Table structure for table `persona`
--

DROP TABLE IF EXISTS `persona`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persona` (
  `id_persona` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(200) NOT NULL,
  `apellidos` varchar(200) NOT NULL,
  `dni` varchar(10) NOT NULL,
  `correo` varchar(200) NOT NULL,
  `contrasenya` varchar(45) NOT NULL,
  `telefono` int DEFAULT NULL,
  `fecha_nacimiento` datetime NOT NULL,
  `direccion` varchar(255) NOT NULL,
  `fecha_creacion` datetime NOT NULL,
  PRIMARY KEY (`id_persona`),
  UNIQUE KEY `correo` (`correo`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persona`
--

LOCK TABLES `persona` WRITE;
/*!40000 ALTER TABLE `persona` DISABLE KEYS */;
INSERT INTO `persona` VALUES (1,'Camilla','González Pérez','12345678A','juan@gmail.com','contraseña123',123456789,'1990-05-15 00:00:00','Calle Mayor 123','2024-05-10 16:06:15'),(2,'Antoine','López Rodríguez','87654321B','maria@hotmail.com','segura456',987654321,'1985-08-20 00:00:00','Avenida Libertad 45','2024-05-10 16:06:15'),(3,'Ferriol','Babures Morente','54321678C','carlos@yahoo.com','clave789',654987321,'1992-03-10 00:00:00','Plaza España 7','2024-05-10 16:06:15'),(4,'Laura','Sánchez López','98765432D','laura@gmail.com','password123',321654987,'1988-12-05 00:00:00','Calle Sol 20','2024-05-10 16:06:15'),(5,'Pedro','Hernández Martín','23456789E','pedro@hotmail.com','peter456',456123789,'1995-07-30 00:00:00','Avenida Principal 15','2024-05-10 16:06:15'),(6,'Ana','Díaz García','67891234F','ana@yahoo.com','contraseña456',789456123,'1993-01-25 00:00:00','Calle Mayor 50','2024-05-10 16:06:15'),(7,'Jordi','Martí i Soler','12345678K','jordi@gmail.com','catalunya123',123456789,'1990-10-20 00:00:00','Carrer Major 123','2024-05-10 16:06:15'),(8,'Sara','Gómez Martínez','89123456H','sara@hotmail.com','pass1234',753951852,'1991-09-12 00:00:00','Plaza Mayor 30','2024-05-10 16:06:15'),(9,'Daniel','Fernández Pérez','45678912I','daniel@yahoo.com','securepassword',369258147,'1986-04-28 00:00:00','Calle Sol 5','2024-05-10 16:06:15'),(10,'Elena','Martín Rodríguez','91234567J','elena@gmail.com','elena123',147258369,'1994-11-08 00:00:00','Avenida Principal 25','2024-05-10 16:06:15'),(11,'Luis','Martínez García','ABC123456X','luis@example.com','password123',987654321,'1987-03-15 00:00:00','Calle Primavera 10','2024-05-10 16:23:02'),(12,'Laura','Fernández López','DEF789012Y','laura@example.com','securepass',654321987,'1990-08-25 00:00:00','Avenida del Bosque 20','2024-05-10 16:23:02'),(13,'Carla','Gómez Martínez','GHI345678Z','carla@example.com','c@rlapass',369258147,'1985-11-05 00:00:00','Calle Roble 30','2024-05-10 16:23:02'),(14,'Pablo','Sánchez Rodríguez','JKL901234W','pablo@example.com','secure123',987654321,'1992-04-20 00:00:00','Avenida del Sol 40','2024-05-10 16:23:02'),(15,'Marina','Hernández Pérez','MNO567890V','marina@example.com','mari123',123456789,'1988-09-10 00:00:00','Calle Luna 50','2024-05-10 16:23:02');
/*!40000 ALTER TABLE `persona` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-13 10:40:29
