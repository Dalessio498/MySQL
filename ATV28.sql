-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: paiscidade_db
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `cidade`
--

DROP TABLE IF EXISTS `cidade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cidade` (
  `ID_Cidade` int NOT NULL AUTO_INCREMENT,
  `Nome_Cidade` varchar(150) DEFAULT NULL,
  `Populacao_Cidade` int DEFAULT NULL,
  `Avaliacao_Cidade` int DEFAULT NULL,
  `ID_Pais` int DEFAULT NULL,
  PRIMARY KEY (`ID_Cidade`),
  KEY `ID_Pais` (`ID_Pais`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cidade`
--

LOCK TABLES `cidade` WRITE;
/*!40000 ALTER TABLE `cidade` DISABLE KEYS */;
INSERT INTO `cidade` VALUES (1,'Paris',2100000,5,3),(2,'Berlim',3700000,4,2),(3,'Madrid',3300000,4,6),(4,'Roma',2800000,5,5),(5,'Londres',9000000,5,4),(6,'Amsterdã',900000,5,10),(7,'Bruxelas',1200000,3,11),(8,'Varsóvia',1800000,4,8),(9,'Kiev',2900000,3,7),(10,'Lisboa',500000,5,13),(11,'Viena',1900000,5,16),(12,'Budapeste',1700000,4,15),(13,'Praga',1300000,5,25),(14,'Atenas',3000000,4,12),(15,'Estocolmo',975000,5,14),(16,'Copenhague',800000,5,19),(17,'Helsinque',650000,4,20),(18,'Oslo',700000,4,26),(19,'Dublin',1200000,4,27),(20,'Bucareste',1800000,3,9),(21,'Moscou',12500000,4,1),(22,'Berna',140000,4,17),(23,'Belgrado',1400000,4,18),(24,'Reiquiavique',130000,3,28),(25,'Zagreb',800000,4,29),(99,'TESTE 2',NULL,NULL,NULL),(100,'TESTE 1',NULL,NULL,NULL);
/*!40000 ALTER TABLE `cidade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pais`
--

DROP TABLE IF EXISTS `pais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pais` (
  `ID_Pais` int NOT NULL AUTO_INCREMENT,
  `Nome_Pais` varchar(120) DEFAULT NULL,
  `Populacao_Pais` int DEFAULT NULL,
  `Area_Pais` int DEFAULT NULL,
  PRIMARY KEY (`ID_Pais`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pais`
--

LOCK TABLES `pais` WRITE;
/*!40000 ALTER TABLE `pais` DISABLE KEYS */;
INSERT INTO `pais` VALUES (1,'Rússia',144000000,17098246),(2,'Alemanha',83200000,357022),(3,'França',67800000,643801),(4,'Reino Unido',67200000,242495),(5,'Itália',59100000,301340),(6,'Espanha',47400000,505990),(7,'Ucrânia',41400000,603550),(8,'Polônia',38000000,312679),(9,'Romênia',19300000,238397),(10,'Países Baixos',17500000,41543),(11,'Bélgica',11600000,30528),(12,'Grécia',10400000,131957),(13,'Portugal',10300000,92090),(14,'Suécia',10400000,450295),(15,'Hungria',9700000,93028),(16,'Áustria',9000000,83879),(17,'Suíça',8700000,41277),(18,'Sérvia',6900000,88361),(19,'Dinamarca',5800000,42933),(20,'Finlândia',5500000,338425);
/*!40000 ALTER TABLE `pais` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-28 10:47:28
