-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: web
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `mobile_connections`
--

DROP TABLE IF EXISTS `mobile_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mobile_connections` (
  `Country` varchar(255) DEFAULT NULL,
  `Rank` int DEFAULT NULL,
  `Speed` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mobile_connections`
--

LOCK TABLES `mobile_connections` WRITE;
/*!40000 ALTER TABLE `mobile_connections` DISABLE KEYS */;
INSERT INTO `mobile_connections` VALUES ('Qatar',1,286.42),('United Arab Emirates',2,284.21),('Kuwait',3,216.96),('South Korea',4,173.95),('Denmark',5,157.94),('China',6,144.85),('Norway',7,141.4),('Iceland',8,136.91),('Netherlands',9,134.15),('Saudi Arabia',10,125.19),('United States',11,122.74),('Bulgaria',12,120.35),('Bahrain',13,120.11),('Macau (SAR)',14,111.29),('Finland',15,108.94),('Sweden',16,103.43),('India',17,100.65),('Portugal',18,99.93),('Singapore',19,99.07),('Canada',20,98.4),('Croatia',21,98.31),('Luxembourg',22,97.08),('Brunei',23,93.66),('France',24,92.47),('Australia',25,92),('Estonia',26,91.34),('Switzerland',27,90.85),('Malaysia',28,85.59),('Latvia',29,84.19),('Maldives',30,83.71),('Lithuania',31,83.47),('North Macedonia',32,80.79),('Austria',33,79.96),('Greece',34,78.17),('Belgium',35,76.52),('Taiwan',36,75.7),('Uruguay',37,75.69),('Oman',38,75.22),('New Zealand',39,71.47),('Slovenia',40,70.65),('Czechia',41,69.49),('Malta',42,66.34),('Hong Kong (SAR)',43,61.93),('Romania',44,60.74),('Cyprus',45,60.19),('Montenegro',46,59.09),('Germany',47,58.38),('Poland',48,57.19),('Spain',49,55.2),('United Kingdom',50,53.96),('Brazil',51,53.09),('Serbia',52,53.05),('Vietnam',53,51.65),('Slovakia',54,51.36),('Albania',55,50.57),('South Africa',56,49.79),('Mauritius',57,49.66),('Italy',58,49.26),('Azerbaijan',59,48.41),('Japan',60,48),('Hungary',61,47.84),('Botswana',62,47.68),('Thailand',63,44.6),('Suriname',64,42.06),('Israel',65,41.83),('Kosovo',66,41.38),('Morocco',67,39.04),('Turkey',68,37.66),('Ireland',69,36.39),('Kazakhstan',70,35.71),('Zimbabwe',71,35.21),('Georgia',72,35.09),('Iran',73,34.71),('Lebanon',74,33.71),('Trinidad and Tobago',75,32.87),('Moldova',76,32.18),('Uganda',77,32.11),('Chile',78,31.44),('Senegal',79,31.26),('Armenia',80,30.19),('Laos',81,29.84),('Philippines',82,29.65),('Ethiopia',83,29.49),('Iraq',84,28.05),('Jamaica',85,27.28),('Guatemala',86,27.27),('Kyrgyzstan',87,27.25),('Ukraine',88,27.23),('Cambodia',89,26.78),('Côte d\'Ivoire',90,26.76),('Honduras',91,26.71),('Namibia',92,26.59),('El Salvador',93,26.48),('Uzbekistan',94,26.24),('Tanzania',95,26.2),('Nigeria',96,25.79),('Mexico',97,25.78),('Costa Rica',98,25.73),('Indonesia',99,25.39),('Argentina',100,25.36),('Bosnia and Herzegovina',101,25.35),('Fiji',102,25.11),('Egypt',103,25.11),('Ecuador',104,24.99),('Russia',105,24.64),('Bangladesh',106,24.19),('Dominican Republic',107,24.03),('Myanmar (Burma)',108,23.69),('Kenya',109,23.68),('Jordan',110,23.12),('Algeria',111,22.38),('Tunisia',112,22.12),('Guyana',113,21.29),('Sri Lanka',114,19.62),('Zambia',115,19.59),('Panama',116,18.84),('Paraguay',117,18.11),('Rwanda',118,18.1),('Mozambique',119,17.98),('Peru',120,17.42),('Papua New Guinea',121,17.32),('Pakistan',122,17.17),('DR Congo',123,17),('Libya',124,16.85),('Somalia',125,16.08),('Nepal',126,14.83),('Colombia',127,14.77),('Ghana',128,13.59),('Syria',129,13.43),('Cameroon',130,13.11),('Mongolia',131,12.71),('Nicaragua',132,12.7),('Angola',133,12.17),('Belarus',134,11.86),('Venezuela',135,11.43),('Bolivia',136,9.92),('Yemen',137,8.87),('Haiti',138,8.38),('Tajikistan',139,8.14),('Sudan',140,7.5),('Afghanistan',141,5.07),('Cuba',142,3.84),('East Timor',143,3.34);
/*!40000 ALTER TABLE `mobile_connections` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-04 14:40:51
