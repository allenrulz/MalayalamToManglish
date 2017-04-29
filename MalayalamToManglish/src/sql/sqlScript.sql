CREATE DATABASE  IF NOT EXISTS `testmalayalam` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `testmalayalam`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: testmalayalam
-- ------------------------------------------------------
-- Server version	5.7.12-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `englishmalayalam`
--

DROP TABLE IF EXISTS `englishmalayalam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `englishmalayalam` (
  `malayalam` varchar(50) NOT NULL,
  `english` varchar(45) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `englishmalayalam`
--

LOCK TABLES `englishmalayalam` WRITE;
/*!40000 ALTER TABLE `englishmalayalam` DISABLE KEYS */;
INSERT INTO `englishmalayalam` VALUES ('3333','A',1,'Vowel'),('3334','AA',2,'Vowel'),('3335','I',3,'Vowel'),('3336','EE',4,'Vowel'),('3337','U',5,'Vowel'),('3338','OO',6,'Vowel'),('3339','ZH',7,'Vowel'),('3340','VOCALIC L',8,'Vowel'),('3342','E',9,'Vowel'),('3343','AE',10,'Vowel'),('3344','AI',11,'Vowel'),('3346','O',12,'Vowel'),('3347','OO',13,'Vowel'),('3348','AU',14,'Vowel'),('3424','VOCALIC RR',15,'Vowel'),('3425','VOCALIC LL',16,'Vowel'),('3349','KA',17,'Consonant'),('3350','KHA',18,'Consonant'),('3351','GA',19,'Consonant'),('3352','GHA',20,'Consonant'),('3353','NGA',21,'Consonant'),('3354','CA',22,'Consonant'),('3355','CHA',23,'Consonant'),('3356','JA',24,'Consonant'),('3357','JHA',25,'Consonant'),('3358','NYA',26,'Consonant'),('3359','TTA',27,'Consonant'),('3360','TTHA',28,'Consonant'),('3361','DDA',29,'Consonant'),('3362','DHA',30,'Consonant'),('3363','NNA',31,'Consonant'),('3364','THA',32,'Consonant'),('3365','THA',33,'Consonant'),('3366','DA',34,'Consonant'),('3367','DHA',35,'Consonant'),('3368','NA',36,'Consonant'),('3370','PA',37,'Consonant'),('3371','PHA',38,'Consonant'),('3372','BA',39,'Consonant'),('3373','BHA',40,'Consonant'),('3374','MA',41,'Consonant'),('3375','YA',42,'Consonant'),('3376','RA',43,'Consonant'),('3377','RA',44,'Consonant'),('3378','LA',45,'Consonant'),('3379','LA',46,'Consonant'),('3380','ZHA',47,'Consonant'),('3381','VA',48,'Consonant'),('3382','SHA',49,'Consonant'),('3383','SHA',50,'Consonant'),('3384','SA',51,'Consonant'),('3385','HA',52,'Consonant'),('3330','M',53,'Sign'),('3331','AH',54,'Sign'),('3390','AA',55,'Sign'),('3391','I',56,'Sign'),('3392','EE',57,'Sign'),('3393','U',58,'Sign'),('3394','OO',59,'Sign'),('3395','R',60,'Sign'),('3398','E',61,'Sign'),('3399','AE',62,'Sign'),('3400','AI',63,'Sign'),('3402','O',64,'Sign'),('3403','O',65,'Sign'),('3404','AU',66,'Sign'),('3405','A',67,'Sign'),('3415','AU',68,'Sign'),('3430','0',69,'Number'),('3431','1',70,'Number'),('3432','2',71,'Number'),('3433','3',72,'Number'),('3434','4',73,'Number'),('3435','5',74,'Number'),('3436','6',75,'Number'),('3437','7',76,'Number'),('3438','8',77,'Number'),('3439','9',78,'Number');
/*!40000 ALTER TABLE `englishmalayalam` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-29 10:36:16
