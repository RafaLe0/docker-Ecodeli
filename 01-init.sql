/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.11-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: ecodeli
-- ------------------------------------------------------
-- Server version	10.11.11-MariaDB-0ubuntu0.24.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ADDRESSES`
--

DROP TABLE IF EXISTS `ADDRESSES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ADDRESSES` (
  `id_address` int(11) NOT NULL AUTO_INCREMENT,
  `street_number` varchar(20) DEFAULT NULL,
  `street` varchar(255) DEFAULT NULL,
  `zipcode` varchar(15) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `complementary_information` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_address`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ADDRESSES`
--

LOCK TABLES `ADDRESSES` WRITE;
/*!40000 ALTER TABLE `ADDRESSES` DISABLE KEYS */;
INSERT INTO `ADDRESSES` VALUES
(1,'21','Allée Pascal','94510','La Queue-en-Brie',''),
(2,'21','Allée Pascal','94510','La Queue en brie',NULL),
(3,'21','Rue Erard','75012','Nation',NULL),
(4,'21','Allée Pascal','94510','La Queue en brie',NULL),
(5,'21','Rue Erard','75012','Nation',NULL),
(6,'21','Allée Pascal','94510','La Queue en brie',NULL),
(7,'21','Rue Erard','75012','Nation',NULL),
(8,'21','Allée Pascal','94510','La Queue en brie',NULL),
(9,'21','Rue Erard','75012','Nation',NULL),
(10,'21','Allée Pascal','94510','La Queue en brie',NULL),
(11,'21','Rue Erard','75012','Nation',NULL),
(12,'21','Allée Pascal','94510','La Queue en brie',NULL),
(13,'21','Rue Erard','75012','Nation',NULL),
(14,'21','Allée P','94510','LQB',''),
(15,'21','Allée Pascal','94510','La Queue en brie',NULL),
(16,'21','Rue Erard','75012','Nation',NULL),
(17,'21','21','12345','AA',''),
(18,'17','Rue des Condés','75003','Paris',''),
(19,NULL,NULL,NULL,NULL,NULL),
(20,NULL,NULL,NULL,NULL,NULL),
(21,'21','Allée Pascal','94510','La QUEUEBEEFDEE',NULL),
(22,'2','12ZD','11122','ED',NULL),
(23,'1','ZZ','12345','ZZZZ',''),
(24,NULL,NULL,NULL,NULL,NULL),
(25,'1','1122E','32222','dd',''),
(26,'21','Allée Pascal','94510','La Queue en brie',NULL),
(27,'21','Rue Erard','75012','Nation',NULL),
(28,'21','Allée Pascal','11223','Allée Pascal',''),
(29,'44','AZ','93482','RREFD',''),
(30,'44','AZ','93482','RREFD',''),
(31,NULL,NULL,NULL,'La Queue en brie',NULL),
(32,NULL,NULL,NULL,'Nation',NULL),
(33,'04','DZDZ','99999','AZERTY',''),
(34,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `ADDRESSES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ANNOUNCEMENTS`
--

DROP TABLE IF EXISTS `ANNOUNCEMENTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ANNOUNCEMENTS` (
  `id_announcement` int(11) NOT NULL AUTO_INCREMENT,
  `date` timestamp NULL DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `lieu_depart` varchar(255) DEFAULT NULL,
  `lieu_arrivee` varchar(255) DEFAULT NULL,
  `poids` float DEFAULT NULL,
  `prix` float DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `id_address_start` int(11) NOT NULL,
  `id_address_end` int(11) NOT NULL,
  PRIMARY KEY (`id_announcement`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ANNOUNCEMENTS`
--

LOCK TABLES `ANNOUNCEMENTS` WRITE;
/*!40000 ALTER TABLE `ANNOUNCEMENTS` DISABLE KEYS */;
INSERT INTO `ANNOUNCEMENTS` VALUES
(1,'2025-05-21 22:00:00',0,'Besoin d&#039;apporter une nouvelle ceinture de toute urgence pour un certain professeur de l&#039;ESGI','La Queue en brie','Nation',0.8,23,'Ceinture LV','http://ecodeli.fr/assets/img/announcements/colis_6825a6f3e07130.13646104.png',6,7),
(5,'2025-06-03 22:00:00',1,'BLABLBALBA','La Queue en brie','Nation',12,30,'Annonce test pour achat ','http://ecodeli.fr/assets/img/announcements/colis_6836d22b9c0593.12085204.png',15,16),
(6,'2025-06-23 22:00:00',1,'test','La Queue en brie','Nation',22,12,'GO FAST','http://ecodeli.fr/assets/img/announcements/colis_684e9273c349a9.56091506.png',26,27),
(7,'2025-06-27 09:40:33',1,'OSCOUR','La Queue en brie','Nation',22,452,'PA Livraison','',31,32);
/*!40000 ALTER TABLE `ANNOUNCEMENTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ANNOUNCEMENT_REFERENCE`
--

DROP TABLE IF EXISTS `ANNOUNCEMENT_REFERENCE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ANNOUNCEMENT_REFERENCE` (
  `id_user` int(11) NOT NULL,
  `id_announcement` int(11) NOT NULL,
  PRIMARY KEY (`id_user`,`id_announcement`),
  KEY `id_announcement` (`id_announcement`),
  CONSTRAINT `ANNOUNCEMENT_REFERENCE_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `USERS` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `ANNOUNCEMENT_REFERENCE_ibfk_2` FOREIGN KEY (`id_announcement`) REFERENCES `ANNOUNCEMENTS` (`id_announcement`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ANNOUNCEMENT_REFERENCE`
--

LOCK TABLES `ANNOUNCEMENT_REFERENCE` WRITE;
/*!40000 ALTER TABLE `ANNOUNCEMENT_REFERENCE` DISABLE KEYS */;
INSERT INTO `ANNOUNCEMENT_REFERENCE` VALUES
(1,1),
(1,5),
(1,6),
(5,7);
/*!40000 ALTER TABLE `ANNOUNCEMENT_REFERENCE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `APPOINTMENTS`
--

DROP TABLE IF EXISTS `APPOINTMENTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `APPOINTMENTS` (
  `id_appointment` int(11) NOT NULL AUTO_INCREMENT,
  `start_time` timestamp NULL DEFAULT NULL,
  `end_time` timestamp NULL DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `accept` int(11) DEFAULT NULL,
  `id_initializer` int(11) NOT NULL,
  `id_receiver` int(11) NOT NULL,
  `id_service` int(11) NOT NULL,
  PRIMARY KEY (`id_appointment`),
  KEY `id_initializer` (`id_initializer`),
  KEY `id_receiver` (`id_receiver`),
  KEY `id_service` (`id_service`),
  CONSTRAINT `APPOINTMENTS_ibfk_1` FOREIGN KEY (`id_initializer`) REFERENCES `USERS` (`id_user`),
  CONSTRAINT `APPOINTMENTS_ibfk_2` FOREIGN KEY (`id_receiver`) REFERENCES `USERS` (`id_user`),
  CONSTRAINT `APPOINTMENTS_ibfk_3` FOREIGN KEY (`id_service`) REFERENCES `SERVICES` (`id_service`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `APPOINTMENTS`
--

LOCK TABLES `APPOINTMENTS` WRITE;
/*!40000 ALTER TABLE `APPOINTMENTS` DISABLE KEYS */;
INSERT INTO `APPOINTMENTS` VALUES
(1,'2025-06-18 19:00:00','2025-06-18 20:30:00',3,NULL,1,1,5,5),
(2,'2025-06-18 00:01:00','2025-06-18 01:31:00',1,NULL,0,1,5,5);
/*!40000 ALTER TABLE `APPOINTMENTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ASSIGN`
--

DROP TABLE IF EXISTS `ASSIGN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ASSIGN` (
  `id_role` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  PRIMARY KEY (`id_role`,`id_user`),
  KEY `id_user` (`id_user`),
  CONSTRAINT `ASSIGN_ibfk_1` FOREIGN KEY (`id_role`) REFERENCES `ROLES` (`id_role`),
  CONSTRAINT `ASSIGN_ibfk_2` FOREIGN KEY (`id_user`) REFERENCES `USERS` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ASSIGN`
--

LOCK TABLES `ASSIGN` WRITE;
/*!40000 ALTER TABLE `ASSIGN` DISABLE KEYS */;
/*!40000 ALTER TABLE `ASSIGN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BOXES`
--

DROP TABLE IF EXISTS `BOXES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `BOXES` (
  `id_box` int(11) NOT NULL AUTO_INCREMENT,
  `id_address` int(11) NOT NULL,
  `type` enum('locker','private_box') DEFAULT NULL,
  `box_number` int(11) DEFAULT NULL,
  `locker_number` int(11) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `code` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_box`),
  KEY `id_address` (`id_address`),
  CONSTRAINT `BOXES_ibfk_1` FOREIGN KEY (`id_address`) REFERENCES `ADDRESSES` (`id_address`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BOXES`
--

LOCK TABLES `BOXES` WRITE;
/*!40000 ALTER TABLE `BOXES` DISABLE KEYS */;
/*!40000 ALTER TABLE `BOXES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CONCERN`
--

DROP TABLE IF EXISTS `CONCERN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `CONCERN` (
  `id_payment` int(11) NOT NULL,
  `id_invoice` int(11) NOT NULL,
  PRIMARY KEY (`id_payment`,`id_invoice`),
  KEY `id_invoice` (`id_invoice`),
  CONSTRAINT `CONCERN_ibfk_1` FOREIGN KEY (`id_payment`) REFERENCES `PAYMENTS` (`id_payment`),
  CONSTRAINT `CONCERN_ibfk_2` FOREIGN KEY (`id_invoice`) REFERENCES `INVOICES` (`id_invoice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CONCERN`
--

LOCK TABLES `CONCERN` WRITE;
/*!40000 ALTER TABLE `CONCERN` DISABLE KEYS */;
/*!40000 ALTER TABLE `CONCERN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CONTRACTS`
--

DROP TABLE IF EXISTS `CONTRACTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `CONTRACTS` (
  `id_contract` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `terms` text NOT NULL,
  `status` enum('active','inactive','pending') NOT NULL DEFAULT 'pending',
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id_contract`),
  KEY `id_user` (`id_user`),
  CONSTRAINT `contracts_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `USERS` (`id_user`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CONTRACTS`
--

LOCK TABLES `CONTRACTS` WRITE;
/*!40000 ALTER TABLE `CONTRACTS` DISABLE KEYS */;
INSERT INTO `CONTRACTS` VALUES
(1,5,'2025-06-01','2025-10-01','pose pas trop de questions et accepte','pending','2025-06-27 12:32:00');
/*!40000 ALTER TABLE `CONTRACTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DELIVERIES`
--

DROP TABLE IF EXISTS `DELIVERIES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `DELIVERIES` (
  `id_deliverie` int(11) NOT NULL AUTO_INCREMENT,
  `start_date` timestamp NULL DEFAULT NULL,
  `end_date` timestamp NULL DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `km` double DEFAULT NULL,
  `cost` double DEFAULT NULL,
  `id_announcement` int(11) NOT NULL,
  `id_address_start` int(11) NOT NULL,
  `id_address_end` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `delivery_code` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_deliverie`),
  KEY `id_announcement` (`id_announcement`),
  KEY `id_address_start` (`id_address_start`),
  KEY `id_address_end` (`id_address_end`),
  KEY `id_user` (`id_user`),
  CONSTRAINT `DELIVERIES_ibfk_1` FOREIGN KEY (`id_announcement`) REFERENCES `ANNOUNCEMENTS` (`id_announcement`),
  CONSTRAINT `DELIVERIES_ibfk_2` FOREIGN KEY (`id_address_start`) REFERENCES `ADDRESSES` (`id_address`),
  CONSTRAINT `DELIVERIES_ibfk_3` FOREIGN KEY (`id_address_end`) REFERENCES `ADDRESSES` (`id_address`),
  CONSTRAINT `DELIVERIES_ibfk_4` FOREIGN KEY (`id_user`) REFERENCES `USERS` (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DELIVERIES`
--

LOCK TABLES `DELIVERIES` WRITE;
/*!40000 ALTER TABLE `DELIVERIES` DISABLE KEYS */;
INSERT INTO `DELIVERIES` VALUES
(1,'2025-05-15 18:31:27',NULL,2,NULL,NULL,1,6,7,2,NULL),
(2,'2025-05-18 15:15:01',NULL,2,NULL,NULL,1,6,7,2,NULL),
(3,'2025-05-28 09:16:50',NULL,2,NULL,NULL,5,15,16,2,NULL),
(4,'2025-06-15 09:31:50',NULL,3,NULL,NULL,6,26,27,7,NULL);
/*!40000 ALTER TABLE `DELIVERIES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DOCUMENTS`
--

DROP TABLE IF EXISTS `DOCUMENTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `DOCUMENTS` (
  `id_document` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `validity_duration` date DEFAULT NULL,
  `id_announcement` int(11) DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_document`),
  KEY `id_announcement` (`id_announcement`),
  KEY `id_user` (`id_user`),
  CONSTRAINT `DOCUMENTS_ibfk_1` FOREIGN KEY (`id_announcement`) REFERENCES `ANNOUNCEMENTS` (`id_announcement`),
  CONSTRAINT `DOCUMENTS_ibfk_2` FOREIGN KEY (`id_user`) REFERENCES `USERS` (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DOCUMENTS`
--

LOCK TABLES `DOCUMENTS` WRITE;
/*!40000 ALTER TABLE `DOCUMENTS` DISABLE KEYS */;
INSERT INTO `DOCUMENTS` VALUES
(1,'CNI',NULL,'http://ecodeli.fr/assets/uploads/documents/683f3899474ae3.37549087.png','2028-06-14',NULL,4),
(2,'CNI',NULL,'http://ecodeli.fr/assets/uploads/documents/683f3920c0da80.85438548.png','2028-06-14',NULL,4),
(3,'Permis de conduire','Screenshot from 2025-04-24 15-17-04.png','doc_68519eb2ae640.png',NULL,NULL,7),
(4,'CV',NULL,'doc_68630a6e4909e.png',NULL,NULL,10),
(5,'CV',NULL,'doc_68630a755f955.png',NULL,NULL,10);
/*!40000 ALTER TABLE `DOCUMENTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GRADES`
--

DROP TABLE IF EXISTS `GRADES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `GRADES` (
  `id_grade` int(11) NOT NULL AUTO_INCREMENT,
  `value` int(11) DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `id_giver` int(11) NOT NULL,
  `id_receiver` int(11) NOT NULL,
  `id_concern` int(11) NOT NULL,
  PRIMARY KEY (`id_grade`),
  KEY `id_giver` (`id_giver`),
  KEY `id_receiver` (`id_receiver`),
  KEY `id_concern` (`id_concern`),
  CONSTRAINT `GRADES_ibfk_1` FOREIGN KEY (`id_giver`) REFERENCES `USERS` (`id_user`),
  CONSTRAINT `GRADES_ibfk_2` FOREIGN KEY (`id_receiver`) REFERENCES `USERS` (`id_user`),
  CONSTRAINT `GRADES_ibfk_3` FOREIGN KEY (`id_concern`) REFERENCES `SERVICES` (`id_service`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GRADES`
--

LOCK TABLES `GRADES` WRITE;
/*!40000 ALTER TABLE `GRADES` DISABLE KEYS */;
/*!40000 ALTER TABLE `GRADES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `INVOICES`
--

DROP TABLE IF EXISTS `INVOICES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `INVOICES` (
  `id_invoice` int(11) NOT NULL AUTO_INCREMENT,
  `amount` double DEFAULT NULL,
  `order_num` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_invoice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `INVOICES`
--

LOCK TABLES `INVOICES` WRITE;
/*!40000 ALTER TABLE `INVOICES` DISABLE KEYS */;
/*!40000 ALTER TABLE `INVOICES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MESSAGES`
--

DROP TABLE IF EXISTS `MESSAGES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `MESSAGES` (
  `id_message` int(11) NOT NULL AUTO_INCREMENT,
  `sender_id` int(11) NOT NULL,
  `receiver_id` int(11) NOT NULL,
  `content` text NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id_message`),
  KEY `sender_id` (`sender_id`),
  KEY `receiver_id` (`receiver_id`),
  CONSTRAINT `MESSAGES_ibfk_1` FOREIGN KEY (`sender_id`) REFERENCES `USERS` (`id_user`) ON DELETE CASCADE,
  CONSTRAINT `MESSAGES_ibfk_2` FOREIGN KEY (`receiver_id`) REFERENCES `USERS` (`id_user`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MESSAGES`
--

LOCK TABLES `MESSAGES` WRITE;
/*!40000 ALTER TABLE `MESSAGES` DISABLE KEYS */;
INSERT INTO `MESSAGES` VALUES
(1,6,1,'test','2025-06-25 20:04:52'),
(2,6,1,'zebii','2025-06-25 20:08:11'),
(3,6,1,'zebii','2025-06-25 20:08:59'),
(4,6,1,'zebii','2025-06-25 20:09:01'),
(5,6,1,'zebii','2025-06-25 20:09:01'),
(6,6,1,'zebii','2025-06-25 20:09:01'),
(7,1,2,'test','2025-06-25 20:11:49'),
(8,6,1,'ABRACADABRAA','2025-06-25 20:14:37'),
(9,6,1,'zdezczecv','2025-06-25 20:15:41'),
(10,6,1,'zdezczecv','2025-06-25 20:15:42'),
(11,6,1,'bkaa','2025-06-25 20:19:41'),
(12,6,1,'ddd','2025-06-25 20:20:57'),
(13,6,1,'ddd','2025-06-25 20:22:46'),
(14,6,1,'ddd','2025-06-25 20:22:54');
/*!40000 ALTER TABLE `MESSAGES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PAYMENTS`
--

DROP TABLE IF EXISTS `PAYMENTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `PAYMENTS` (
  `id_payment` int(11) NOT NULL AUTO_INCREMENT,
  `amount` decimal(10,2) DEFAULT NULL,
  `status` enum('pending','paid') DEFAULT 'pending',
  `id_deliverie` int(11) DEFAULT NULL,
  `session_id` varchar(255) DEFAULT NULL,
  `id_announcement` int(11) DEFAULT NULL,
  `paid_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id_payment`),
  KEY `id_deliverie` (`id_deliverie`),
  CONSTRAINT `PAYMENTS_ibfk_1` FOREIGN KEY (`id_deliverie`) REFERENCES `DELIVERIES` (`id_deliverie`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PAYMENTS`
--

LOCK TABLES `PAYMENTS` WRITE;
/*!40000 ALTER TABLE `PAYMENTS` DISABLE KEYS */;
INSERT INTO `PAYMENTS` VALUES
(1,30.00,'pending',NULL,'cs_test_a1wWA0rrrYLYKJgRZM6oVm4cniiK2OX0ugcNdrhETJUCkzGpcRpIPtWNcw',5,NULL,'2025-05-28 11:23:43'),
(2,30.00,'pending',NULL,'cs_test_a1leGzTfaCXAhkeBVPdG7kBxsR3uEjEGrjfgMfbvjsdDqR3C3wDfT8Wnnn',5,NULL,'2025-05-28 11:39:11'),
(3,30.00,'pending',NULL,'cs_test_a1NciNfjpTnrT0RyUby9x6lSg98L2AoPqnGIruuht8Zxcf7dCjjqqWmXfc',5,NULL,'2025-05-28 11:49:07'),
(4,30.00,'paid',NULL,'cs_test_a1HMEflqWZWmKQWcjQVL2YnzR1AxmaKyxbyUCU0gHWAAgqHiqttH7gze1n',5,NULL,'2025-05-28 16:28:30'),
(5,30.00,'paid',NULL,'cs_test_a1DgYE3GkgYuDRMoVg13OITvpXWfjUIHBpxXbFzyyJpN3H88IKuyN4oGtT',5,NULL,'2025-05-28 16:41:41'),
(6,30.00,'paid',NULL,'cs_test_a1V0o1TfqFBMErLSa004HWx184smRjLdIKEyrtn0CrPfXFGSN00xpiXWK7',5,NULL,'2025-05-28 16:50:48'),
(7,30.00,'paid',NULL,'cs_test_a1LIZzKell0olBiPHoMg7KUEcdoyVJeNk1crwegBM2zcVyrHfPvnMyd8Y6',5,NULL,'2025-05-28 16:58:40'),
(8,30.00,'paid',NULL,'cs_test_a1b1DpMpH1YGKWCJb55q9gMS5JdT3HOrtMsmtSCmUNIcf871vZy0krHkUK',5,NULL,'2025-05-28 17:15:59'),
(9,30.00,'paid',NULL,'cs_test_a1abzyyePhOxh08ya0o9nx5mxgESJiURX8hQhnv0PzIXFh6Gt2RoQxBpXC',5,NULL,'2025-05-28 17:40:18'),
(10,40.00,'pending',NULL,'cs_test_a1kggPHWZiuZPzbX5a1qSSOgbbv2Uy9d61ygyYuju7dQ7IwbqGeS8Qdq0r',1,NULL,'2025-06-10 22:34:20'),
(11,40.00,'pending',NULL,'cs_test_a1MabxTY0ugJNT5WHWau5dTu7ariaLqSSfOLwAfyqT6qQrweGYsxlWnSGb',1,NULL,'2025-06-10 22:34:32'),
(12,40.00,'pending',NULL,'cs_test_a19hqFOiTjVEtsuMFcpU3yGmtsvyoWgHbMfJaqvQgGv6O8ZZclq2U3mq4t',1,NULL,'2025-06-10 22:34:33'),
(13,40.00,'pending',NULL,'cs_test_a1CC3iPSq7BZZJFPRNFBSxWdfmVAhkCpVi4zvuztixMOtfu1fn4p70boJS',1,NULL,'2025-06-10 22:34:36');
/*!40000 ALTER TABLE `PAYMENTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REFERENCE`
--

DROP TABLE IF EXISTS `REFERENCE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `REFERENCE` (
  `id_service` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  PRIMARY KEY (`id_service`,`id_user`),
  KEY `id_user` (`id_user`),
  CONSTRAINT `REFERENCE_ibfk_1` FOREIGN KEY (`id_service`) REFERENCES `SERVICES` (`id_service`),
  CONSTRAINT `REFERENCE_ibfk_2` FOREIGN KEY (`id_user`) REFERENCES `USERS` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REFERENCE`
--

LOCK TABLES `REFERENCE` WRITE;
/*!40000 ALTER TABLE `REFERENCE` DISABLE KEYS */;
INSERT INTO `REFERENCE` VALUES
(2,4),
(3,4),
(4,4),
(5,5),
(6,10);
/*!40000 ALTER TABLE `REFERENCE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RENT`
--

DROP TABLE IF EXISTS `RENT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `RENT` (
  `id_boxe` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  PRIMARY KEY (`id_boxe`,`id_user`),
  KEY `id_user` (`id_user`),
  CONSTRAINT `RENT_ibfk_1` FOREIGN KEY (`id_boxe`) REFERENCES `BOXES` (`id_box`),
  CONSTRAINT `RENT_ibfk_2` FOREIGN KEY (`id_user`) REFERENCES `USERS` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RENT`
--

LOCK TABLES `RENT` WRITE;
/*!40000 ALTER TABLE `RENT` DISABLE KEYS */;
/*!40000 ALTER TABLE `RENT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ROLES`
--

DROP TABLE IF EXISTS `ROLES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ROLES` (
  `id_role` int(11) NOT NULL AUTO_INCREMENT,
  `name` enum('admin','provider','shop','client','delivery_man') DEFAULT NULL,
  PRIMARY KEY (`id_role`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ROLES`
--

LOCK TABLES `ROLES` WRITE;
/*!40000 ALTER TABLE `ROLES` DISABLE KEYS */;
INSERT INTO `ROLES` VALUES
(1,'admin'),
(2,'provider'),
(3,'shop'),
(4,'client'),
(5,'delivery_man');
/*!40000 ALTER TABLE `ROLES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ROUTES`
--

DROP TABLE IF EXISTS `ROUTES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ROUTES` (
  `id_route` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `ville_depart` varchar(100) NOT NULL,
  `ville_arrivee` varchar(100) NOT NULL,
  PRIMARY KEY (`id_route`),
  KEY `id_user` (`id_user`),
  CONSTRAINT `ROUTES_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `USERS` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ROUTES`
--

LOCK TABLES `ROUTES` WRITE;
/*!40000 ALTER TABLE `ROUTES` DISABLE KEYS */;
/*!40000 ALTER TABLE `ROUTES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SERVICES`
--

DROP TABLE IF EXISTS `SERVICES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `SERVICES` (
  `id_service` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `date` timestamp NULL DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `id_address` int(11) DEFAULT NULL,
  `id_type` int(11) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_service`),
  KEY `id_address` (`id_address`),
  KEY `id_type` (`id_type`),
  CONSTRAINT `SERVICES_ibfk_1` FOREIGN KEY (`id_address`) REFERENCES `ADDRESSES` (`id_address`),
  CONSTRAINT `SERVICES_ibfk_2` FOREIGN KEY (`id_type`) REFERENCES `TYPE` (`id_type`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SERVICES`
--

LOCK TABLES `SERVICES` WRITE;
/*!40000 ALTER TABLE `SERVICES` DISABLE KEYS */;
INSERT INTO `SERVICES` VALUES
(1,'Test','Massage',30,'2025-06-03 18:48:09',20,1,19,NULL,NULL),
(2,'Test','Massage',30,'2025-06-03 18:48:56',20,1,20,NULL,NULL),
(3,'Chien','Je sors vos chien pour trouver de l&#039;inspiration en codant',15,'2025-06-03 18:58:28',60,1,21,NULL,NULL),
(4,'Test','eeee',12,'2025-06-07 18:28:57',12,1,22,NULL,NULL),
(5,'Menage','Je fais le menage chez vous',40,'2025-06-10 14:53:11',90,1,24,NULL,NULL),
(6,'Cuisine','Je ne viens pas avec mes aliments',35,'2025-06-30 20:06:04',60,1,34,NULL,NULL);
/*!40000 ALTER TABLE `SERVICES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `STORED`
--

DROP TABLE IF EXISTS `STORED`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `STORED` (
  `id_box` int(11) NOT NULL,
  `id_deliverie` int(11) NOT NULL,
  PRIMARY KEY (`id_box`,`id_deliverie`),
  KEY `id_deliverie` (`id_deliverie`),
  CONSTRAINT `STORED_ibfk_1` FOREIGN KEY (`id_box`) REFERENCES `BOXES` (`id_box`),
  CONSTRAINT `STORED_ibfk_2` FOREIGN KEY (`id_deliverie`) REFERENCES `DELIVERIES` (`id_deliverie`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `STORED`
--

LOCK TABLES `STORED` WRITE;
/*!40000 ALTER TABLE `STORED` DISABLE KEYS */;
/*!40000 ALTER TABLE `STORED` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TOKENS`
--

DROP TABLE IF EXISTS `TOKENS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `TOKENS` (
  `id_token` int(11) NOT NULL AUTO_INCREMENT,
  `utility` varchar(255) DEFAULT NULL,
  `value` text DEFAULT NULL,
  `date` timestamp NULL DEFAULT current_timestamp(),
  `id_user` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_token`),
  KEY `id_user` (`id_user`),
  CONSTRAINT `TOKENS_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `USERS` (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TOKENS`
--

LOCK TABLES `TOKENS` WRITE;
/*!40000 ALTER TABLE `TOKENS` DISABLE KEYS */;
INSERT INTO `TOKENS` VALUES
(1,'activation','67dadce74b84586696247b92dee3cdf31b28b5ac2efc587d5529b5a1163e1309','2025-05-15 06:08:00',1),
(2,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ3MzAwMTAxfQ.yfDH48GoiTf_2yo_pQuz8kxHWB898C0hRbT9-_ANxyU','2025-05-15 08:08:21',1),
(3,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ3MzAzODgwfQ.p2d2FlggS-ZT4QUltlsRpGNA6Uu9iRT13L1zBnYzmko','2025-05-15 09:11:20',1),
(4,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ3MzA3NzM3fQ.SiVEKPBY4D9XuhuGPZgLLtMVXKmwQdcu-3GkEj9m7Ec','2025-05-15 10:15:37',1),
(5,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ3MzE3MzA0fQ.wpR48C0pKXLAUCWXVqW13lbaPDQzJUmifyDrceLM8os','2025-05-15 12:55:04',1),
(6,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ3MzE4OTg5fQ.0YoFfWZnqXUuWRiwiGj6aIjWxzEiTNsJI1l7ZkB6RZY','2025-05-15 13:23:09',1),
(7,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ3MzIxNTU4fQ.s_46-G4T-xqyRYNEvASKpe2tfp2sO_D8fMs_BTDzdYI','2025-05-15 14:05:58',1),
(8,'activation','8d9312471c35d88f1c72ea1ce711f85b1e83fdd26472cdfba0db25f6e1b1f35e','2025-05-15 12:52:10',2),
(9,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoyLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZlbmF2NDY2MzBAaGF6aGFiLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImRlbGl2ZXJ5X21hbiIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ3MzI0MzU1fQ.iY9NVkr8IJWC5Ta4_rZYwKIEpUKb9tTXNvKAU_-17ME','2025-05-15 14:52:35',2),
(10,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoyLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZlbmF2NDY2MzBAaGF6aGFiLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImRlbGl2ZXJ5X21hbiIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ3MzM3MDUzfQ.O7sR21419kwg-paOjjz13YztVLgaBzQ_8gJzUs00pJA','2025-05-15 18:24:13',2),
(11,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoyLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZlbmF2NDY2MzBAaGF6aGFiLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImRlbGl2ZXJ5X21hbiIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ3MzQwNzM4fQ.gWoUMkSXgxMUAU9YD9BMchDzTDTMjYhelmcf9HTPcBY','2025-05-15 19:25:38',2),
(12,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoyLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZlbmF2NDY2MzBAaGF6aGFiLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImRlbGl2ZXJ5X21hbiIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ3MzQ0OTYxfQ.ue9uFQahhWkNxwRepWQ6-o3_vIhMtxEZAaYuB2kkxvU','2025-05-15 20:36:01',2),
(13,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoyLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZlbmF2NDY2MzBAaGF6aGFiLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImRlbGl2ZXJ5X21hbiIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ3MzQ1MjUyfQ.K_O-UTeZiOxhZSfhJXDc2stndG48BMWCvgPvP0-VGfY','2025-05-15 20:40:52',2),
(14,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoyLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZlbmF2NDY2MzBAaGF6aGFiLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImRlbGl2ZXJ5X21hbiIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ3Mzg0MjM4fQ.xHbhm57A69skWMeirhJFhlO6LhVo2WdX4fvFNs-YAlA','2025-05-16 07:30:38',2),
(15,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoyLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZlbmF2NDY2MzBAaGF6aGFiLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImRlbGl2ZXJ5X21hbiIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ3NDE2MTU0fQ.PsOb-aJUiTO0Vw6vwzL76qwZx_a12NmrI3kiZLnCyPs','2025-05-16 16:22:34',2),
(16,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoyLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZlbmF2NDY2MzBAaGF6aGFiLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImRlbGl2ZXJ5X21hbiIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ3NDE2MjI1fQ.V9or0XbHxS8z8EvZkkgqrhjf40BgbYTjw27a47M-vAw','2025-05-16 16:23:45',2),
(17,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoyLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZlbmF2NDY2MzBAaGF6aGFiLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImRlbGl2ZXJ5X21hbiIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ3NTg0ODg5fQ.7pDXqML4-L3bDAkLs-u0MBP9khyF_TuV11dercsa-1M','2025-05-18 15:14:49',2),
(18,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoyLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZlbmF2NDY2MzBAaGF6aGFiLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImRlbGl2ZXJ5X21hbiIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ3NTk2OTc0fQ.JwuU8TIDr45fDwbdnFfvcOmmA7JYcPl86ox_kpLC_jc','2025-05-18 18:36:14',2),
(19,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ3OTA0MDk2fQ.C3MKF7w_GmqKYrDst4-wnYukQDHGowrefGwsqTxfeC4','2025-05-22 07:54:56',1),
(20,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoyLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZlbmF2NDY2MzBAaGF6aGFiLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImRlbGl2ZXJ5X21hbiIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ4MTIxMzMwfQ.52SPul8GTHvoPfbsDOkcAiMeBrTbklUiyf-7CiHXvgk','2025-05-24 20:15:30',2),
(21,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ4Mjc1NTY5fQ.Jv1lcFYXHwBZAdTzh8Rf6IJlrMDi73JmDtRpn93ojV0','2025-05-26 15:06:09',1),
(22,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ4MjgwMTc5fQ.5bW4FVD9TGPPtPw7yov5Q2P5FmtYmuavIr1TYOffH8M','2025-05-26 16:22:59',1),
(23,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ4MzU5MzgzfQ.II80evL0ip1jSZ6XkDOEnQXHRyJ2cQh_yJ_hRvqQsbE','2025-05-27 14:23:03',1),
(24,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ4MzY2NTAwfQ.AMZUzYWbj3_pl_IhcvZzOMz_yRG1cVhbrUxPogJ568w','2025-05-27 16:21:40',1),
(25,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ4NDI2NzU4fQ.fCt3jRG5ssVihtv-bfdhs_terFQok3jfiS3O2BZKJ08','2025-05-28 09:05:58',1),
(26,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoyLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZlbmF2NDY2MzBAaGF6aGFiLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImRlbGl2ZXJ5X21hbiIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ4NDI3NDA2fQ.c9W4UuY4ZnDqG7VmnYb28yKSUPGcBq5u3doicZOrn_Y','2025-05-28 09:16:46',2),
(27,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ4NDI3ODAwfQ.mBwyi4ZuVmEa1O4ZqSphKYonJJsfwdA5TUaQYkiEsAM','2025-05-28 09:23:20',1),
(28,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ4NDQ2MTAxfQ.QKDE5IQ8c1wYROcNEQqnn1jt3Uqu0aW4TPXXDpPr_LA','2025-05-28 14:28:21',1),
(29,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ4NDQ2ODk2fQ.eOIU0k8OyzqtGYrk3nhI1D0KYuFya9dwAEQZ2hR-M20','2025-05-28 14:41:36',1),
(30,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ4NDUwNjE3fQ.hmzvCl5oNJA_IN3S2s3-7dSIu-FQP2ImiNxA0ZidHMw','2025-05-28 15:43:37',1),
(31,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoyLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZlbmF2NDY2MzBAaGF6aGFiLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImRlbGl2ZXJ5X21hbiIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ4NTk1MzAxfQ.53GQ67dcZTenfh9pBRF72c5WTzHTJWwvC3VUxE996nk','2025-05-30 07:55:01',2),
(32,'activation','08d13a24982e9817567ecc560cbe692e0ff73c4cb590932d536b707b0a1b01ef','2025-05-30 06:14:48',3),
(33,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoyLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZlbmF2NDY2MzBAaGF6aGFiLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImRlbGl2ZXJ5X21hbiIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ4NTk3MjAzfQ.K1h-873vf73aT0c2sVounlXvCrInWueB2waGXuZSW4w','2025-05-30 08:26:43',2),
(34,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ4NjEzMDE0fQ.c0qY1BXW_l-50X_d14Jc3hIWIWTfO0WpnYgYCGoI7gE','2025-05-30 12:50:14',1),
(35,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoyLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZlbmF2NDY2MzBAaGF6aGFiLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImRlbGl2ZXJ5X21hbiIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ4NjEzNzM2fQ.a2i6A_9cJNvu2TRaomtk8iB4aizD-MBZTF_DDF8OA70','2025-05-30 13:02:16',2),
(36,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ4Nzc3MDU1fQ.sN_RyWSEeJN1URjJPnV31DhW3eoDhJhBlsPHBgaNOQU','2025-06-01 10:24:15',1),
(37,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoyLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZlbmF2NDY2MzBAaGF6aGFiLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImRlbGl2ZXJ5X21hbiIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ4Nzc3MTM3fQ.pQYXXnCRHhCQG1SKcoiIxbNCBTPIQjfa6eNtR4RkQJs','2025-06-01 10:25:37',2),
(38,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ4NzkzNDcwfQ.Q2BfMAWrRRvLmydb5-w_49dCXHy-nXDUxiuokwBN37M','2025-06-01 14:57:50',1),
(39,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ4OTczOTU0fQ.WgLSxodpURXeVLruNwKsR47z4N-YjW_jGOxLJYvx41U','2025-06-03 17:05:54',1),
(40,'activation','46476a42930670b0670448d98dfe33328380f8ef0838f492c8b07bcef96d82c3','2025-06-03 15:09:54',4),
(41,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NDg5NzQyMDd9.FoJ0gMGiKjX0j9m30PlcvHGXrRPWWP2QvXvYTvaLcEA','2025-06-03 17:10:07',4),
(42,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NDg5ODE5NjF9.eKXkn6NdrG2FsaNk097a1rcOoF7zMSmEJimKoV3jxWo','2025-06-03 19:19:21',4),
(43,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NDg5ODYxODZ9.lLGdYLhF3WOZrvi9jkfK9aBI6QWZc7RStajOal7ZEC4','2025-06-03 20:29:46',4),
(44,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NDkxMTMxNzl9.UddwHSNIyEiiO8YnY5uu5tDjNmoA8Rd5cJo9aEH__iA','2025-06-05 07:46:19',4),
(45,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ5MTI5MTc2fQ.Xb2qdAuHGRPQaW7713d6gDmBHiGuSehZKt17M1BF35g','2025-06-05 12:12:56',1),
(46,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ5MTMyNzMyfQ.QgYZbplK6GEMhBWPZGC3IUhoIapRcmw6YBUdlb_D_EI','2025-06-05 13:12:12',1),
(47,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ5MTMyNzQ5fQ.bJAgb5Dztpz7fdvdqLoD424kFhuPMmpjyQZ8uovQlh8','2025-06-05 13:12:29',1),
(48,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NDkxMzI4MzR9.AUcduvvsyrqq0-f7jWyYOFbPpTt8c8N70pQpbCTKWmE','2025-06-05 13:13:54',4),
(49,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NDkxMzI4NTB9.C7yEQMWCMVkXv2qW5op8Y9IMkS6EpBt4MimpKmpUE_w','2025-06-05 13:14:10',4),
(50,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NDkzMjkwNTV9.jyMYBjRx5pBKQ9rwV0hy34W6pRIunPNpZPQ7YqKl3cE','2025-06-07 19:44:15',4),
(51,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NDkzMzE5MzN9.pixkxbjDU9B8kA6E71PgtaMy7vZorfsiFZCQ_ARfIxM','2025-06-07 20:32:13',4),
(52,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ5MzMyNDQ4fQ.g5hMxnimYYzZekRBorQPRln2L29t5Zw41AdROc-lJVI','2025-06-07 20:40:48',1),
(53,'activation','212cdb1bbb7bcd2b4aa3b9a278ff8b73f09d4a9f6316665d002edb8449d1f76e','2025-06-10 14:49:48',5),
(54,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ5NTc3ODE0fQ.P-dT4ra7m_ykBLOE7vsOWB2IHoi5CpIdidVTZgmPoQ0','2025-06-10 16:50:14',5),
(55,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ5NTc4MDA5fQ.Cv7AhXIJyD2ahsb-hMn0L41hQB26Ft4HR88zAXOUFAI','2025-06-10 16:53:29',1),
(56,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ5NTc4MjUyfQ.zSA1VjCVoHtnZpETkoZl9rtFInEFd0SwZtekLHRsNbw','2025-06-10 16:57:32',5),
(57,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ5NTgwNTEzfQ.RBtyvXgMWg2u0f25HPaUkHYamNov_XemJtGOyqVNWR8','2025-06-10 17:35:13',1),
(58,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ5NTgyNTc1fQ.H8pgXJxTs3m-pB9eCvbp7rD104REjFjluze0lCZm11M','2025-06-10 18:09:35',5),
(59,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ5NTgyNjI0fQ.sNu5TwSK-w6IV-V_sE41wgmv-k2rZ5QKyO047tv_EIs','2025-06-10 18:10:24',5),
(60,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ5NTg3MjE5fQ.O2dJFQIpN3H-86CPez2_YNazSud0-6sFVZmK-tPMTEI','2025-06-10 19:26:59',5),
(61,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ5NTg3NDU3fQ.6_TuaHQ7jtilZ-KhwQGAVMiWII3mIqMA_Ai4lLJd-ec','2025-06-10 19:30:57',5),
(62,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ5NTg3NDY0fQ.Cyfuawf2gLAKJpvkeDJfx__zca_nfHg-d2ONG8sYMo0','2025-06-10 19:31:04',1),
(63,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ5NTg4MzI4fQ.dxsLvfk0wGqJyZFZDuj8rritPGGdOMFuYlmz8jWGVzk','2025-06-10 19:45:28',5),
(64,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ5NTkwODQ0fQ.z_ZmMromsS2mPBSRGZrSRRJwiS3R_7GWKsOJrRqfN94','2025-06-10 20:27:24',1),
(65,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NDk4MTE1OTB9.QvRnWGtpmRAm2UBoW6B4TaYvftlp7Fjo3FwwnS4-Cfo','2025-06-13 09:46:30',4),
(66,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ5ODExNjM1fQ.Y-DuvPfFv6mZu53DFrAobk7E1FvAfGEPoHhcDxylzzc','2025-06-13 09:47:15',1),
(67,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NDk4MTIxODd9.NPoHqTyLukA8P62xXjkH9tLlZuX6qTbaN1sQ8Hj7aiI','2025-06-13 09:56:27',4),
(68,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ5ODEyMzI4fQ.-h8YVGLBR1yoG7KacowPT24tONo55nXjYeXynxnNZmI','2025-06-13 09:58:48',1),
(69,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NDk4MTIzNzl9.Z-GA4Ku1QaxYZdNTqUZaIWKWnzY5JQg1srFcKddoh8s','2025-06-13 09:59:39',4),
(70,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ5ODEyNTEyfQ.E_Q5c47jGYXsWl9sbU0Wolnv_nKlP7l1W4knAbLX7VA','2025-06-13 10:01:52',5),
(71,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ5ODEyNTYwfQ.4QzMcOjpZ921pC_CWIpj9jvIIatYNJaEDYZY1tDGzss','2025-06-13 10:02:40',5),
(72,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NDk4MTI1NzB9.pmWZztbHOhV_lPgjKrMhZqw1T5_wDFZ04I6U4POMUIo','2025-06-13 10:02:50',4),
(73,'activation','43d9c1e02ab45f8fdb576b308082d087b962194a377ba0610468e747590eb684','2025-06-13 08:03:31',6),
(74,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc0OTgxMjcyM30.wr9kwNM0ELodRLCvRlmZi97vl6IkAW7URT4HtFH9NYo','2025-06-13 10:05:23',6),
(75,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NDk4MjI1ODF9.5EA6_nfzqPEjseSNKDvKQzsJ4yarJKFVvwVoVq5Twew','2025-06-13 12:49:41',4),
(76,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NDk4MjI4Mjl9.n2eGtNJBH4xGCaRCNswwysXYcaNQ6D0zN6_3VV-TgdM','2025-06-13 12:53:49',4),
(77,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NDk4NDM3NTF9.DiKxRjsRLGzROyUK6RS46ki0YyafHJ-tuJYEs35a4_U','2025-06-13 18:42:31',4),
(78,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NDk5MDQ2Mzl9.WNnMENpg2TvieGRiaPHx0cJgX_JEGoJVLd5i6z0s39E','2025-06-14 11:37:19',4),
(79,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NDk5MDQ5OTB9.SFvnk_xwwPuXW55SuzH_bXiTga0K-hLxDogegsrHfjo','2025-06-14 11:43:10',4),
(80,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NDk5ODI3ODJ9.ty864-Q0lMAYjIcJxS3Z_DX0KBzFpyNT7AsLbmoQY6s','2025-06-15 09:19:42',4),
(81,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ5OTgyOTQzfQ.1-ucPBtU1tP1mINuzYISXkYpe4MAeio1Po8UhX9n8Ak','2025-06-15 09:22:23',5),
(82,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ5OTgyOTUxfQ.t6J966QXcyr39WfdN0kFWkyNsVIeXotb0iaplE_Of4I','2025-06-15 09:22:31',1),
(83,'activation','4e8d60fe3aae7eecffc655331cd926dd0fb8480080b4d5f31cbb0c9c7b02b30d','2025-06-15 07:30:57',7),
(84,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc0OTk4MzUwNH0.A9--8_1qvgGzqBqvTOxrngbFBTXGMk0t6su2Tsy5kIU','2025-06-15 09:31:44',7),
(85,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzQ5OTgzNTY1fQ.Oxe9RdLMJuIn0a9HhHCWEqGjYkQ_fgnGNLTvx3AFBaA','2025-06-15 09:32:45',1),
(86,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MDE4MzA5Mn0.9dcO7elqF0mICohVcQEIVUMPulwGIA59TZ6ODtra_kk','2025-06-17 16:58:12',7),
(87,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MDE4MzEyOH0.g8v58tGeNBZawfh-dNbUY1iFux3jpNogR8z4dIMsLjk','2025-06-17 16:58:48',6),
(88,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MDE4MzY4MH0.EwmkkcfOSSib6sDFiu0YIlClMCqDnYRfOxDs7j8cNh4','2025-06-17 17:08:00',6),
(89,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MDE4NjUzNX0.V-8lJHb_7VU5trEUODvHoS53eW0ImMnSwG62ZNEm5Pk','2025-06-17 17:55:35',7),
(90,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MDE4Njg1M30.7jTdkFPe5aRB9JFmQF-NK1mzxWnnu5C9luyIpJCs5rI','2025-06-17 18:00:53',7),
(91,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MDE4Njg2OX0.MFGPT7bPiNM7weT3bQDXvSmJWjxscKYeM1XylexUgpc','2025-06-17 18:01:09',6),
(92,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MDE5NzYyNH0.MSHSo2I66aNIbzMQ7-1DGhqlG0VKlgCN3zzI2PpUdxE','2025-06-17 21:00:24',6),
(93,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUwMTk3NzEwfQ.gu5VT_1UddEi9nNmMovDeoyTEF39_0VRGi34Y7L1vyY','2025-06-17 21:01:50',1),
(94,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MDE5ODAzNn0.Ebewgw5EeS5JJ9BJ3aODes4OEAD7GHMiJ6pBFb_GFcE','2025-06-17 21:07:16',7),
(95,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MDMzMjI0OX0.wbcXd-dcuEjJk2eU0hfr9GRhY_hviJ5TQeCn453PBmc','2025-06-19 10:24:09',6),
(96,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MDU3ODI1NX0.Z6BGKzumzcCWiIAJEm4zAyBUYfk3P8AnSQIo79KtIbk','2025-06-22 06:44:15',7),
(97,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUwNTgxNDEzfQ.l3UYe1tNaU-Q96UUv-8VOkz_-eb8XYf4_q9VNr4k5Gg','2025-06-22 07:36:53',1),
(98,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUwNTgyNTgyfQ.TamH_I2ERZY1tjz0C4IjL6dT1bF_XDQHsWS0BOdtUaE','2025-06-22 07:56:22',1),
(99,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUwNTgyNTk3fQ.lIjPixf4V88EtjQv_gUCh6gnDVQMGcNU5r-ucCzffDw','2025-06-22 07:56:37',1),
(100,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InNob3AiLCJ2ZXJpZnkiOjEsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MDU4MjcxMH0.0KtfbMldSJex500Y_QWyeR1aJtGzFcFRXJgp62PSdDY','2025-06-22 07:58:30',1),
(101,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUwNTg2MTA0fQ.7nbRIc-P9FH6JVlyX-LNVJAhGqgt5Zm6Yac8p6p_53M','2025-06-22 08:55:04',5),
(102,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUwNTg2MTkyfQ.orSPkw9cRRWQRwnFOC7Sjf9OacBSGluhe-IVF9_hldQ','2025-06-22 08:56:32',5),
(103,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUwNTg2NjM2fQ.NiZGU9HN6lnVxSOuGIgru48LqycHd4WXmeTgFrSX6FQ','2025-06-22 09:03:56',5),
(104,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MDg4NDA4OH0.Ji1AhE5U0KMg3dnkh3hM5S0qkEbHP0l_xlU83AfdTtI','2025-06-25 19:41:28',6),
(105,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUwOTMwNzUxfQ.gzE4ncxfAu5WUGRq1nVdTtHFtnUwdOnEhOMcuBhsdu8','2025-06-26 08:39:11',5),
(106,'activation','97a66823ce2ec444aab3a04be37e9d37d7cb988f3b6f322d98de488ce478ce44','2025-06-26 06:40:05',8),
(107,'activation','2444252422ed0efee7df2c895c97b739bb1f2fe42ee6930738b2343192c6e965','2025-06-26 06:44:48',8),
(108,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo4LCJsYXN0bmFtZSI6IkNPQ08iLCJmaXJzdG5hbWUiOiJDb21tZXJjYW50IiwiZW1haWwiOiJyZnJvbkBteWdlcy5mciIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InNob3AiLCJ2ZXJpZnkiOjEsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MDkzMTE3Mn0.lafJ3Lu0S37jpLUYR-FfwnBHsozhh4cJ8vP3G05idI0','2025-06-26 08:46:12',8),
(109,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUwOTMyNzUwfQ.pu9YFX-mCsAuMcCfR0AAF4lL1nEgwGQJdBgk6F6k-m4','2025-06-26 09:12:30',5),
(110,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NTA5MzI3NjB9.sl06ijLwXb2eFLO9mByyezGC-3x8p4bbr8Vk8E6VP-E','2025-06-26 09:12:40',4),
(111,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InNob3AiLCJ2ZXJpZnkiOjEsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MDkzMjc4OH0.cDP98VPHj71gW70qkxSxYX90ClTUf4R5NVrMibIiCr0','2025-06-26 09:13:08',1),
(112,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InNob3AiLCJ2ZXJpZnkiOjEsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MDkzMjg0M30.akfpICGGkfCupNxdUG43KVdCh1szgk1aKgP2WsnSlqI','2025-06-26 09:14:03',1),
(113,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoyLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZlbmF2NDY2MzBAaGF6aGFiLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImRlbGl2ZXJ5X21hbiIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUwOTMyODY2fQ.k-75m8f1rwn9oWh2H-Bw8iA6r9UkHYNFb6CnuvaFSFk','2025-06-26 09:14:26',2),
(114,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUxMDE2MTU2fQ.dsnVw5JPHJvu5q0uqUEC9R3AvhlvxbSZhcxsOuGhApc','2025-06-27 08:22:36',5),
(115,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUxMDIwNjkxfQ.iRPSPnJ28pghjYM6cHhGvcrxYyKzs7rvT6qfHbwcbeY','2025-06-27 09:38:11',5),
(116,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTAyMzk1Nn0.TaVEXazX2JVuX-Uk3pXC0rftH4sApMkhj-b8Z8GOFUA','2025-06-27 10:32:36',6),
(117,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUxMzIzOTIzfQ.RzT4bkXzYUueWtyfhzYV320epeSoklbBdXtoWrhfUk4','2025-06-30 21:52:03',5),
(118,'activation',NULL,'2025-06-30 20:04:12',10),
(119,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxMCwibGFzdG5hbWUiOiJUYWlyZSIsImZpcnN0bmFtZSI6InByZXN0YSIsImVtYWlsIjoiYmlqaWxpazMzOUBjb2FzYWguY29tIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoicHJvdmlkZXIiLCJ2ZXJpZnkiOjAsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTMyNDY4N30.mRQ3uL1eM_zmkPr1r8TwSgYQXT3Rf7Y1Tc9zk157-s4','2025-06-30 22:04:47',10),
(120,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTMyNDgxOH0.CN_n7oHWmxyPabpI8u4l46PrSD87Rol3Vgzev8zVzjI','2025-06-30 22:06:58',6);
/*!40000 ALTER TABLE `TOKENS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TYPE`
--

DROP TABLE IF EXISTS `TYPE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `TYPE` (
  `id_type` int(11) NOT NULL AUTO_INCREMENT,
  `is_reccurent` int(11) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TYPE`
--

LOCK TABLES `TYPE` WRITE;
/*!40000 ALTER TABLE `TYPE` DISABLE KEYS */;
/*!40000 ALTER TABLE `TYPE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USERS`
--

DROP TABLE IF EXISTS `USERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `USERS` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(75) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `sexe` enum('male','female','other') DEFAULT NULL,
  `currentRole` enum('admin','provider','shop','client','delivery_man') DEFAULT NULL,
  `verify` tinyint(1) NOT NULL DEFAULT 0,
  `newsletter` tinyint(1) NOT NULL DEFAULT 0,
  `phone` varchar(20) DEFAULT NULL,
  `id_address` int(11) DEFAULT NULL,
  `status` enum('active','banned_temp','banned_perm') DEFAULT 'active',
  PRIMARY KEY (`id_user`),
  KEY `id_address` (`id_address`),
  CONSTRAINT `USERS_ibfk_1` FOREIGN KEY (`id_address`) REFERENCES `ADDRESSES` (`id_address`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USERS`
--

LOCK TABLES `USERS` WRITE;
/*!40000 ALTER TABLE `USERS` DISABLE KEYS */;
INSERT INTO `USERS` VALUES
(1,'Raf','Fron','fron.rafael@gmail.com','60aa87bbefd0d0c4914b93bbbf171d8e269c25e362172f894a9bb188d72df91995d2c15fefd1f22d5bfd592a814f9363974989df665a5960d0bb5addc903b01c',NULL,'shop',1,0,'0631862979',1,'active'),
(2,'Raf','Fron','fenav46630@hazhab.com','60aa87bbefd0d0c4914b93bbbf171d8e269c25e362172f894a9bb188d72df91995d2c15fefd1f22d5bfd592a814f9363974989df665a5960d0bb5addc903b01c',NULL,'delivery_man',1,0,'0631862979',14,'active'),
(3,'admin','admin','fevano2612@frisbook.com','f69e790ec019f8238717a7acb9b22350d9b5599b94b50081548193c165c2a1b00b56969f028376f4727e3c0622f4b8ed8a4d19911524897bcfa093e0354d3594',NULL,'shop',1,0,'1111111111',17,'active'),
(4,'Martin','Fares','gejawe6043@besibali.com','60aa87bbefd0d0c4914b93bbbf171d8e269c25e362172f894a9bb188d72df91995d2c15fefd1f22d5bfd592a814f9363974989df665a5960d0bb5addc903b01c',NULL,'provider',1,0,'0631862979',18,'active'),
(5,'Presta','taire','kikegat935@gotemv.com','60aa87bbefd0d0c4914b93bbbf171d8e269c25e362172f894a9bb188d72df91995d2c15fefd1f22d5bfd592a814f9363974989df665a5960d0bb5addc903b01c',NULL,'provider',1,0,'0631862979',23,'active'),
(6,'Admin','Admin','admajr@ecodeli.fr','60aa87bbefd0d0c4914b93bbbf171d8e269c25e362172f894a9bb188d72df91995d2c15fefd1f22d5bfd592a814f9363974989df665a5960d0bb5addc903b01c',NULL,'admin',1,0,'1111111111',25,'active'),
(7,'Livreur','DHL','xobolof188@finfave.com','60aa87bbefd0d0c4914b93bbbf171d8e269c25e362172f894a9bb188d72df91995d2c15fefd1f22d5bfd592a814f9363974989df665a5960d0bb5addc903b01c',NULL,'delivery_man',1,0,'1111111111',28,'active'),
(8,'Commercant','COCO','rfron@myges.fr','60aa87bbefd0d0c4914b93bbbf171d8e269c25e362172f894a9bb188d72df91995d2c15fefd1f22d5bfd592a814f9363974989df665a5960d0bb5addc903b01c',NULL,'shop',1,0,'0631862979',29,'active'),
(9,'Commercant','COCO','rfron@myges.fr','60aa87bbefd0d0c4914b93bbbf171d8e269c25e362172f894a9bb188d72df91995d2c15fefd1f22d5bfd592a814f9363974989df665a5960d0bb5addc903b01c',NULL,'shop',0,0,'0631862979',30,'active'),
(10,'presta','Taire','bijilik339@coasah.com','60aa87bbefd0d0c4914b93bbbf171d8e269c25e362172f894a9bb188d72df91995d2c15fefd1f22d5bfd592a814f9363974989df665a5960d0bb5addc903b01c',NULL,'provider',0,0,'0631862979',33,'active');
/*!40000 ALTER TABLE `USERS` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-01  0:14:13
