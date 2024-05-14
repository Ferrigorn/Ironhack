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
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producto` (
  `id_producto` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(200) NOT NULL,
  `categoria` varchar(45) NOT NULL,
  `precio` float NOT NULL,
  `cantidad` int NOT NULL,
  `fecha_creacion` datetime NOT NULL,
  `fecha_caducidad` datetime NOT NULL,
  PRIMARY KEY (`id_producto`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` VALUES (1,'Arroz integral','Granos',2.99,100,'2024-05-01 00:00:00','2025-05-01 00:00:00'),(2,'Fideos de trigo','Granos',1.99,80,'2024-05-02 00:00:00','2025-05-02 00:00:00'),(3,'Aceite de oliva virgen extra','Aceites',4.99,50,'2024-05-03 00:00:00','2025-05-03 00:00:00'),(4,'Atún en conserva','Conservas',3.99,70,'2024-05-04 00:00:00','2025-05-04 00:00:00'),(5,'Tomate enlatado','Conservas',1.49,120,'2024-05-05 00:00:00','2025-05-05 00:00:00'),(6,'Harina de trigo','Granos',2.49,90,'2024-05-06 00:00:00','2025-05-06 00:00:00'),(7,'Azúcar blanca','Dulces',1.29,150,'2024-05-07 00:00:00','2025-05-07 00:00:00'),(8,'Café molido','Café',5.99,40,'2024-05-08 00:00:00','2025-05-08 00:00:00'),(9,'Chocolate negro','Dulces',3.49,60,'2024-05-09 00:00:00','2025-05-09 00:00:00'),(10,'Miel de abeja','Endulzantes',6.49,30,'2024-05-10 00:00:00','2025-05-10 00:00:00'),(11,'Lentejas secas','Granos',1.79,100,'2024-05-11 00:00:00','2025-05-11 00:00:00'),(12,'Garbanzos enlatados','Granos',1.99,80,'2024-05-12 00:00:00','2025-05-12 00:00:00'),(13,'Sardinas en conserva','Conservas',2.99,70,'2024-05-13 00:00:00','2025-05-13 00:00:00'),(14,'Galletas de avena','Dulces',2.29,120,'2024-05-14 00:00:00','2025-05-14 00:00:00'),(15,'Aceitunas verdes','Aperitivos',3.99,50,'2024-05-15 00:00:00','2025-05-15 00:00:00'),(16,'Leche entera','Lácteos',1.99,80,'2024-05-16 00:00:00','2025-05-16 00:00:00'),(17,'Yogur natural','Lácteos',0.99,100,'2024-05-17 00:00:00','2025-05-17 00:00:00'),(18,'Mantequilla sin sal','Lácteos',2.49,60,'2024-05-18 00:00:00','2025-05-18 00:00:00'),(19,'Queso fresco','Lácteos',3.99,40,'2024-05-19 00:00:00','2025-05-19 00:00:00'),(20,'Huevos orgánicos','Carne y derivados',4.99,50,'2024-05-20 00:00:00','2025-05-20 00:00:00'),(21,'Pasta de tomate','Salsas',1.49,70,'2024-05-21 00:00:00','2025-05-21 00:00:00'),(22,'Sal marina','Alimentación',0.99,200,'2024-05-22 00:00:00','2025-05-22 00:00:00'),(23,'Vinagre de vino tinto','Vinagres',2.49,40,'2024-05-23 00:00:00','2025-05-23 00:00:00'),(24,'Salsa de soja','Salsas',3.49,60,'2024-05-24 00:00:00','2025-05-24 00:00:00'),(25,'Pimentón dulce','Especias',1.99,80,'2024-05-25 00:00:00','2025-05-25 00:00:00'),(26,'Manzanas','Frutas',1.99,50,'2024-07-01 00:00:00','2025-07-01 00:00:00'),(27,'Zanahorias','Verduras',0.99,80,'2024-07-02 00:00:00','2025-07-02 00:00:00'),(28,'Lechuga','Verduras',0.79,100,'2024-07-03 00:00:00','2025-07-03 00:00:00'),(29,'Pechuga de pollo','Carne y derivados',3.99,30,'2024-07-04 00:00:00','2025-07-04 00:00:00'),(30,'Filete de salmón','Pescado',5.99,20,'2024-07-05 00:00:00','2025-07-05 00:00:00'),(31,'Huevos','Carne y derivados',2.49,60,'2024-07-06 00:00:00','2025-07-06 00:00:00'),(32,'Pan integral','Panadería',1.49,40,'2024-07-07 00:00:00','2025-07-07 00:00:00'),(33,'Yogur griego','Lácteos',0.89,70,'2024-07-08 00:00:00','2025-07-08 00:00:00'),(34,'Aceitunas negras','Aperitivos',2.99,25,'2024-07-09 00:00:00','2025-07-09 00:00:00'),(35,'Patatas','Verduras',1.29,50,'2024-07-10 00:00:00','2025-07-10 00:00:00'),(36,'Arroz basmati','Granos',2.49,30,'2024-07-11 00:00:00','2025-07-11 00:00:00'),(37,'Pasta de trigo integral','Granos',1.79,40,'2024-07-12 00:00:00','2025-07-12 00:00:00'),(38,'Aceite de coco virgen','Aceites',4.99,20,'2024-07-13 00:00:00','2025-07-13 00:00:00'),(39,'Vinagre balsámico','Vinagres',3.49,25,'2024-07-14 00:00:00','2025-07-14 00:00:00'),(40,'Mermelada de fresa','Conservas',2.99,35,'2024-07-15 00:00:00','2025-07-15 00:00:00'),(41,'Pasta de tomate','Salsas',1.49,30,'2024-07-16 00:00:00','2025-07-16 00:00:00'),(42,'Café en grano','Café',6.99,15,'2024-07-17 00:00:00','2025-07-17 00:00:00'),(43,'Té verde','Té',3.99,25,'2024-07-18 00:00:00','2025-07-18 00:00:00'),(44,'Miel de flores','Endulzantes',5.99,20,'2024-07-19 00:00:00','2025-07-19 00:00:00'),(45,'Quinoa','Granos',3.99,20,'2024-07-20 00:00:00','2025-07-20 00:00:00'),(46,'Leche de almendras','Lácteos',3.49,30,'2024-07-21 00:00:00','2025-07-21 00:00:00'),(47,'Nueces','Frutos secos',7.99,10,'2024-07-22 00:00:00','2025-07-22 00:00:00'),(48,'Salsa de soja','Salsas',2.99,30,'2024-07-23 00:00:00','2025-07-23 00:00:00'),(49,'Chocolate negro 70%','Dulces',3.99,40,'2024-07-24 00:00:00','2025-07-24 00:00:00');
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
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
