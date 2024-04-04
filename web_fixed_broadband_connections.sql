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
-- Table structure for table `fixed_broadband_connections`
--

DROP TABLE IF EXISTS `fixed_broadband_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fixed_broadband_connections` (
  `Country` varchar(255) DEFAULT NULL,
  `Rank` int DEFAULT NULL,
  `Speed` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fixed_broadband_connections`
--

LOCK TABLES `fixed_broadband_connections` WRITE;
/*!40000 ALTER TABLE `fixed_broadband_connections` DISABLE KEYS */;
INSERT INTO `fixed_broadband_connections` VALUES ('Singapore',1,286.66),('Chile',2,272.01),('Hong Kong (SAR)',3,270.72),('Iceland',4,259.72),('United Arab Emirates',5,257.14),('United States',6,242.38),('France',7,240.36),('China',8,238.17),('Monaco',9,236),('Thailand',10,226.36),('Denmark',11,225.81),('Spain',12,219.37),('Romania',13,212.53),('Switzerland',14,202.88),('Japan',15,198.6),('Netherlands',16,195.05),('Canada',17,194.31),('Israel',18,192.88),('Liechtenstein',19,187.01),('Hungary',20,173.48),('Portugal',21,172.83),('South Korea',22,170.94),('Kuwait',23,166.42),('New Zealand',24,163.86),('Macau (SAR)',25,158.63),('Poland',26,154.68),('Sweden',27,154.37),('Taiwan',28,153),('Panama',29,151.68),('Brazil',30,150.04),('Uruguay',31,142.77),('Luxembourg',32,137.86),('Colombia',33,137.73),('Qatar',34,136.89),('Norway',35,136.21),('Moldova',36,132.8),('Jordan',37,132.03),('Andorra',38,120.14),('Malta',39,116.12),('Finland',40,115.47),('Malaysia',41,113.89),('Trinidad and Tobago',42,113.09),('Lithuania',43,111.17),('Ireland',44,110.64),('Peru',45,109.59),('Saudi Arabia',46,108.73),('Vietnam',47,107.24),('United Kingdom',48,101.71),('San Marino',49,100.17),('Belgium',50,97.61),('Costa Rica',51,94.03),('Philippines',52,93.9),('Slovenia',53,93.47),('Germany',54,91.96),('Latvia',55,91.78),('Cyprus',56,91.69),('Saint Lucia',57,91.49),('Barbados',58,90.63),('Paraguay',59,89.62),('Austria',60,87.99),('Dominica',61,87.57),('Montenegro',62,87.3),('Ecuador',63,86.22),('Guyana',64,86.1),('Russia',65,85.94),('Saint Vincent and the Grenadines',66,82.96),('Bahrain',67,82.44),('Bulgaria',68,81.46),('Estonia',69,81.26),('Grenada',70,80.38),('Brunei',71,79.69),('Argentina',72,79.28),('Italy',73,78.54),('Serbia',74,77.07),('Slovakia',75,77.04),('Ukraine',76,75.7),('Croatia',77,71.65),('Kosovo',78,69.74),('Jamaica',79,69.21),('Czechia',80,68.34),('Mongolia',81,66.53),('Palestine',82,65.86),('Uzbekistan',83,65.76),('Oman',84,65.62),('Nepal',85,65.48),('Egypt',86,63.43),('Belarus',87,62.67),('India',88,62.07),('Mexico',89,61.97),('The Bahamas',90,60.94),('Albania',91,60.32),('Saint Kitts and Nevis',92,60.02),('Côte d\'Ivoire',93,58.69),('Australia',94,58.35),('Kyrgyzstan',95,56.06),('Nicaragua',96,52.78),('Armenia',97,50.84),('Mauritius',98,50.77),('Kazakhstan',99,50.7),('El Salvador',100,50.3),('Greece',101,50.12),('Guatemala',102,49.24),('South Africa',103,47.37),('Belize',104,45.78),('Honduras',105,45.27),('Venezuela',106,44.86),('Bangladesh',107,43.7),('Cambodia',108,43.6),('Burkina Faso',109,43.21),('Congo',110,42.8),('Turkey',111,41.9),('North Macedonia',112,40.7),('DR Congo',113,40.3),('Gabon',114,39.49),('Azerbaijan',115,37.32),('Haiti',116,36.66),('Dominican Republic',117,34.85),('Ghana',118,34.42),('Antigua and Barbuda',119,34.41),('Madagascar',120,34.29),('Bolivia',121,32.8),('Laos',122,32.68),('Iraq',123,32.6),('Bosnia and Herzegovina',124,31.07),('Indonesia',125,29.62),('Seychelles',126,29.15),('Togo',127,29.07),('Rwanda',128,28.06),('Morocco',129,26.92),('Georgia',130,26.3),('Tajikistan',131,24.86),('Benin',132,24.68),('Lesotho',133,24.14),('Mauritania',134,23.11),('Sri Lanka',135,22.73),('Sierra Leone',136,21.86),('Zambia',137,21.26),('Senegal',138,21.08),('Western Sahara',139,20.79),('Myanmar (Burma)',140,20.71),('Mali',141,20.45),('Angola',142,19.96),('Nigeria',143,19.91),('Tanzania',144,18.45),('Malawi',145,18.36),('Djibouti',146,17.07),('Fiji',147,16.99),('Swaziland',148,16.29),('Cape Verde',149,14.74),('Bhutan',150,14.66),('Zimbabwe',151,14.32),('Pakistan',152,14.04),('Mozambique',153,14.03),('Papua New Guinea',154,13.96),('Namibia',155,13.89),('Iran',156,13.51),('Somalia',157,13.19),('Uganda',158,13.08),('Maldives',159,12.4),('Algeria',160,12.36),('Suriname',161,12.25),('Libya',162,11.99),('Micronesia',163,11.94),('Sudan',164,11.7),('Lebanon',165,11.24),('Kenya',166,10.58),('Guinea',167,10.34),('Cameroon',168,9.73),('Tunisia',169,9.41),('Liberia',170,9.23),('Ethiopia',171,8.77),('Botswana',172,8.29),('Turkmenistan',173,7.53),('Yemen',174,7.38),('Niger',175,6.16),('Burundi',176,5.8),('The Gambia',177,5.51),('East Timor',178,4.81),('Syria',179,3.71),('Afghanistan',180,3.03),('Cuba',181,2.55);
/*!40000 ALTER TABLE `fixed_broadband_connections` ENABLE KEYS */;
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
