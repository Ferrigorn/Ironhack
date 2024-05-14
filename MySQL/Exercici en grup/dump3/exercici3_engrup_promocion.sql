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
-- Table structure for table `promocion`
--

DROP TABLE IF EXISTS `promocion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `promocion` (
  `id_promocion` int NOT NULL AUTO_INCREMENT,
  `texto` varchar(255) NOT NULL,
  `precio_descuento` decimal(10,2) NOT NULL,
  `fecha_inicio` datetime NOT NULL,
  `fecha_final` datetime NOT NULL,
  `id_administrador` int NOT NULL,
  PRIMARY KEY (`id_promocion`),
  KEY `id_administrador` (`id_administrador`),
  CONSTRAINT `promocion_ibfk_1` FOREIGN KEY (`id_administrador`) REFERENCES `administrador` (`id_administrador`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promocion`
--

LOCK TABLES `promocion` WRITE;
/*!40000 ALTER TABLE `promocion` DISABLE KEYS */;
INSERT INTO `promocion` VALUES (1,'¡Oferta especial de primavera!',25.99,'2024-04-01 00:00:00','2024-04-30 00:00:00',1),(2,'Descuento del 20% en productos seleccionados',15.50,'2024-05-15 00:00:00','2024-06-15 00:00:00',2),(3,'Compra 2 y llévate 1 gratis',0.00,'2024-07-01 00:00:00','2024-07-31 00:00:00',3),(4,'Promoción por tiempo limitado',10.00,'2024-08-15 00:00:00','2024-08-30 00:00:00',1),(5,'Descuento del 15% en todas las compras',30.00,'2024-09-01 00:00:00','2024-09-30 00:00:00',2),(6,'¡No te pierdas nuestras rebajas de verano!',20.99,'2024-10-01 00:00:00','2024-10-31 00:00:00',3),(7,'Oferta exclusiva para clientes registrados',5.00,'2024-11-15 00:00:00','2024-12-15 00:00:00',1),(8,'Gran liquidación de invierno',40.00,'2024-12-01 00:00:00','2024-12-31 00:00:00',1),(9,'Promoción por la compra de productos nuevos',10.00,'2025-01-01 00:00:00','2025-01-31 00:00:00',2),(10,'Descuento del 30% en compras superiores a $100',0.00,'2025-02-15 00:00:00','2025-03-15 00:00:00',3);
/*!40000 ALTER TABLE `promocion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-13 10:40:28
