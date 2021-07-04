-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: facebook_info
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `facebook_revenue_quaterly`
--

DROP TABLE IF EXISTS `facebook_revenue_quaterly`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `facebook_revenue_quaterly` (
  `Sno` int NOT NULL,
  `date_detail` date NOT NULL,
  `Revenue_Quaterly_Millions` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facebook_revenue_quaterly`
--

LOCK TABLES `facebook_revenue_quaterly` WRITE;
/*!40000 ALTER TABLE `facebook_revenue_quaterly` DISABLE KEYS */;
INSERT INTO `facebook_revenue_quaterly` VALUES (1,'2021-03-31','$26,171'),(2,'2020-12-31','$28,071'),(3,'2020-09-30','$21,470'),(4,'2019-09-30','$17,652'),(5,'2019-06-30','$16,886'),(6,'2019-03-31','$15,077'),(7,'2018-12-31','$16,914'),(8,'2018-09-30','$13,727'),(9,'2018-06-30','$13,231'),(10,'2018-03-31','$11,966'),(11,'2017-12-31','$12,972'),(12,'2017-09-30','$10,328'),(13,'2017-06-30','$9,321'),(14,'2017-03-31','$8,032'),(15,'2016-12-31','$8,809'),(16,'2016-09-30','$7,011'),(17,'2016-06-30','$6,436'),(18,'2016-03-31','$5,382'),(19,'2015-12-31','$5,842'),(20,'2015-09-30','$4,501'),(21,'2015-06-30','$4,042'),(22,'2015-03-31','$3,543'),(23,'2014-12-31','$3,851'),(24,'2014-09-30','$3,203'),(25,'2014-06-30','$2,910'),(26,'2014-03-31','$2,502'),(27,'2013-12-31','$2,585'),(28,'2013-09-30','$2,016'),(29,'2013-06-30','$1,813'),(30,'2013-03-31','$1,458'),(31,'2012-12-31','$1,585'),(32,'2012-09-30','$1,262'),(33,'2012-06-30','$1,184'),(34,'2012-03-31','$1,058'),(35,'2011-12-31','$1,131'),(36,'2011-09-30','$954'),(37,'2011-06-30','$895'),(38,'2011-03-31','$731'),(39,'2010-12-31','$731'),(40,'2010-09-30','$467'),(41,'2010-06-30','$431'),(42,'2010-03-31','$345');
/*!40000 ALTER TABLE `facebook_revenue_quaterly` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-04 14:57:52
