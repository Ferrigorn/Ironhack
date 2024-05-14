-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: exercici1
-- ------------------------------------------------------
-- Server version	8.4.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `basedatosbibliografica`
--

DROP TABLE IF EXISTS `basedatosbibliografica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `basedatosbibliografica` (
  `id_baseDatosBibliografica` int NOT NULL,
  `baseDatosBibliograficos` varchar(255) DEFAULT NULL,
  `fecha_creacion` datetime DEFAULT NULL,
  PRIMARY KEY (`id_baseDatosBibliografica`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `basedatosbibliografica`
--

LOCK TABLES `basedatosbibliografica` WRITE;
/*!40000 ALTER TABLE `basedatosbibliografica` DISABLE KEYS */;
INSERT INTO `basedatosbibliografica` VALUES (1,'Biblioteca Virtual','2024-05-10 10:00:00'),(2,'Bases de datos de revistas científicas','2024-05-09 10:00:00'),(3,'Repositorio de libros electrónicos','2024-05-08 10:00:00'),(4,'Catálogo de bibliotecas universitarias','2024-05-07 10:00:00'),(5,'Hemeroteca digital','2024-05-06 10:00:00'),(6,'Portal de tesis doctorales','2024-05-05 10:00:00'),(7,'Archivos históricos','2024-05-04 10:00:00'),(8,'Recursos educativos abiertos','2024-05-03 10:00:00'),(9,'Plataforma de publicaciones académicas','2024-05-02 10:00:00'),(10,'Directorio de bibliotecas especializadas','2024-05-01 10:00:00');
/*!40000 ALTER TABLE `basedatosbibliografica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `basedatoselearning`
--

DROP TABLE IF EXISTS `basedatoselearning`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `basedatoselearning` (
  `id_baseDatosElearning` int NOT NULL,
  `baseDatosElearning` varchar(255) DEFAULT NULL,
  `fecha_conexion` datetime DEFAULT NULL,
  PRIMARY KEY (`id_baseDatosElearning`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `basedatoselearning`
--

LOCK TABLES `basedatoselearning` WRITE;
/*!40000 ALTER TABLE `basedatoselearning` DISABLE KEYS */;
INSERT INTO `basedatoselearning` VALUES (1,'Aula Virtual','2024-05-10 10:00:00'),(2,'Plataforma de cursos online','2024-05-09 10:00:00'),(3,'Sistema de gestión del aprendizaje','2024-05-08 10:00:00'),(4,'Entorno virtual de enseñanza-aprendizaje','2024-05-07 10:00:00'),(5,'Campus virtual','2024-05-06 10:00:00'),(6,'Sistema de teleformación','2024-05-05 10:00:00'),(7,'Plataforma MOOC','2024-05-04 10:00:00'),(8,'Entorno de aprendizaje colaborativo','2024-05-03 10:00:00'),(9,'Plataforma de videoconferencias','2024-05-02 10:00:00'),(10,'Sistema de seguimiento de actividades formativas','2024-05-01 10:00:00');
/*!40000 ALTER TABLE `basedatoselearning` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `curso`
--

DROP TABLE IF EXISTS `curso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `curso` (
  `id_curso` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `codigo` varchar(50) NOT NULL,
  `aula` int DEFAULT NULL,
  PRIMARY KEY (`id_curso`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `curso`
--

LOCK TABLES `curso` WRITE;
/*!40000 ALTER TABLE `curso` DISABLE KEYS */;
INSERT INTO `curso` VALUES (1,'Estructuras de Datos y Algoritmos','CS101',101),(2,'Sistemas de Gestión de Bases de Datos','CS102',102),(3,'Sistemas Operativos','CS103',103),(4,'Redes de Computadoras','CS104',104),(5,'Ingeniería de Software','CS105',105),(6,'Desarrollo Web','CS106',106),(7,'Inteligencia Artificial','CS107',107),(8,'Ciberseguridad','CS108',108),(9,'Desarrollo de Aplicaciones Móviles','CS109',109),(10,'Temas Avanzados en Ciencias de la Computación','CS110',110),(11,'Estructuras de Datos y Algoritmos','CS101',101),(12,'Sistemas de Gestión de Bases de Datos','CS102',102),(13,'Sistemas Operativos','CS103',103),(14,'Redes de Computadoras','CS104',104),(15,'Ingeniería de Software','CS105',105),(16,'Desarrollo Web','CS106',106),(17,'Inteligencia Artificial','CS107',107),(18,'Ciberseguridad','CS108',108),(19,'Desarrollo de Aplicaciones Móviles','CS109',109),(20,'Temas Avanzados en Ciencias de la Computación','CS110',110),(21,'Estructuras de Datos y Algoritmos','CS101',101),(22,'Sistemas de Gestión de Bases de Datos','CS102',102),(23,'Sistemas Operativos','CS103',103),(24,'Redes de Computadoras','CS104',104),(25,'Ingeniería de Software','CS105',105),(26,'Desarrollo Web','CS106',106),(27,'Inteligencia Artificial','CS107',107),(28,'Ciberseguridad','CS108',108),(29,'Desarrollo de Aplicaciones Móviles','CS109',109),(30,'Temas Avanzados en Ciencias de la Computación','CS110',110),(31,'Estructuras de Datos y Algoritmos','CS101',101),(32,'Sistemas de Gestión de Bases de Datos','CS102',102),(33,'Sistemas Operativos','CS103',103),(34,'Redes de Computadoras','CS104',104),(35,'Ingeniería de Software','CS105',105),(36,'Desarrollo Web','CS106',106),(37,'Inteligencia Artificial','CS107',107),(38,'Ciberseguridad','CS108',108),(39,'Desarrollo de Aplicaciones Móviles','CS109',109),(40,'Temas Avanzados en Ciencias de la Computación','CS110',110),(41,'Estructuras de Datos y Algoritmos','CS101',101),(42,'Sistemas de Gestión de Bases de Datos','CS102',102),(43,'Sistemas Operativos','CS103',103),(44,'Redes de Computadoras','CS104',104),(45,'Ingeniería de Software','CS105',105),(46,'Desarrollo Web','CS106',106),(47,'Inteligencia Artificial','CS107',107),(48,'Ciberseguridad','CS108',108),(49,'Desarrollo de Aplicaciones Móviles','CS109',109),(50,'Temas Avanzados en Ciencias de la Computación','CS110',110),(51,'Estructuras de Datos y Algoritmos','CS101',101),(52,'Sistemas de Gestión de Bases de Datos','CS102',102),(53,'Sistemas Operativos','CS103',103),(54,'Redes de Computadoras','CS104',104),(55,'Ingeniería de Software','CS105',105),(56,'Desarrollo Web','CS106',106),(57,'Inteligencia Artificial','CS107',107),(58,'Ciberseguridad','CS108',108),(59,'Desarrollo de Aplicaciones Móviles','CS109',109),(60,'Temas Avanzados en Ciencias de la Computación','CS110',110),(61,'Estructuras de Datos y Algoritmos','CS101',101),(62,'Sistemas de Gestión de Bases de Datos','CS102',102),(63,'Sistemas Operativos','CS103',103),(64,'Redes de Computadoras','CS104',104),(65,'Ingeniería de Software','CS105',105),(66,'Desarrollo Web','CS106',106),(67,'Inteligencia Artificial','CS107',107),(68,'Ciberseguridad','CS108',108),(69,'Desarrollo de Aplicaciones Móviles','CS109',109),(70,'Temas Avanzados en Ciencias de la Computación','CS110',110),(71,'Estructuras de Datos y Algoritmos','CS101',101),(72,'Sistemas de Gestión de Bases de Datos','CS102',102),(73,'Sistemas Operativos','CS103',103),(74,'Redes de Computadoras','CS104',104),(75,'Ingeniería de Software','CS105',105),(76,'Desarrollo Web','CS106',106),(77,'Inteligencia Artificial','CS107',107),(78,'Ciberseguridad','CS108',108),(79,'Desarrollo de Aplicaciones Móviles','CS109',109),(80,'Temas Avanzados en Ciencias de la Computación','CS110',110),(81,'Estructuras de Datos y Algoritmos','CS101',101),(82,'Sistemas de Gestión de Bases de Datos','CS102',102),(83,'Sistemas Operativos','CS103',103),(84,'Redes de Computadoras','CS104',104),(85,'Ingeniería de Software','CS105',105),(86,'Desarrollo Web','CS106',106),(87,'Inteligencia Artificial','CS107',107),(88,'Ciberseguridad','CS108',108),(89,'Desarrollo de Aplicaciones Móviles','CS109',109),(90,'Temas Avanzados en Ciencias de la Computación','CS110',110),(91,'Estructuras de Datos y Algoritmos','CS101',101),(92,'Sistemas de Gestión de Bases de Datos','CS102',102),(93,'Sistemas Operativos','CS103',103),(94,'Redes de Computadoras','CS104',104),(95,'Ingeniería de Software','CS105',105),(96,'Desarrollo Web','CS106',106),(97,'Inteligencia Artificial','CS107',107),(98,'Ciberseguridad','CS108',108),(99,'Desarrollo de Aplicaciones Móviles','CS109',109),(100,'Temas Avanzados en Ciencias de la Computación','CS110',110),(101,'Estructuras de Datos y Algoritmos','CS101',101),(102,'Sistemas de Gestión de Bases de Datos','CS102',102),(103,'Sistemas Operativos','CS103',103),(104,'Redes de Computadoras','CS104',104),(105,'Ingeniería de Software','CS105',105),(106,'Desarrollo Web','CS106',106),(107,'Inteligencia Artificial','CS107',107),(108,'Ciberseguridad','CS108',108),(109,'Desarrollo de Aplicaciones Móviles','CS109',109),(110,'Temas Avanzados en Ciencias de la Computación','CS110',110),(111,'Estructuras de Datos y Algoritmos','CS101',101),(112,'Sistemas de Gestión de Bases de Datos','CS102',102),(113,'Sistemas Operativos','CS103',103),(114,'Redes de Computadoras','CS104',104),(115,'Ingeniería de Software','CS105',105),(116,'Desarrollo Web','CS106',106),(117,'Inteligencia Artificial','CS107',107),(118,'Ciberseguridad','CS108',108),(119,'Desarrollo de Aplicaciones Móviles','CS109',109),(120,'Temas Avanzados en Ciencias de la Computación','CS110',110),(121,'Estructuras de Datos y Algoritmos','CS101',101),(122,'Sistemas de Gestión de Bases de Datos','CS102',102),(123,'Sistemas Operativos','CS103',103),(124,'Redes de Computadoras','CS104',104),(125,'Ingeniería de Software','CS105',105),(126,'Desarrollo Web','CS106',106),(127,'Inteligencia Artificial','CS107',107),(128,'Ciberseguridad','CS108',108),(129,'Desarrollo de Aplicaciones Móviles','CS109',109),(130,'Temas Avanzados en Ciencias de la Computación','CS110',110);
/*!40000 ALTER TABLE `curso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `curso_bibliografica`
--

DROP TABLE IF EXISTS `curso_bibliografica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `curso_bibliografica` (
  `id_bbddBibliografica` int NOT NULL,
  `id_curso` int NOT NULL,
  PRIMARY KEY (`id_bbddBibliografica`,`id_curso`),
  KEY `id_curso` (`id_curso`),
  CONSTRAINT `curso_bibliografica_ibfk_1` FOREIGN KEY (`id_bbddBibliografica`) REFERENCES `basedatosbibliografica` (`id_baseDatosBibliografica`),
  CONSTRAINT `curso_bibliografica_ibfk_2` FOREIGN KEY (`id_curso`) REFERENCES `curso` (`id_curso`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `curso_bibliografica`
--

LOCK TABLES `curso_bibliografica` WRITE;
/*!40000 ALTER TABLE `curso_bibliografica` DISABLE KEYS */;
INSERT INTO `curso_bibliografica` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10);
/*!40000 ALTER TABLE `curso_bibliografica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `curso_elearning`
--

DROP TABLE IF EXISTS `curso_elearning`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `curso_elearning` (
  `id_bbddElearning` int NOT NULL,
  `id_curso` int NOT NULL,
  PRIMARY KEY (`id_bbddElearning`,`id_curso`),
  KEY `id_curso` (`id_curso`),
  CONSTRAINT `curso_elearning_ibfk_1` FOREIGN KEY (`id_bbddElearning`) REFERENCES `basedatoselearning` (`id_baseDatosElearning`),
  CONSTRAINT `curso_elearning_ibfk_2` FOREIGN KEY (`id_curso`) REFERENCES `curso` (`id_curso`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `curso_elearning`
--

LOCK TABLES `curso_elearning` WRITE;
/*!40000 ALTER TABLE `curso_elearning` DISABLE KEYS */;
/*!40000 ALTER TABLE `curso_elearning` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `curso_usuario`
--

DROP TABLE IF EXISTS `curso_usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `curso_usuario` (
  `id_usuario` int NOT NULL,
  `id_curso` int NOT NULL,
  PRIMARY KEY (`id_usuario`,`id_curso`),
  KEY `id_curso` (`id_curso`),
  CONSTRAINT `curso_usuario_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id`),
  CONSTRAINT `curso_usuario_ibfk_2` FOREIGN KEY (`id_curso`) REFERENCES `curso` (`id_curso`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `curso_usuario`
--

LOCK TABLES `curso_usuario` WRITE;
/*!40000 ALTER TABLE `curso_usuario` DISABLE KEYS */;
INSERT INTO `curso_usuario` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10);
/*!40000 ALTER TABLE `curso_usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `examen`
--

DROP TABLE IF EXISTS `examen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `examen` (
  `id_examen` int NOT NULL AUTO_INCREMENT,
  `titulo_examen` varchar(45) DEFAULT NULL,
  `contenido_examen` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_examen`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `examen`
--

LOCK TABLES `examen` WRITE;
/*!40000 ALTER TABLE `examen` DISABLE KEYS */;
INSERT INTO `examen` VALUES (1,'Examen de Matemáticas','Álgebra lineal'),(2,'Examen de Estructuras de Datos','Arrays'),(3,'Examen de Algoritmos','Ordenamiento, Búsqueda'),(4,'Examen de Gestión de Bases de Datos','SQL'),(5,'Examen de Sistemas Operativos','Gestión de Procesos'),(6,'Examen de Redes de Computadoras','TCP/IP'),(7,'Examen de Ingeniería de Software','Desarrollo de Software'),(8,'Examen de Estructuras de Datos','Arrays'),(9,'Examen de Informática','Programación en Python'),(10,'Examen de Ciberseguridad','Criptología'),(11,'Examen de Matemáticas','Álgebra lineal'),(12,'Examen de Estructuras de Datos','Arrays'),(13,'Examen de Algoritmos','Ordenamiento, Búsqueda'),(14,'Examen de Gestión de Bases de Datos','SQL'),(15,'Examen de Sistemas Operativos','Gestión de Procesos'),(16,'Examen de Redes de Computadoras','TCP/IP'),(17,'Examen de Ingeniería de Software','Desarrollo de Software'),(18,'Examen de Estructuras de Datos','Arrays'),(19,'Examen de Informática','Programación en Python'),(20,'Examen de Ciberseguridad','Criptología'),(21,'Examen de Matemáticas','Álgebra lineal'),(22,'Examen de Estructuras de Datos','Arrays'),(23,'Examen de Algoritmos','Ordenamiento, Búsqueda'),(24,'Examen de Gestión de Bases de Datos','SQL'),(25,'Examen de Sistemas Operativos','Gestión de Procesos'),(26,'Examen de Redes de Computadoras','TCP/IP'),(27,'Examen de Ingeniería de Software','Desarrollo de Software'),(28,'Examen de Estructuras de Datos','Arrays'),(29,'Examen de Informática','Programación en Python'),(30,'Examen de Ciberseguridad','Criptología'),(31,'Examen de Matemáticas','Álgebra lineal'),(32,'Examen de Estructuras de Datos','Arrays'),(33,'Examen de Algoritmos','Ordenamiento, Búsqueda'),(34,'Examen de Gestión de Bases de Datos','SQL'),(35,'Examen de Sistemas Operativos','Gestión de Procesos'),(36,'Examen de Redes de Computadoras','TCP/IP'),(37,'Examen de Ingeniería de Software','Desarrollo de Software'),(38,'Examen de Estructuras de Datos','Arrays'),(39,'Examen de Informática','Programación en Python'),(40,'Examen de Ciberseguridad','Criptología'),(41,'Examen de Matemáticas','Álgebra lineal'),(42,'Examen de Estructuras de Datos','Arrays'),(43,'Examen de Algoritmos','Ordenamiento, Búsqueda'),(44,'Examen de Gestión de Bases de Datos','SQL'),(45,'Examen de Sistemas Operativos','Gestión de Procesos'),(46,'Examen de Redes de Computadoras','TCP/IP'),(47,'Examen de Ingeniería de Software','Desarrollo de Software'),(48,'Examen de Estructuras de Datos','Arrays'),(49,'Examen de Informática','Programación en Python'),(50,'Examen de Ciberseguridad','Criptología'),(51,'Examen de Matemáticas','Álgebra lineal'),(52,'Examen de Estructuras de Datos','Arrays'),(53,'Examen de Algoritmos','Ordenamiento, Búsqueda'),(54,'Examen de Gestión de Bases de Datos','SQL'),(55,'Examen de Sistemas Operativos','Gestión de Procesos'),(56,'Examen de Redes de Computadoras','TCP/IP'),(57,'Examen de Ingeniería de Software','Desarrollo de Software'),(58,'Examen de Estructuras de Datos','Arrays'),(59,'Examen de Informática','Programación en Python'),(60,'Examen de Ciberseguridad','Criptología'),(61,'Examen de Matemáticas','Álgebra lineal'),(62,'Examen de Estructuras de Datos','Arrays'),(63,'Examen de Algoritmos','Ordenamiento, Búsqueda'),(64,'Examen de Gestión de Bases de Datos','SQL'),(65,'Examen de Sistemas Operativos','Gestión de Procesos'),(66,'Examen de Redes de Computadoras','TCP/IP'),(67,'Examen de Ingeniería de Software','Desarrollo de Software'),(68,'Examen de Estructuras de Datos','Arrays'),(69,'Examen de Informática','Programación en Python'),(70,'Examen de Ciberseguridad','Criptología'),(71,'Examen de Matemáticas','Álgebra lineal'),(72,'Examen de Estructuras de Datos','Arrays'),(73,'Examen de Algoritmos','Ordenamiento, Búsqueda'),(74,'Examen de Gestión de Bases de Datos','SQL'),(75,'Examen de Sistemas Operativos','Gestión de Procesos'),(76,'Examen de Redes de Computadoras','TCP/IP'),(77,'Examen de Ingeniería de Software','Desarrollo de Software'),(78,'Examen de Estructuras de Datos','Arrays'),(79,'Examen de Informática','Programación en Python'),(80,'Examen de Ciberseguridad','Criptología'),(81,'Examen de Matemáticas','Álgebra lineal'),(82,'Examen de Estructuras de Datos','Arrays'),(83,'Examen de Algoritmos','Ordenamiento, Búsqueda'),(84,'Examen de Gestión de Bases de Datos','SQL'),(85,'Examen de Sistemas Operativos','Gestión de Procesos'),(86,'Examen de Redes de Computadoras','TCP/IP'),(87,'Examen de Ingeniería de Software','Desarrollo de Software'),(88,'Examen de Estructuras de Datos','Arrays'),(89,'Examen de Informática','Programación en Python'),(90,'Examen de Ciberseguridad','Criptología'),(91,'Examen de Matemáticas','Álgebra lineal'),(92,'Examen de Estructuras de Datos','Arrays'),(93,'Examen de Algoritmos','Ordenamiento, Búsqueda'),(94,'Examen de Gestión de Bases de Datos','SQL'),(95,'Examen de Sistemas Operativos','Gestión de Procesos'),(96,'Examen de Redes de Computadoras','TCP/IP'),(97,'Examen de Ingeniería de Software','Desarrollo de Software'),(98,'Examen de Estructuras de Datos','Arrays'),(99,'Examen de Informática','Programación en Python'),(100,'Examen de Ciberseguridad','Criptología'),(101,'Examen de Matemáticas','Álgebra lineal'),(102,'Examen de Estructuras de Datos','Arrays'),(103,'Examen de Algoritmos','Ordenamiento, Búsqueda'),(104,'Examen de Gestión de Bases de Datos','SQL'),(105,'Examen de Sistemas Operativos','Gestión de Procesos'),(106,'Examen de Redes de Computadoras','TCP/IP'),(107,'Examen de Ingeniería de Software','Desarrollo de Software'),(108,'Examen de Estructuras de Datos','Arrays'),(109,'Examen de Informática','Programación en Python'),(110,'Examen de Ciberseguridad','Criptología'),(111,'Examen de Matemáticas','Álgebra lineal'),(112,'Examen de Estructuras de Datos','Arrays'),(113,'Examen de Algoritmos','Ordenamiento, Búsqueda'),(114,'Examen de Gestión de Bases de Datos','SQL'),(115,'Examen de Sistemas Operativos','Gestión de Procesos'),(116,'Examen de Redes de Computadoras','TCP/IP'),(117,'Examen de Ingeniería de Software','Desarrollo de Software'),(118,'Examen de Estructuras de Datos','Arrays'),(119,'Examen de Informática','Programación en Python'),(120,'Examen de Ciberseguridad','Criptología'),(121,'Examen de Matemáticas','Álgebra lineal'),(122,'Examen de Estructuras de Datos','Arrays'),(123,'Examen de Algoritmos','Ordenamiento, Búsqueda'),(124,'Examen de Gestión de Bases de Datos','SQL'),(125,'Examen de Sistemas Operativos','Gestión de Procesos'),(126,'Examen de Redes de Computadoras','TCP/IP'),(127,'Examen de Ingeniería de Software','Desarrollo de Software'),(128,'Examen de Estructuras de Datos','Arrays'),(129,'Examen de Informática','Programación en Python'),(130,'Examen de Ciberseguridad','Criptología');
/*!40000 ALTER TABLE `examen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `examen_curso`
--

DROP TABLE IF EXISTS `examen_curso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `examen_curso` (
  `id_curso` int NOT NULL,
  `id_examen` int NOT NULL,
  PRIMARY KEY (`id_curso`,`id_examen`),
  KEY `id_examen` (`id_examen`),
  CONSTRAINT `examen_curso_ibfk_1` FOREIGN KEY (`id_curso`) REFERENCES `curso` (`id_curso`),
  CONSTRAINT `examen_curso_ibfk_2` FOREIGN KEY (`id_examen`) REFERENCES `examen` (`id_examen`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `examen_curso`
--

LOCK TABLES `examen_curso` WRITE;
/*!40000 ALTER TABLE `examen_curso` DISABLE KEYS */;
INSERT INTO `examen_curso` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10);
/*!40000 ALTER TABLE `examen_curso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `examen_profesor`
--

DROP TABLE IF EXISTS `examen_profesor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `examen_profesor` (
  `id_profesor` int NOT NULL,
  `id_examen` int NOT NULL,
  PRIMARY KEY (`id_profesor`,`id_examen`),
  KEY `id_examen` (`id_examen`),
  CONSTRAINT `examen_profesor_ibfk_1` FOREIGN KEY (`id_profesor`) REFERENCES `profesor` (`id_profesor`),
  CONSTRAINT `examen_profesor_ibfk_2` FOREIGN KEY (`id_examen`) REFERENCES `examen` (`id_examen`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `examen_profesor`
--

LOCK TABLES `examen_profesor` WRITE;
/*!40000 ALTER TABLE `examen_profesor` DISABLE KEYS */;
/*!40000 ALTER TABLE `examen_profesor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `examen_usuario`
--

DROP TABLE IF EXISTS `examen_usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `examen_usuario` (
  `id_usuario` int NOT NULL,
  `id_examen` int NOT NULL,
  `nota_examen` float DEFAULT NULL,
  `fecha_examen` datetime DEFAULT NULL,
  PRIMARY KEY (`id_usuario`,`id_examen`),
  KEY `id_examen` (`id_examen`),
  CONSTRAINT `examen_usuario_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id`),
  CONSTRAINT `examen_usuario_ibfk_2` FOREIGN KEY (`id_examen`) REFERENCES `examen` (`id_examen`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `examen_usuario`
--

LOCK TABLES `examen_usuario` WRITE;
/*!40000 ALTER TABLE `examen_usuario` DISABLE KEYS */;
INSERT INTO `examen_usuario` VALUES (1,1,8.5,'2024-05-10 09:00:00'),(2,2,7.2,'2024-05-09 09:00:00'),(3,3,9,'2024-05-08 09:00:00'),(4,4,6.8,'2024-05-07 09:00:00'),(5,5,8.9,'2024-05-06 09:00:00'),(6,6,9.5,'2024-05-05 09:00:00'),(7,7,7.3,'2024-05-04 09:00:00'),(8,8,8,'2024-05-03 09:00:00'),(9,9,8.7,'2024-05-02 09:00:00'),(10,10,9.8,'2024-05-01 09:00:00');
/*!40000 ALTER TABLE `examen_usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foro`
--

DROP TABLE IF EXISTS `foro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foro` (
  `id_foro` int NOT NULL,
  `iteracion` int NOT NULL AUTO_INCREMENT,
  `participante_id` int DEFAULT NULL,
  `contenido` varchar(250) DEFAULT NULL,
  `fecha_publicacion` datetime DEFAULT NULL,
  PRIMARY KEY (`iteracion`,`id_foro`),
  KEY `participante_id` (`participante_id`),
  CONSTRAINT `foro_ibfk_1` FOREIGN KEY (`participante_id`) REFERENCES `usuario` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foro`
--

LOCK TABLES `foro` WRITE;
/*!40000 ALTER TABLE `foro` DISABLE KEYS */;
INSERT INTO `foro` VALUES (1,1,1,'Hola, ¿cómo están?','2024-05-10 09:00:00'),(1,2,2,'Dudas sobre la materia de hoy','2024-05-10 09:05:00'),(2,3,3,'¿Alguien tiene dudas sobre el tema?','2024-05-09 14:00:00'),(2,4,4,'Sí, yo tengo una pregunta...','2024-05-09 14:05:00'),(3,5,5,'¡Hoy es un gran día!','2024-05-08 11:00:00'),(3,6,6,'¿Donde puedo me inscribir en el curso de SQL?','2024-05-08 11:05:00'),(4,7,7,'¡Ayuda!','2024-05-07 13:00:00'),(4,8,8,'¡Gracias!','2024-05-07 13:05:00'),(5,9,9,'Preguntas sobre el examen','2024-05-06 16:00:00'),(5,10,10,'¡Sí, estamos listos para la arquitectura de software!','2024-05-06 16:05:00'),(1,11,1,'Hola, ¿cómo están?','2024-05-10 09:00:00'),(1,12,2,'Dudas sobre la materia de hoy','2024-05-10 09:05:00'),(2,13,3,'¿Alguien tiene dudas sobre el tema?','2024-05-09 14:00:00'),(2,14,4,'Sí, yo tengo una pregunta...','2024-05-09 14:05:00'),(3,15,5,'¡Hoy es un gran día!','2024-05-08 11:00:00'),(3,16,6,'¿Donde puedo me inscribir en el curso de SQL?','2024-05-08 11:05:00'),(4,17,7,'¡Ayuda!','2024-05-07 13:00:00'),(4,18,8,'¡Gracias!','2024-05-07 13:05:00'),(5,19,9,'Preguntas sobre el examen','2024-05-06 16:00:00'),(5,20,10,'¡Sí, estamos listos para la arquitectura de software!','2024-05-06 16:05:00'),(1,21,1,'Hola, ¿cómo están?','2024-05-10 09:00:00'),(1,22,2,'Dudas sobre la materia de hoy','2024-05-10 09:05:00'),(2,23,3,'¿Alguien tiene dudas sobre el tema?','2024-05-09 14:00:00'),(2,24,4,'Sí, yo tengo una pregunta...','2024-05-09 14:05:00'),(3,25,5,'¡Hoy es un gran día!','2024-05-08 11:00:00'),(3,26,6,'¿Donde puedo me inscribir en el curso de SQL?','2024-05-08 11:05:00'),(4,27,7,'¡Ayuda!','2024-05-07 13:00:00'),(4,28,8,'¡Gracias!','2024-05-07 13:05:00'),(5,29,9,'Preguntas sobre el examen','2024-05-06 16:00:00'),(5,30,10,'¡Sí, estamos listos para la arquitectura de software!','2024-05-06 16:05:00'),(1,31,1,'Hola, ¿cómo están?','2024-05-10 09:00:00'),(1,32,2,'Dudas sobre la materia de hoy','2024-05-10 09:05:00'),(2,33,3,'¿Alguien tiene dudas sobre el tema?','2024-05-09 14:00:00'),(2,34,4,'Sí, yo tengo una pregunta...','2024-05-09 14:05:00'),(3,35,5,'¡Hoy es un gran día!','2024-05-08 11:00:00'),(3,36,6,'¿Donde puedo me inscribir en el curso de SQL?','2024-05-08 11:05:00'),(4,37,7,'¡Ayuda!','2024-05-07 13:00:00'),(4,38,8,'¡Gracias!','2024-05-07 13:05:00'),(5,39,9,'Preguntas sobre el examen','2024-05-06 16:00:00'),(5,40,10,'¡Sí, estamos listos para la arquitectura de software!','2024-05-06 16:05:00'),(1,41,1,'Hola, ¿cómo están?','2024-05-10 09:00:00'),(1,42,2,'Dudas sobre la materia de hoy','2024-05-10 09:05:00'),(2,43,3,'¿Alguien tiene dudas sobre el tema?','2024-05-09 14:00:00'),(2,44,4,'Sí, yo tengo una pregunta...','2024-05-09 14:05:00'),(3,45,5,'¡Hoy es un gran día!','2024-05-08 11:00:00'),(3,46,6,'¿Donde puedo me inscribir en el curso de SQL?','2024-05-08 11:05:00'),(4,47,7,'¡Ayuda!','2024-05-07 13:00:00'),(4,48,8,'¡Gracias!','2024-05-07 13:05:00'),(5,49,9,'Preguntas sobre el examen','2024-05-06 16:00:00'),(5,50,10,'¡Sí, estamos listos para la arquitectura de software!','2024-05-06 16:05:00'),(1,51,1,'Hola, ¿cómo están?','2024-05-10 09:00:00'),(1,52,2,'Dudas sobre la materia de hoy','2024-05-10 09:05:00'),(2,53,3,'¿Alguien tiene dudas sobre el tema?','2024-05-09 14:00:00'),(2,54,4,'Sí, yo tengo una pregunta...','2024-05-09 14:05:00'),(3,55,5,'¡Hoy es un gran día!','2024-05-08 11:00:00'),(3,56,6,'¿Donde puedo me inscribir en el curso de SQL?','2024-05-08 11:05:00'),(4,57,7,'¡Ayuda!','2024-05-07 13:00:00'),(4,58,8,'¡Gracias!','2024-05-07 13:05:00'),(5,59,9,'Preguntas sobre el examen','2024-05-06 16:00:00'),(5,60,10,'¡Sí, estamos listos para la arquitectura de software!','2024-05-06 16:05:00'),(1,61,1,'Hola, ¿cómo están?','2024-05-10 09:00:00'),(1,62,2,'Dudas sobre la materia de hoy','2024-05-10 09:05:00'),(2,63,3,'¿Alguien tiene dudas sobre el tema?','2024-05-09 14:00:00'),(2,64,4,'Sí, yo tengo una pregunta...','2024-05-09 14:05:00'),(3,65,5,'¡Hoy es un gran día!','2024-05-08 11:00:00'),(3,66,6,'¿Donde puedo me inscribir en el curso de SQL?','2024-05-08 11:05:00'),(4,67,7,'¡Ayuda!','2024-05-07 13:00:00'),(4,68,8,'¡Gracias!','2024-05-07 13:05:00'),(5,69,9,'Preguntas sobre el examen','2024-05-06 16:00:00'),(5,70,10,'¡Sí, estamos listos para la arquitectura de software!','2024-05-06 16:05:00'),(1,71,1,'Hola, ¿cómo están?','2024-05-10 09:00:00'),(1,72,2,'Dudas sobre la materia de hoy','2024-05-10 09:05:00'),(2,73,3,'¿Alguien tiene dudas sobre el tema?','2024-05-09 14:00:00'),(2,74,4,'Sí, yo tengo una pregunta...','2024-05-09 14:05:00'),(3,75,5,'¡Hoy es un gran día!','2024-05-08 11:00:00'),(3,76,6,'¿Donde puedo me inscribir en el curso de SQL?','2024-05-08 11:05:00'),(4,77,7,'¡Ayuda!','2024-05-07 13:00:00'),(4,78,8,'¡Gracias!','2024-05-07 13:05:00'),(5,79,9,'Preguntas sobre el examen','2024-05-06 16:00:00'),(5,80,10,'¡Sí, estamos listos para la arquitectura de software!','2024-05-06 16:05:00'),(1,81,1,'Hola, ¿cómo están?','2024-05-10 09:00:00'),(1,82,2,'Dudas sobre la materia de hoy','2024-05-10 09:05:00'),(2,83,3,'¿Alguien tiene dudas sobre el tema?','2024-05-09 14:00:00'),(2,84,4,'Sí, yo tengo una pregunta...','2024-05-09 14:05:00'),(3,85,5,'¡Hoy es un gran día!','2024-05-08 11:00:00'),(3,86,6,'¿Donde puedo me inscribir en el curso de SQL?','2024-05-08 11:05:00'),(4,87,7,'¡Ayuda!','2024-05-07 13:00:00'),(4,88,8,'¡Gracias!','2024-05-07 13:05:00'),(5,89,9,'Preguntas sobre el examen','2024-05-06 16:00:00'),(5,90,10,'¡Sí, estamos listos para la arquitectura de software!','2024-05-06 16:05:00'),(1,91,1,'Hola, ¿cómo están?','2024-05-10 09:00:00'),(1,92,2,'Dudas sobre la materia de hoy','2024-05-10 09:05:00'),(2,93,3,'¿Alguien tiene dudas sobre el tema?','2024-05-09 14:00:00'),(2,94,4,'Sí, yo tengo una pregunta...','2024-05-09 14:05:00'),(3,95,5,'¡Hoy es un gran día!','2024-05-08 11:00:00'),(3,96,6,'¿Donde puedo me inscribir en el curso de SQL?','2024-05-08 11:05:00'),(4,97,7,'¡Ayuda!','2024-05-07 13:00:00'),(4,98,8,'¡Gracias!','2024-05-07 13:05:00'),(5,99,9,'Preguntas sobre el examen','2024-05-06 16:00:00'),(5,100,10,'¡Sí, estamos listos para la arquitectura de software!','2024-05-06 16:05:00'),(1,101,1,'Hola, ¿cómo están?','2024-05-10 09:00:00'),(1,102,2,'Dudas sobre la materia de hoy','2024-05-10 09:05:00'),(2,103,3,'¿Alguien tiene dudas sobre el tema?','2024-05-09 14:00:00'),(2,104,4,'Sí, yo tengo una pregunta...','2024-05-09 14:05:00'),(3,105,5,'¡Hoy es un gran día!','2024-05-08 11:00:00'),(3,106,6,'¿Donde puedo me inscribir en el curso de SQL?','2024-05-08 11:05:00'),(4,107,7,'¡Ayuda!','2024-05-07 13:00:00'),(4,108,8,'¡Gracias!','2024-05-07 13:05:00'),(5,109,9,'Preguntas sobre el examen','2024-05-06 16:00:00'),(5,110,10,'¡Sí, estamos listos para la arquitectura de software!','2024-05-06 16:05:00'),(1,111,1,'Hola, ¿cómo están?','2024-05-10 09:00:00'),(1,112,2,'Dudas sobre la materia de hoy','2024-05-10 09:05:00'),(2,113,3,'¿Alguien tiene dudas sobre el tema?','2024-05-09 14:00:00'),(2,114,4,'Sí, yo tengo una pregunta...','2024-05-09 14:05:00'),(3,115,5,'¡Hoy es un gran día!','2024-05-08 11:00:00'),(3,116,6,'¿Donde puedo me inscribir en el curso de SQL?','2024-05-08 11:05:00'),(4,117,7,'¡Ayuda!','2024-05-07 13:00:00'),(4,118,8,'¡Gracias!','2024-05-07 13:05:00'),(5,119,9,'Preguntas sobre el examen','2024-05-06 16:00:00'),(5,120,10,'¡Sí, estamos listos para la arquitectura de software!','2024-05-06 16:05:00'),(1,121,1,'Hola, ¿cómo están?','2024-05-10 09:00:00'),(1,122,2,'Dudas sobre la materia de hoy','2024-05-10 09:05:00'),(2,123,3,'¿Alguien tiene dudas sobre el tema?','2024-05-09 14:00:00'),(2,124,4,'Sí, yo tengo una pregunta...','2024-05-09 14:05:00'),(3,125,5,'¡Hoy es un gran día!','2024-05-08 11:00:00'),(3,126,6,'¿Donde puedo me inscribir en el curso de SQL?','2024-05-08 11:05:00'),(4,127,7,'¡Ayuda!','2024-05-07 13:00:00'),(4,128,8,'¡Gracias!','2024-05-07 13:05:00'),(5,129,9,'Preguntas sobre el examen','2024-05-06 16:00:00'),(5,130,10,'¡Sí, estamos listos para la arquitectura de software!','2024-05-06 16:05:00');
/*!40000 ALTER TABLE `foro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `material`
--

DROP TABLE IF EXISTS `material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `material` (
  `id_material` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `teoria` varchar(255) DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  PRIMARY KEY (`id_material`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `material`
--

LOCK TABLES `material` WRITE;
/*!40000 ALTER TABLE `material` DISABLE KEYS */;
INSERT INTO `material` VALUES (1,'Matemáticas','Álgebra lineal','2024-05-10 10:00:00'),(2,'Estructuras de Datos','Arrays, Árboles, Grafos','2024-05-09 10:00:00'),(3,'Algoritmos','Ordenamiento, Búsqueda','2024-05-08 10:00:00'),(4,'Gestión de Bases de Datos','SQL','2024-05-07 10:00:00'),(5,'Sistemas Operativos','Gestión de Procesos','2024-05-06 10:00:00'),(6,'Redes de Computadoras','TCP/IP','2024-05-05 10:00:00'),(7,'Ingeniería de Software','Desarrollo de Software','2024-05-04 10:00:00'),(8,'Informática','Programación en Python','2024-05-03 10:00:00'),(9,'Desarrollo Web','JavaScript','2024-05-02 10:00:00'),(10,'Ciberseguridad','Criptología','2024-05-01 10:00:00'),(11,'Matemáticas','Álgebra lineal','2024-05-10 10:00:00'),(12,'Estructuras de Datos','Arrays, Árboles, Grafos','2024-05-09 10:00:00'),(13,'Algoritmos','Ordenamiento, Búsqueda','2024-05-08 10:00:00'),(14,'Gestión de Bases de Datos','SQL','2024-05-07 10:00:00'),(15,'Sistemas Operativos','Gestión de Procesos','2024-05-06 10:00:00'),(16,'Redes de Computadoras','TCP/IP','2024-05-05 10:00:00'),(17,'Ingeniería de Software','Desarrollo de Software','2024-05-04 10:00:00'),(18,'Informática','Programación en Python','2024-05-03 10:00:00'),(19,'Desarrollo Web','JavaScript','2024-05-02 10:00:00'),(20,'Ciberseguridad','Criptología','2024-05-01 10:00:00'),(21,'Matemáticas','Álgebra lineal','2024-05-10 10:00:00'),(22,'Estructuras de Datos','Arrays, Árboles, Grafos','2024-05-09 10:00:00'),(23,'Algoritmos','Ordenamiento, Búsqueda','2024-05-08 10:00:00'),(24,'Gestión de Bases de Datos','SQL','2024-05-07 10:00:00'),(25,'Sistemas Operativos','Gestión de Procesos','2024-05-06 10:00:00'),(26,'Redes de Computadoras','TCP/IP','2024-05-05 10:00:00'),(27,'Ingeniería de Software','Desarrollo de Software','2024-05-04 10:00:00'),(28,'Informática','Programación en Python','2024-05-03 10:00:00'),(29,'Desarrollo Web','JavaScript','2024-05-02 10:00:00'),(30,'Ciberseguridad','Criptología','2024-05-01 10:00:00'),(31,'Matemáticas','Álgebra lineal','2024-05-10 10:00:00'),(32,'Estructuras de Datos','Arrays, Árboles, Grafos','2024-05-09 10:00:00'),(33,'Algoritmos','Ordenamiento, Búsqueda','2024-05-08 10:00:00'),(34,'Gestión de Bases de Datos','SQL','2024-05-07 10:00:00'),(35,'Sistemas Operativos','Gestión de Procesos','2024-05-06 10:00:00'),(36,'Redes de Computadoras','TCP/IP','2024-05-05 10:00:00'),(37,'Ingeniería de Software','Desarrollo de Software','2024-05-04 10:00:00'),(38,'Informática','Programación en Python','2024-05-03 10:00:00'),(39,'Desarrollo Web','JavaScript','2024-05-02 10:00:00'),(40,'Ciberseguridad','Criptología','2024-05-01 10:00:00'),(41,'Matemáticas','Álgebra lineal','2024-05-10 10:00:00'),(42,'Estructuras de Datos','Arrays, Árboles, Grafos','2024-05-09 10:00:00'),(43,'Algoritmos','Ordenamiento, Búsqueda','2024-05-08 10:00:00'),(44,'Gestión de Bases de Datos','SQL','2024-05-07 10:00:00'),(45,'Sistemas Operativos','Gestión de Procesos','2024-05-06 10:00:00'),(46,'Redes de Computadoras','TCP/IP','2024-05-05 10:00:00'),(47,'Ingeniería de Software','Desarrollo de Software','2024-05-04 10:00:00'),(48,'Informática','Programación en Python','2024-05-03 10:00:00'),(49,'Desarrollo Web','JavaScript','2024-05-02 10:00:00'),(50,'Ciberseguridad','Criptología','2024-05-01 10:00:00'),(51,'Matemáticas','Álgebra lineal','2024-05-10 10:00:00'),(52,'Estructuras de Datos','Arrays, Árboles, Grafos','2024-05-09 10:00:00'),(53,'Algoritmos','Ordenamiento, Búsqueda','2024-05-08 10:00:00'),(54,'Gestión de Bases de Datos','SQL','2024-05-07 10:00:00'),(55,'Sistemas Operativos','Gestión de Procesos','2024-05-06 10:00:00'),(56,'Redes de Computadoras','TCP/IP','2024-05-05 10:00:00'),(57,'Ingeniería de Software','Desarrollo de Software','2024-05-04 10:00:00'),(58,'Informática','Programación en Python','2024-05-03 10:00:00'),(59,'Desarrollo Web','JavaScript','2024-05-02 10:00:00'),(60,'Ciberseguridad','Criptología','2024-05-01 10:00:00'),(61,'Matemáticas','Álgebra lineal','2024-05-10 10:00:00'),(62,'Estructuras de Datos','Arrays, Árboles, Grafos','2024-05-09 10:00:00'),(63,'Algoritmos','Ordenamiento, Búsqueda','2024-05-08 10:00:00'),(64,'Gestión de Bases de Datos','SQL','2024-05-07 10:00:00'),(65,'Sistemas Operativos','Gestión de Procesos','2024-05-06 10:00:00'),(66,'Redes de Computadoras','TCP/IP','2024-05-05 10:00:00'),(67,'Ingeniería de Software','Desarrollo de Software','2024-05-04 10:00:00'),(68,'Informática','Programación en Python','2024-05-03 10:00:00'),(69,'Desarrollo Web','JavaScript','2024-05-02 10:00:00'),(70,'Ciberseguridad','Criptología','2024-05-01 10:00:00'),(71,'Matemáticas','Álgebra lineal','2024-05-10 10:00:00'),(72,'Estructuras de Datos','Arrays, Árboles, Grafos','2024-05-09 10:00:00'),(73,'Algoritmos','Ordenamiento, Búsqueda','2024-05-08 10:00:00'),(74,'Gestión de Bases de Datos','SQL','2024-05-07 10:00:00'),(75,'Sistemas Operativos','Gestión de Procesos','2024-05-06 10:00:00'),(76,'Redes de Computadoras','TCP/IP','2024-05-05 10:00:00'),(77,'Ingeniería de Software','Desarrollo de Software','2024-05-04 10:00:00'),(78,'Informática','Programación en Python','2024-05-03 10:00:00'),(79,'Desarrollo Web','JavaScript','2024-05-02 10:00:00'),(80,'Ciberseguridad','Criptología','2024-05-01 10:00:00'),(81,'Matemáticas','Álgebra lineal','2024-05-10 10:00:00'),(82,'Estructuras de Datos','Arrays, Árboles, Grafos','2024-05-09 10:00:00'),(83,'Algoritmos','Ordenamiento, Búsqueda','2024-05-08 10:00:00'),(84,'Gestión de Bases de Datos','SQL','2024-05-07 10:00:00'),(85,'Sistemas Operativos','Gestión de Procesos','2024-05-06 10:00:00'),(86,'Redes de Computadoras','TCP/IP','2024-05-05 10:00:00'),(87,'Ingeniería de Software','Desarrollo de Software','2024-05-04 10:00:00'),(88,'Informática','Programación en Python','2024-05-03 10:00:00'),(89,'Desarrollo Web','JavaScript','2024-05-02 10:00:00'),(90,'Ciberseguridad','Criptología','2024-05-01 10:00:00'),(91,'Matemáticas','Álgebra lineal','2024-05-10 10:00:00'),(92,'Estructuras de Datos','Arrays, Árboles, Grafos','2024-05-09 10:00:00'),(93,'Algoritmos','Ordenamiento, Búsqueda','2024-05-08 10:00:00'),(94,'Gestión de Bases de Datos','SQL','2024-05-07 10:00:00'),(95,'Sistemas Operativos','Gestión de Procesos','2024-05-06 10:00:00'),(96,'Redes de Computadoras','TCP/IP','2024-05-05 10:00:00'),(97,'Ingeniería de Software','Desarrollo de Software','2024-05-04 10:00:00'),(98,'Informática','Programación en Python','2024-05-03 10:00:00'),(99,'Desarrollo Web','JavaScript','2024-05-02 10:00:00'),(100,'Ciberseguridad','Criptología','2024-05-01 10:00:00'),(101,'Matemáticas','Álgebra lineal','2024-05-10 10:00:00'),(102,'Estructuras de Datos','Arrays, Árboles, Grafos','2024-05-09 10:00:00'),(103,'Algoritmos','Ordenamiento, Búsqueda','2024-05-08 10:00:00'),(104,'Gestión de Bases de Datos','SQL','2024-05-07 10:00:00'),(105,'Sistemas Operativos','Gestión de Procesos','2024-05-06 10:00:00'),(106,'Redes de Computadoras','TCP/IP','2024-05-05 10:00:00'),(107,'Ingeniería de Software','Desarrollo de Software','2024-05-04 10:00:00'),(108,'Informática','Programación en Python','2024-05-03 10:00:00'),(109,'Desarrollo Web','JavaScript','2024-05-02 10:00:00'),(110,'Ciberseguridad','Criptología','2024-05-01 10:00:00'),(111,'Matemáticas','Álgebra lineal','2024-05-10 10:00:00'),(112,'Estructuras de Datos','Arrays, Árboles, Grafos','2024-05-09 10:00:00'),(113,'Algoritmos','Ordenamiento, Búsqueda','2024-05-08 10:00:00'),(114,'Gestión de Bases de Datos','SQL','2024-05-07 10:00:00'),(115,'Sistemas Operativos','Gestión de Procesos','2024-05-06 10:00:00'),(116,'Redes de Computadoras','TCP/IP','2024-05-05 10:00:00'),(117,'Ingeniería de Software','Desarrollo de Software','2024-05-04 10:00:00'),(118,'Informática','Programación en Python','2024-05-03 10:00:00'),(119,'Desarrollo Web','JavaScript','2024-05-02 10:00:00'),(120,'Ciberseguridad','Criptología','2024-05-01 10:00:00'),(121,'Matemáticas','Álgebra lineal','2024-05-10 10:00:00'),(122,'Estructuras de Datos','Arrays, Árboles, Grafos','2024-05-09 10:00:00'),(123,'Algoritmos','Ordenamiento, Búsqueda','2024-05-08 10:00:00'),(124,'Gestión de Bases de Datos','SQL','2024-05-07 10:00:00'),(125,'Sistemas Operativos','Gestión de Procesos','2024-05-06 10:00:00'),(126,'Redes de Computadoras','TCP/IP','2024-05-05 10:00:00'),(127,'Ingeniería de Software','Desarrollo de Software','2024-05-04 10:00:00'),(128,'Informática','Programación en Python','2024-05-03 10:00:00'),(129,'Desarrollo Web','JavaScript','2024-05-02 10:00:00'),(130,'Ciberseguridad','Criptología','2024-05-01 10:00:00');
/*!40000 ALTER TABLE `material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `material_curso`
--

DROP TABLE IF EXISTS `material_curso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `material_curso` (
  `id_curso` int NOT NULL,
  `id_material` int NOT NULL,
  PRIMARY KEY (`id_curso`,`id_material`),
  KEY `id_material` (`id_material`),
  CONSTRAINT `material_curso_ibfk_1` FOREIGN KEY (`id_curso`) REFERENCES `curso` (`id_curso`),
  CONSTRAINT `material_curso_ibfk_2` FOREIGN KEY (`id_material`) REFERENCES `material` (`id_material`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `material_curso`
--

LOCK TABLES `material_curso` WRITE;
/*!40000 ALTER TABLE `material_curso` DISABLE KEYS */;
INSERT INTO `material_curso` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10);
/*!40000 ALTER TABLE `material_curso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profesor`
--

DROP TABLE IF EXISTS `profesor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profesor` (
  `id_profesor` int NOT NULL AUTO_INCREMENT,
  `usuario_id` int NOT NULL,
  PRIMARY KEY (`id_profesor`),
  KEY `usuario_id` (`usuario_id`),
  CONSTRAINT `profesor_ibfk_1` FOREIGN KEY (`usuario_id`) REFERENCES `usuario` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profesor`
--

LOCK TABLES `profesor` WRITE;
/*!40000 ALTER TABLE `profesor` DISABLE KEYS */;
INSERT INTO `profesor` VALUES (1,3),(2,4),(3,5),(4,7),(5,10);
/*!40000 ALTER TABLE `profesor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tarea`
--

DROP TABLE IF EXISTS `tarea`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tarea` (
  `id_tarea` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `fecha_inicio` datetime DEFAULT NULL,
  `fecha_entrega` datetime DEFAULT NULL,
  `contenido_tarea` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_tarea`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tarea`
--

LOCK TABLES `tarea` WRITE;
/*!40000 ALTER TABLE `tarea` DISABLE KEYS */;
INSERT INTO `tarea` VALUES (1,'Tarea 1','2024-05-10 09:00:00','2024-05-12 09:00:00','Realizar ejercicios del tema 1'),(2,'Tarea 2','2024-05-09 09:00:00','2024-05-11 09:00:00','Investigar sobre el tema 2'),(3,'Tarea 3','2024-05-08 09:00:00','2024-05-10 09:00:00','Preparar presentación del tema 3'),(4,'Tarea 4','2024-05-07 09:00:00','2024-05-09 09:00:00','Resolver problemas del tema 4'),(5,'Tarea 5','2024-05-06 09:00:00','2024-05-08 09:00:00','Redactar ensayo sobre el tema 5'),(6,'Tarea 6','2024-05-05 09:00:00','2024-05-07 09:00:00','Estudiar para el examen del tema 6'),(7,'Tarea 7','2024-05-04 09:00:00','2024-05-06 09:00:00','Realizar prácticas del tema 7'),(8,'Tarea 8','2024-05-03 09:00:00','2024-05-05 09:00:00','Hacer investigación sobre el tema 8'),(9,'Tarea 9','2024-05-02 09:00:00','2024-05-04 09:00:00','Preparar material didáctico para el tema 9'),(10,'Tarea 10','2024-05-01 09:00:00','2024-05-03 09:00:00','Crear presentación multimedia del tema 10'),(11,'Tarea 1','2024-05-10 09:00:00','2024-05-12 09:00:00','Realizar ejercicios del tema 1'),(12,'Tarea 2','2024-05-09 09:00:00','2024-05-11 09:00:00','Investigar sobre el tema 2'),(13,'Tarea 3','2024-05-08 09:00:00','2024-05-10 09:00:00','Preparar presentación del tema 3'),(14,'Tarea 4','2024-05-07 09:00:00','2024-05-09 09:00:00','Resolver problemas del tema 4'),(15,'Tarea 5','2024-05-06 09:00:00','2024-05-08 09:00:00','Redactar ensayo sobre el tema 5'),(16,'Tarea 6','2024-05-05 09:00:00','2024-05-07 09:00:00','Estudiar para el examen del tema 6'),(17,'Tarea 7','2024-05-04 09:00:00','2024-05-06 09:00:00','Realizar prácticas del tema 7'),(18,'Tarea 8','2024-05-03 09:00:00','2024-05-05 09:00:00','Hacer investigación sobre el tema 8'),(19,'Tarea 9','2024-05-02 09:00:00','2024-05-04 09:00:00','Preparar material didáctico para el tema 9'),(20,'Tarea 10','2024-05-01 09:00:00','2024-05-03 09:00:00','Crear presentación multimedia del tema 10'),(21,'Tarea 1','2024-05-10 09:00:00','2024-05-12 09:00:00','Realizar ejercicios del tema 1'),(22,'Tarea 2','2024-05-09 09:00:00','2024-05-11 09:00:00','Investigar sobre el tema 2'),(23,'Tarea 3','2024-05-08 09:00:00','2024-05-10 09:00:00','Preparar presentación del tema 3'),(24,'Tarea 4','2024-05-07 09:00:00','2024-05-09 09:00:00','Resolver problemas del tema 4'),(25,'Tarea 5','2024-05-06 09:00:00','2024-05-08 09:00:00','Redactar ensayo sobre el tema 5'),(26,'Tarea 6','2024-05-05 09:00:00','2024-05-07 09:00:00','Estudiar para el examen del tema 6'),(27,'Tarea 7','2024-05-04 09:00:00','2024-05-06 09:00:00','Realizar prácticas del tema 7'),(28,'Tarea 8','2024-05-03 09:00:00','2024-05-05 09:00:00','Hacer investigación sobre el tema 8'),(29,'Tarea 9','2024-05-02 09:00:00','2024-05-04 09:00:00','Preparar material didáctico para el tema 9'),(30,'Tarea 10','2024-05-01 09:00:00','2024-05-03 09:00:00','Crear presentación multimedia del tema 10'),(31,'Tarea 1','2024-05-10 09:00:00','2024-05-12 09:00:00','Realizar ejercicios del tema 1'),(32,'Tarea 2','2024-05-09 09:00:00','2024-05-11 09:00:00','Investigar sobre el tema 2'),(33,'Tarea 3','2024-05-08 09:00:00','2024-05-10 09:00:00','Preparar presentación del tema 3'),(34,'Tarea 4','2024-05-07 09:00:00','2024-05-09 09:00:00','Resolver problemas del tema 4'),(35,'Tarea 5','2024-05-06 09:00:00','2024-05-08 09:00:00','Redactar ensayo sobre el tema 5'),(36,'Tarea 6','2024-05-05 09:00:00','2024-05-07 09:00:00','Estudiar para el examen del tema 6'),(37,'Tarea 7','2024-05-04 09:00:00','2024-05-06 09:00:00','Realizar prácticas del tema 7'),(38,'Tarea 8','2024-05-03 09:00:00','2024-05-05 09:00:00','Hacer investigación sobre el tema 8'),(39,'Tarea 9','2024-05-02 09:00:00','2024-05-04 09:00:00','Preparar material didáctico para el tema 9'),(40,'Tarea 10','2024-05-01 09:00:00','2024-05-03 09:00:00','Crear presentación multimedia del tema 10'),(41,'Tarea 1','2024-05-10 09:00:00','2024-05-12 09:00:00','Realizar ejercicios del tema 1'),(42,'Tarea 2','2024-05-09 09:00:00','2024-05-11 09:00:00','Investigar sobre el tema 2'),(43,'Tarea 3','2024-05-08 09:00:00','2024-05-10 09:00:00','Preparar presentación del tema 3'),(44,'Tarea 4','2024-05-07 09:00:00','2024-05-09 09:00:00','Resolver problemas del tema 4'),(45,'Tarea 5','2024-05-06 09:00:00','2024-05-08 09:00:00','Redactar ensayo sobre el tema 5'),(46,'Tarea 6','2024-05-05 09:00:00','2024-05-07 09:00:00','Estudiar para el examen del tema 6'),(47,'Tarea 7','2024-05-04 09:00:00','2024-05-06 09:00:00','Realizar prácticas del tema 7'),(48,'Tarea 8','2024-05-03 09:00:00','2024-05-05 09:00:00','Hacer investigación sobre el tema 8'),(49,'Tarea 9','2024-05-02 09:00:00','2024-05-04 09:00:00','Preparar material didáctico para el tema 9'),(50,'Tarea 10','2024-05-01 09:00:00','2024-05-03 09:00:00','Crear presentación multimedia del tema 10'),(51,'Tarea 1','2024-05-10 09:00:00','2024-05-12 09:00:00','Realizar ejercicios del tema 1'),(52,'Tarea 2','2024-05-09 09:00:00','2024-05-11 09:00:00','Investigar sobre el tema 2'),(53,'Tarea 3','2024-05-08 09:00:00','2024-05-10 09:00:00','Preparar presentación del tema 3'),(54,'Tarea 4','2024-05-07 09:00:00','2024-05-09 09:00:00','Resolver problemas del tema 4'),(55,'Tarea 5','2024-05-06 09:00:00','2024-05-08 09:00:00','Redactar ensayo sobre el tema 5'),(56,'Tarea 6','2024-05-05 09:00:00','2024-05-07 09:00:00','Estudiar para el examen del tema 6'),(57,'Tarea 7','2024-05-04 09:00:00','2024-05-06 09:00:00','Realizar prácticas del tema 7'),(58,'Tarea 8','2024-05-03 09:00:00','2024-05-05 09:00:00','Hacer investigación sobre el tema 8'),(59,'Tarea 9','2024-05-02 09:00:00','2024-05-04 09:00:00','Preparar material didáctico para el tema 9'),(60,'Tarea 10','2024-05-01 09:00:00','2024-05-03 09:00:00','Crear presentación multimedia del tema 10'),(61,'Tarea 1','2024-05-10 09:00:00','2024-05-12 09:00:00','Realizar ejercicios del tema 1'),(62,'Tarea 2','2024-05-09 09:00:00','2024-05-11 09:00:00','Investigar sobre el tema 2'),(63,'Tarea 3','2024-05-08 09:00:00','2024-05-10 09:00:00','Preparar presentación del tema 3'),(64,'Tarea 4','2024-05-07 09:00:00','2024-05-09 09:00:00','Resolver problemas del tema 4'),(65,'Tarea 5','2024-05-06 09:00:00','2024-05-08 09:00:00','Redactar ensayo sobre el tema 5'),(66,'Tarea 6','2024-05-05 09:00:00','2024-05-07 09:00:00','Estudiar para el examen del tema 6'),(67,'Tarea 7','2024-05-04 09:00:00','2024-05-06 09:00:00','Realizar prácticas del tema 7'),(68,'Tarea 8','2024-05-03 09:00:00','2024-05-05 09:00:00','Hacer investigación sobre el tema 8'),(69,'Tarea 9','2024-05-02 09:00:00','2024-05-04 09:00:00','Preparar material didáctico para el tema 9'),(70,'Tarea 10','2024-05-01 09:00:00','2024-05-03 09:00:00','Crear presentación multimedia del tema 10'),(71,'Tarea 1','2024-05-10 09:00:00','2024-05-12 09:00:00','Realizar ejercicios del tema 1'),(72,'Tarea 2','2024-05-09 09:00:00','2024-05-11 09:00:00','Investigar sobre el tema 2'),(73,'Tarea 3','2024-05-08 09:00:00','2024-05-10 09:00:00','Preparar presentación del tema 3'),(74,'Tarea 4','2024-05-07 09:00:00','2024-05-09 09:00:00','Resolver problemas del tema 4'),(75,'Tarea 5','2024-05-06 09:00:00','2024-05-08 09:00:00','Redactar ensayo sobre el tema 5'),(76,'Tarea 6','2024-05-05 09:00:00','2024-05-07 09:00:00','Estudiar para el examen del tema 6'),(77,'Tarea 7','2024-05-04 09:00:00','2024-05-06 09:00:00','Realizar prácticas del tema 7'),(78,'Tarea 8','2024-05-03 09:00:00','2024-05-05 09:00:00','Hacer investigación sobre el tema 8'),(79,'Tarea 9','2024-05-02 09:00:00','2024-05-04 09:00:00','Preparar material didáctico para el tema 9'),(80,'Tarea 10','2024-05-01 09:00:00','2024-05-03 09:00:00','Crear presentación multimedia del tema 10'),(81,'Tarea 1','2024-05-10 09:00:00','2024-05-12 09:00:00','Realizar ejercicios del tema 1'),(82,'Tarea 2','2024-05-09 09:00:00','2024-05-11 09:00:00','Investigar sobre el tema 2'),(83,'Tarea 3','2024-05-08 09:00:00','2024-05-10 09:00:00','Preparar presentación del tema 3'),(84,'Tarea 4','2024-05-07 09:00:00','2024-05-09 09:00:00','Resolver problemas del tema 4'),(85,'Tarea 5','2024-05-06 09:00:00','2024-05-08 09:00:00','Redactar ensayo sobre el tema 5'),(86,'Tarea 6','2024-05-05 09:00:00','2024-05-07 09:00:00','Estudiar para el examen del tema 6'),(87,'Tarea 7','2024-05-04 09:00:00','2024-05-06 09:00:00','Realizar prácticas del tema 7'),(88,'Tarea 8','2024-05-03 09:00:00','2024-05-05 09:00:00','Hacer investigación sobre el tema 8'),(89,'Tarea 9','2024-05-02 09:00:00','2024-05-04 09:00:00','Preparar material didáctico para el tema 9'),(90,'Tarea 10','2024-05-01 09:00:00','2024-05-03 09:00:00','Crear presentación multimedia del tema 10'),(91,'Tarea 1','2024-05-10 09:00:00','2024-05-12 09:00:00','Realizar ejercicios del tema 1'),(92,'Tarea 2','2024-05-09 09:00:00','2024-05-11 09:00:00','Investigar sobre el tema 2'),(93,'Tarea 3','2024-05-08 09:00:00','2024-05-10 09:00:00','Preparar presentación del tema 3'),(94,'Tarea 4','2024-05-07 09:00:00','2024-05-09 09:00:00','Resolver problemas del tema 4'),(95,'Tarea 5','2024-05-06 09:00:00','2024-05-08 09:00:00','Redactar ensayo sobre el tema 5'),(96,'Tarea 6','2024-05-05 09:00:00','2024-05-07 09:00:00','Estudiar para el examen del tema 6'),(97,'Tarea 7','2024-05-04 09:00:00','2024-05-06 09:00:00','Realizar prácticas del tema 7'),(98,'Tarea 8','2024-05-03 09:00:00','2024-05-05 09:00:00','Hacer investigación sobre el tema 8'),(99,'Tarea 9','2024-05-02 09:00:00','2024-05-04 09:00:00','Preparar material didáctico para el tema 9'),(100,'Tarea 10','2024-05-01 09:00:00','2024-05-03 09:00:00','Crear presentación multimedia del tema 10'),(101,'Tarea 1','2024-05-10 09:00:00','2024-05-12 09:00:00','Realizar ejercicios del tema 1'),(102,'Tarea 2','2024-05-09 09:00:00','2024-05-11 09:00:00','Investigar sobre el tema 2'),(103,'Tarea 3','2024-05-08 09:00:00','2024-05-10 09:00:00','Preparar presentación del tema 3'),(104,'Tarea 4','2024-05-07 09:00:00','2024-05-09 09:00:00','Resolver problemas del tema 4'),(105,'Tarea 5','2024-05-06 09:00:00','2024-05-08 09:00:00','Redactar ensayo sobre el tema 5'),(106,'Tarea 6','2024-05-05 09:00:00','2024-05-07 09:00:00','Estudiar para el examen del tema 6'),(107,'Tarea 7','2024-05-04 09:00:00','2024-05-06 09:00:00','Realizar prácticas del tema 7'),(108,'Tarea 8','2024-05-03 09:00:00','2024-05-05 09:00:00','Hacer investigación sobre el tema 8'),(109,'Tarea 9','2024-05-02 09:00:00','2024-05-04 09:00:00','Preparar material didáctico para el tema 9'),(110,'Tarea 10','2024-05-01 09:00:00','2024-05-03 09:00:00','Crear presentación multimedia del tema 10'),(111,'Tarea 1','2024-05-10 09:00:00','2024-05-12 09:00:00','Realizar ejercicios del tema 1'),(112,'Tarea 2','2024-05-09 09:00:00','2024-05-11 09:00:00','Investigar sobre el tema 2'),(113,'Tarea 3','2024-05-08 09:00:00','2024-05-10 09:00:00','Preparar presentación del tema 3'),(114,'Tarea 4','2024-05-07 09:00:00','2024-05-09 09:00:00','Resolver problemas del tema 4'),(115,'Tarea 5','2024-05-06 09:00:00','2024-05-08 09:00:00','Redactar ensayo sobre el tema 5'),(116,'Tarea 6','2024-05-05 09:00:00','2024-05-07 09:00:00','Estudiar para el examen del tema 6'),(117,'Tarea 7','2024-05-04 09:00:00','2024-05-06 09:00:00','Realizar prácticas del tema 7'),(118,'Tarea 8','2024-05-03 09:00:00','2024-05-05 09:00:00','Hacer investigación sobre el tema 8'),(119,'Tarea 9','2024-05-02 09:00:00','2024-05-04 09:00:00','Preparar material didáctico para el tema 9'),(120,'Tarea 10','2024-05-01 09:00:00','2024-05-03 09:00:00','Crear presentación multimedia del tema 10'),(121,'Tarea 1','2024-05-10 09:00:00','2024-05-12 09:00:00','Realizar ejercicios del tema 1'),(122,'Tarea 2','2024-05-09 09:00:00','2024-05-11 09:00:00','Investigar sobre el tema 2'),(123,'Tarea 3','2024-05-08 09:00:00','2024-05-10 09:00:00','Preparar presentación del tema 3'),(124,'Tarea 4','2024-05-07 09:00:00','2024-05-09 09:00:00','Resolver problemas del tema 4'),(125,'Tarea 5','2024-05-06 09:00:00','2024-05-08 09:00:00','Redactar ensayo sobre el tema 5'),(126,'Tarea 6','2024-05-05 09:00:00','2024-05-07 09:00:00','Estudiar para el examen del tema 6'),(127,'Tarea 7','2024-05-04 09:00:00','2024-05-06 09:00:00','Realizar prácticas del tema 7'),(128,'Tarea 8','2024-05-03 09:00:00','2024-05-05 09:00:00','Hacer investigación sobre el tema 8'),(129,'Tarea 9','2024-05-02 09:00:00','2024-05-04 09:00:00','Preparar material didáctico para el tema 9'),(130,'Tarea 10','2024-05-01 09:00:00','2024-05-03 09:00:00','Crear presentación multimedia del tema 10');
/*!40000 ALTER TABLE `tarea` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tarea_curso`
--

DROP TABLE IF EXISTS `tarea_curso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tarea_curso` (
  `id_curso` int NOT NULL,
  `id_tarea` int NOT NULL,
  PRIMARY KEY (`id_curso`,`id_tarea`),
  KEY `id_tarea` (`id_tarea`),
  CONSTRAINT `tarea_curso_ibfk_1` FOREIGN KEY (`id_curso`) REFERENCES `curso` (`id_curso`),
  CONSTRAINT `tarea_curso_ibfk_2` FOREIGN KEY (`id_tarea`) REFERENCES `tarea` (`id_tarea`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tarea_curso`
--

LOCK TABLES `tarea_curso` WRITE;
/*!40000 ALTER TABLE `tarea_curso` DISABLE KEYS */;
INSERT INTO `tarea_curso` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10);
/*!40000 ALTER TABLE `tarea_curso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tarea_usuario`
--

DROP TABLE IF EXISTS `tarea_usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tarea_usuario` (
  `id_usuario` int NOT NULL,
  `id_tarea` int NOT NULL,
  `tareas_enviadas` tinyint(1) DEFAULT NULL,
  `nota_tarea` float DEFAULT NULL,
  `fecha_envio` datetime DEFAULT NULL,
  `fecha_calificacion` datetime DEFAULT NULL,
  PRIMARY KEY (`id_usuario`,`id_tarea`),
  KEY `id_tarea` (`id_tarea`),
  CONSTRAINT `tarea_usuario_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id`),
  CONSTRAINT `tarea_usuario_ibfk_2` FOREIGN KEY (`id_tarea`) REFERENCES `tarea` (`id_tarea`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tarea_usuario`
--

LOCK TABLES `tarea_usuario` WRITE;
/*!40000 ALTER TABLE `tarea_usuario` DISABLE KEYS */;
INSERT INTO `tarea_usuario` VALUES (1,1,1,7,'2024-05-10 09:00:00','2024-05-12 09:00:00'),(2,2,1,6.5,'2024-05-09 09:00:00','2024-05-11 09:00:00'),(3,3,1,8,'2024-05-08 09:00:00','2024-05-10 09:00:00'),(4,4,1,5.5,'2024-05-07 09:00:00','2024-05-09 09:00:00'),(5,5,1,7.8,'2024-05-06 09:00:00','2024-05-08 09:00:00'),(6,6,1,9,'2024-05-05 09:00:00','2024-05-07 09:00:00'),(7,7,1,6.2,'2024-05-04 09:00:00','2024-05-06 09:00:00'),(8,8,1,7.5,'2024-05-03 09:00:00','2024-05-05 09:00:00'),(9,9,1,8.3,'2024-05-02 09:00:00','2024-05-04 09:00:00'),(10,10,1,9.2,'2024-05-01 09:00:00','2024-05-03 09:00:00');
/*!40000 ALTER TABLE `tarea_usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(250) NOT NULL,
  `apellidos` varchar(250) NOT NULL,
  `correo` varchar(250) NOT NULL,
  `telefono` int DEFAULT NULL,
  `contrasenya` varchar(250) NOT NULL,
  `rol` varchar(50) NOT NULL,
  `autentificacionDosFactores` tinyint(1) DEFAULT NULL,
  `fechaCreacion` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'Santiago','Martínez','santiago@aol.com',612345678,'4006','estudiante',1,'2024-05-10'),(2,'Isabella',' López','lopez@aol.com',612345676,'1234','estudiante',0,'2024-05-09'),(3,'Alejandro','García','garcia@aol.com',662345678,'4321','profesor',1,'2024-05-08'),(4,'María','Rodríguez','maria@aol.com',612345679,'1324','profesor',1,'2024-05-13'),(5,'Diego','Hernández','diego@aol.com',622345678,'4444','profesor',0,'2024-05-06'),(6,'Ana','Morales','ana@aol.com',613345678,'6004','estudiante',1,'2024-05-05'),(7,'Javier','Pérez','javier@aol.com',612335678,'6040','profesor',0,'2024-05-04'),(8,'Carla','Fernández','carla@aol.com',612845678,'4060','estudiante',1,'2024-05-03'),(9,'Andrés','González','andres@aol.com',612395678,'4132','estudiante',0,'2024-05-02'),(10,'Laura','Sánchez','laura@aol.com',612375678,'2341','profesor',1,'2024-05-01'),(11,'Santiago','Martínez','santiago@aol.com',612345678,'4006','estudiante',1,'2024-05-10'),(12,'Isabella',' López','lopez@aol.com',612345676,'1234','estudiante',0,'2024-05-09'),(13,'Alejandro','García','garcia@aol.com',662345678,'4321','profesor',1,'2024-05-08'),(14,'María','Rodríguez','maria@aol.com',612345679,'1324','profesor',1,'2024-05-13'),(15,'Diego','Hernández','diego@aol.com',622345678,'4444','profesor',0,'2024-05-06'),(16,'Ana','Morales','ana@aol.com',613345678,'6004','estudiante',1,'2024-05-05'),(17,'Javier','Pérez','javier@aol.com',612335678,'6040','profesor',0,'2024-05-04'),(18,'Carla','Fernández','carla@aol.com',612845678,'4060','estudiante',1,'2024-05-03'),(19,'Andrés','González','andres@aol.com',612395678,'4132','estudiante',0,'2024-05-02'),(20,'Laura','Sánchez','laura@aol.com',612375678,'2341','profesor',1,'2024-05-01'),(21,'Santiago','Martínez','santiago@aol.com',612345678,'4006','estudiante',1,'2024-05-10'),(22,'Isabella',' López','lopez@aol.com',612345676,'1234','estudiante',0,'2024-05-09'),(23,'Alejandro','García','garcia@aol.com',662345678,'4321','profesor',1,'2024-05-08'),(24,'María','Rodríguez','maria@aol.com',612345679,'1324','profesor',1,'2024-05-13'),(25,'Diego','Hernández','diego@aol.com',622345678,'4444','profesor',0,'2024-05-06'),(26,'Ana','Morales','ana@aol.com',613345678,'6004','estudiante',1,'2024-05-05'),(27,'Javier','Pérez','javier@aol.com',612335678,'6040','profesor',0,'2024-05-04'),(28,'Carla','Fernández','carla@aol.com',612845678,'4060','estudiante',1,'2024-05-03'),(29,'Andrés','González','andres@aol.com',612395678,'4132','estudiante',0,'2024-05-02'),(30,'Laura','Sánchez','laura@aol.com',612375678,'2341','profesor',1,'2024-05-01'),(31,'Santiago','Martínez','santiago@aol.com',612345678,'4006','estudiante',1,'2024-05-10'),(32,'Isabella',' López','lopez@aol.com',612345676,'1234','estudiante',0,'2024-05-09'),(33,'Alejandro','García','garcia@aol.com',662345678,'4321','profesor',1,'2024-05-08'),(34,'María','Rodríguez','maria@aol.com',612345679,'1324','profesor',1,'2024-05-13'),(35,'Diego','Hernández','diego@aol.com',622345678,'4444','profesor',0,'2024-05-06'),(36,'Ana','Morales','ana@aol.com',613345678,'6004','estudiante',1,'2024-05-05'),(37,'Javier','Pérez','javier@aol.com',612335678,'6040','profesor',0,'2024-05-04'),(38,'Carla','Fernández','carla@aol.com',612845678,'4060','estudiante',1,'2024-05-03'),(39,'Andrés','González','andres@aol.com',612395678,'4132','estudiante',0,'2024-05-02'),(40,'Laura','Sánchez','laura@aol.com',612375678,'2341','profesor',1,'2024-05-01'),(41,'Santiago','Martínez','santiago@aol.com',612345678,'4006','estudiante',1,'2024-05-10'),(42,'Isabella',' López','lopez@aol.com',612345676,'1234','estudiante',0,'2024-05-09'),(43,'Alejandro','García','garcia@aol.com',662345678,'4321','profesor',1,'2024-05-08'),(44,'María','Rodríguez','maria@aol.com',612345679,'1324','profesor',1,'2024-05-13'),(45,'Diego','Hernández','diego@aol.com',622345678,'4444','profesor',0,'2024-05-06'),(46,'Ana','Morales','ana@aol.com',613345678,'6004','estudiante',1,'2024-05-05'),(47,'Javier','Pérez','javier@aol.com',612335678,'6040','profesor',0,'2024-05-04'),(48,'Carla','Fernández','carla@aol.com',612845678,'4060','estudiante',1,'2024-05-03'),(49,'Andrés','González','andres@aol.com',612395678,'4132','estudiante',0,'2024-05-02'),(50,'Laura','Sánchez','laura@aol.com',612375678,'2341','profesor',1,'2024-05-01'),(51,'Santiago','Martínez','santiago@aol.com',612345678,'4006','estudiante',1,'2024-05-10'),(52,'Isabella',' López','lopez@aol.com',612345676,'1234','estudiante',0,'2024-05-09'),(53,'Alejandro','García','garcia@aol.com',662345678,'4321','profesor',1,'2024-05-08'),(54,'María','Rodríguez','maria@aol.com',612345679,'1324','profesor',1,'2024-05-13'),(55,'Diego','Hernández','diego@aol.com',622345678,'4444','profesor',0,'2024-05-06'),(56,'Ana','Morales','ana@aol.com',613345678,'6004','estudiante',1,'2024-05-05'),(57,'Javier','Pérez','javier@aol.com',612335678,'6040','profesor',0,'2024-05-04'),(58,'Carla','Fernández','carla@aol.com',612845678,'4060','estudiante',1,'2024-05-03'),(59,'Andrés','González','andres@aol.com',612395678,'4132','estudiante',0,'2024-05-02'),(60,'Laura','Sánchez','laura@aol.com',612375678,'2341','profesor',1,'2024-05-01'),(61,'Santiago','Martínez','santiago@aol.com',612345678,'4006','estudiante',1,'2024-05-10'),(62,'Isabella',' López','lopez@aol.com',612345676,'1234','estudiante',0,'2024-05-09'),(63,'Alejandro','García','garcia@aol.com',662345678,'4321','profesor',1,'2024-05-08'),(64,'María','Rodríguez','maria@aol.com',612345679,'1324','profesor',1,'2024-05-13'),(65,'Diego','Hernández','diego@aol.com',622345678,'4444','profesor',0,'2024-05-06'),(66,'Ana','Morales','ana@aol.com',613345678,'6004','estudiante',1,'2024-05-05'),(67,'Javier','Pérez','javier@aol.com',612335678,'6040','profesor',0,'2024-05-04'),(68,'Carla','Fernández','carla@aol.com',612845678,'4060','estudiante',1,'2024-05-03'),(69,'Andrés','González','andres@aol.com',612395678,'4132','estudiante',0,'2024-05-02'),(70,'Laura','Sánchez','laura@aol.com',612375678,'2341','profesor',1,'2024-05-01'),(71,'Santiago','Martínez','santiago@aol.com',612345678,'4006','estudiante',1,'2024-05-10'),(72,'Isabella',' López','lopez@aol.com',612345676,'1234','estudiante',0,'2024-05-09'),(73,'Alejandro','García','garcia@aol.com',662345678,'4321','profesor',1,'2024-05-08'),(74,'María','Rodríguez','maria@aol.com',612345679,'1324','profesor',1,'2024-05-13'),(75,'Diego','Hernández','diego@aol.com',622345678,'4444','profesor',0,'2024-05-06'),(76,'Ana','Morales','ana@aol.com',613345678,'6004','estudiante',1,'2024-05-05'),(77,'Javier','Pérez','javier@aol.com',612335678,'6040','profesor',0,'2024-05-04'),(78,'Carla','Fernández','carla@aol.com',612845678,'4060','estudiante',1,'2024-05-03'),(79,'Andrés','González','andres@aol.com',612395678,'4132','estudiante',0,'2024-05-02'),(80,'Laura','Sánchez','laura@aol.com',612375678,'2341','profesor',1,'2024-05-01'),(81,'Santiago','Martínez','santiago@aol.com',612345678,'4006','estudiante',1,'2024-05-10'),(82,'Isabella',' López','lopez@aol.com',612345676,'1234','estudiante',0,'2024-05-09'),(83,'Alejandro','García','garcia@aol.com',662345678,'4321','profesor',1,'2024-05-08'),(84,'María','Rodríguez','maria@aol.com',612345679,'1324','profesor',1,'2024-05-13'),(85,'Diego','Hernández','diego@aol.com',622345678,'4444','profesor',0,'2024-05-06'),(86,'Ana','Morales','ana@aol.com',613345678,'6004','estudiante',1,'2024-05-05'),(87,'Javier','Pérez','javier@aol.com',612335678,'6040','profesor',0,'2024-05-04'),(88,'Carla','Fernández','carla@aol.com',612845678,'4060','estudiante',1,'2024-05-03'),(89,'Andrés','González','andres@aol.com',612395678,'4132','estudiante',0,'2024-05-02'),(90,'Laura','Sánchez','laura@aol.com',612375678,'2341','profesor',1,'2024-05-01'),(91,'Santiago','Martínez','santiago@aol.com',612345678,'4006','estudiante',1,'2024-05-10'),(92,'Isabella',' López','lopez@aol.com',612345676,'1234','estudiante',0,'2024-05-09'),(93,'Alejandro','García','garcia@aol.com',662345678,'4321','profesor',1,'2024-05-08'),(94,'María','Rodríguez','maria@aol.com',612345679,'1324','profesor',1,'2024-05-13'),(95,'Diego','Hernández','diego@aol.com',622345678,'4444','profesor',0,'2024-05-06'),(96,'Ana','Morales','ana@aol.com',613345678,'6004','estudiante',1,'2024-05-05'),(97,'Javier','Pérez','javier@aol.com',612335678,'6040','profesor',0,'2024-05-04'),(98,'Carla','Fernández','carla@aol.com',612845678,'4060','estudiante',1,'2024-05-03'),(99,'Andrés','González','andres@aol.com',612395678,'4132','estudiante',0,'2024-05-02'),(100,'Laura','Sánchez','laura@aol.com',612375678,'2341','profesor',1,'2024-05-01'),(101,'Santiago','Martínez','santiago@aol.com',612345678,'4006','estudiante',1,'2024-05-10'),(102,'Isabella',' López','lopez@aol.com',612345676,'1234','estudiante',0,'2024-05-09'),(103,'Alejandro','García','garcia@aol.com',662345678,'4321','profesor',1,'2024-05-08'),(104,'María','Rodríguez','maria@aol.com',612345679,'1324','profesor',1,'2024-05-13'),(105,'Diego','Hernández','diego@aol.com',622345678,'4444','profesor',0,'2024-05-06'),(106,'Ana','Morales','ana@aol.com',613345678,'6004','estudiante',1,'2024-05-05'),(107,'Javier','Pérez','javier@aol.com',612335678,'6040','profesor',0,'2024-05-04'),(108,'Carla','Fernández','carla@aol.com',612845678,'4060','estudiante',1,'2024-05-03'),(109,'Andrés','González','andres@aol.com',612395678,'4132','estudiante',0,'2024-05-02'),(110,'Laura','Sánchez','laura@aol.com',612375678,'2341','profesor',1,'2024-05-01'),(111,'Santiago','Martínez','santiago@aol.com',612345678,'4006','estudiante',1,'2024-05-10'),(112,'Isabella',' López','lopez@aol.com',612345676,'1234','estudiante',0,'2024-05-09'),(113,'Alejandro','García','garcia@aol.com',662345678,'4321','profesor',1,'2024-05-08'),(114,'María','Rodríguez','maria@aol.com',612345679,'1324','profesor',1,'2024-05-13'),(115,'Diego','Hernández','diego@aol.com',622345678,'4444','profesor',0,'2024-05-06'),(116,'Ana','Morales','ana@aol.com',613345678,'6004','estudiante',1,'2024-05-05'),(117,'Javier','Pérez','javier@aol.com',612335678,'6040','profesor',0,'2024-05-04'),(118,'Carla','Fernández','carla@aol.com',612845678,'4060','estudiante',1,'2024-05-03'),(119,'Andrés','González','andres@aol.com',612395678,'4132','estudiante',0,'2024-05-02'),(120,'Laura','Sánchez','laura@aol.com',612375678,'2341','profesor',1,'2024-05-01'),(121,'Santiago','Martínez','santiago@aol.com',612345678,'4006','estudiante',1,'2024-05-10'),(122,'Isabella',' López','lopez@aol.com',612345676,'1234','estudiante',0,'2024-05-09'),(123,'Alejandro','García','garcia@aol.com',662345678,'4321','profesor',1,'2024-05-08'),(124,'María','Rodríguez','maria@aol.com',612345679,'1324','profesor',1,'2024-05-13'),(125,'Diego','Hernández','diego@aol.com',622345678,'4444','profesor',0,'2024-05-06'),(126,'Ana','Morales','ana@aol.com',613345678,'6004','estudiante',1,'2024-05-05'),(127,'Javier','Pérez','javier@aol.com',612335678,'6040','profesor',0,'2024-05-04'),(128,'Carla','Fernández','carla@aol.com',612845678,'4060','estudiante',1,'2024-05-03'),(129,'Andrés','González','andres@aol.com',612395678,'4132','estudiante',0,'2024-05-02'),(130,'Laura','Sánchez','laura@aol.com',612375678,'2341','profesor',1,'2024-05-01');
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

-- Dump completed on 2024-05-13 11:17:30
