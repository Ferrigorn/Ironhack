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
-- Table structure for table `reserva`
--

DROP TABLE IF EXISTS `reserva`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reserva` (
  `id_reserva` int NOT NULL,
  `codigo_reserva` varchar(10) DEFAULT NULL,
  `fecha_inicio_reserva` datetime DEFAULT NULL,
  `fecha_fin_reserva` datetime DEFAULT NULL,
  `precio` float DEFAULT NULL,
  `estado_reserva` varchar(45) DEFAULT NULL,
  `pago` tinyint(1) NOT NULL DEFAULT '0',
  `id_usuario` int NOT NULL,
  PRIMARY KEY (`id_reserva`,`id_usuario`),
  KEY `id_usuario` (`id_usuario`),
  CONSTRAINT `reserva_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id_usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reserva`
--

LOCK TABLES `reserva` WRITE;
/*!40000 ALTER TABLE `reserva` DISABLE KEYS */;
INSERT INTO `reserva` VALUES (1,'ABC123','2021-01-01 00:00:00','2021-01-02 00:00:00',100,'Pendiente',0,1),(2,'DEF456','2021-02-01 00:00:00','2021-02-02 00:00:00',200,'Pendiente',0,2),(3,'GHI789','2021-03-01 00:00:00','2021-03-02 00:00:00',300,'Pendiente',0,3),(4,'JKL012','2021-04-01 00:00:00','2021-04-02 00:00:00',400,'Pendiente',0,4),(5,'MNO345','2021-05-01 00:00:00','2021-05-02 00:00:00',500,'Pendiente',0,5),(6,'PQR678','2021-06-01 00:00:00','2021-06-02 00:00:00',600,'Pendiente',0,6),(7,'STU901','2021-07-01 00:00:00','2021-07-02 00:00:00',700,'Pendiente',0,7),(8,'VWX234','2021-08-01 00:00:00','2021-08-02 00:00:00',800,'Pendiente',0,8),(9,'YZA567','2021-09-01 00:00:00','2021-09-02 00:00:00',900,'Pendiente',0,9),(10,'BCD890','2021-10-01 00:00:00','2021-10-02 00:00:00',1000,'Pendiente',0,10);
/*!40000 ALTER TABLE `reserva` ENABLE KEYS */;
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
