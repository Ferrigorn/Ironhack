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
-- Table structure for table `reporte`
--

DROP TABLE IF EXISTS `reporte`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reporte` (
  `id_reporte` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) DEFAULT NULL,
  `tipo_reporte` varchar(45) DEFAULT NULL,
  `texto` varchar(255) DEFAULT NULL,
  `id_administrador` int NOT NULL,
  PRIMARY KEY (`id_reporte`,`id_administrador`),
  KEY `id_administrador` (`id_administrador`),
  CONSTRAINT `reporte_ibfk_1` FOREIGN KEY (`id_administrador`) REFERENCES `administrador` (`id_administrador`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reporte`
--

LOCK TABLES `reporte` WRITE;
/*!40000 ALTER TABLE `reporte` DISABLE KEYS */;
INSERT INTO `reporte` VALUES (1,'Pedido con fecha de entrega no cumplida','Error','El pedido con ID 1 no fue entregado en la fecha programada.',1),(2,'Producto faltante en pedido','Error','El pedido con ID 2 tiene un producto faltante en la entrega.',2),(3,'Pedido duplicado','Error','Se ha registrado un pedido duplicado con ID 3.',3),(4,'Pedido cancelado por cliente','Información','El cliente canceló el pedido con ID 4 antes de su procesamiento.',1),(5,'Retraso en la entrega','Advertencia','El pedido con ID 5 está experimentando un retraso en su entrega.',2),(6,'Problema de calidad en producto entregado','Error','El cliente reportó un problema de calidad en un producto del pedido con ID 6.',3),(7,'Pedido entregado incorrecto','Error','El pedido con ID 7 fue entregado con productos incorrectos.',1),(8,'Pedido con información de envío incompleta','Advertencia','El pedido con ID 13 tiene información de envío incompleta.',2),(9,'Pedido pagado con tarjeta rechazada','Error','El pago del pedido con ID 9 fue rechazado por la tarjeta.',3),(10,'Pedido con descuento aplicado incorrectamente','Error','El pedido con ID 14 tiene un descuento aplicado incorrectamente.',1),(11,'Pedido devuelto, dirección incorrecta','Error','El pedido con ID 10 fue devuelto debido a una dirección de entrega incorrecta.',1);
/*!40000 ALTER TABLE `reporte` ENABLE KEYS */;
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
