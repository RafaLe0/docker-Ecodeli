/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.13-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: ecodeli
-- ------------------------------------------------------
-- Server version	10.11.13-MariaDB-0ubuntu0.24.04.1

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
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
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
(34,NULL,NULL,NULL,NULL,NULL),
(35,'21','AZAZ','92348','AZ',''),
(36,NULL,NULL,NULL,'Paris',NULL),
(37,NULL,NULL,NULL,'Lyon',NULL),
(38,NULL,NULL,NULL,NULL,NULL),
(39,NULL,NULL,NULL,NULL,NULL),
(40,NULL,NULL,NULL,NULL,NULL),
(41,NULL,NULL,NULL,NULL,NULL),
(42,'21','Allée Pascal','94510','La Queue-en-brie',NULL),
(43,'21','Rue Erard','75012','Paris',NULL),
(44,'21','Allée Pascal','94510','La Queue en brie',NULL),
(45,'21','Rue Erard','75012','Paris',NULL),
(46,'12','Rue Pédro','94510','La Queue-en-brie',NULL),
(47,'21','Allée Pascal','94510','La Queue en brie',NULL),
(48,'21','Rue Erard','75012','Paris',NULL),
(49,'31','Rue diderot','94500','Champigny',NULL),
(50,NULL,'21 Rue Erard','75012','Paris',NULL),
(58,NULL,'21 Allée Pascal','94510','La Queue-en-brie',NULL),
(59,NULL,'21 Allée Pascal','94510','La Queue-en-brie',NULL),
(60,NULL,'21 Allée Pascal','94510','La Queue-en-brie',NULL),
(61,NULL,NULL,NULL,NULL,NULL),
(62,'21','Rue des Condés','12345','Beverly Hills',''),
(63,'25','Avenue des Livraisons','75001','Paris','Bâtiment A'),
(64,'25','Avenue des Livraisons','75001','Paris','Bâtiment A'),
(65,'76','Rue des princes','76546','Rouen',''),
(66,'31','Rue Diderot','94500','Champigny-sur-Marne',NULL),
(67,'21','Rue Erard','75012','Paris',NULL),
(68,'67','Rue de la Jary','94300','Vincennes','Locker'),
(69,'31','Rue Diderot','94500','Champigny-sur-Marne',NULL),
(70,'21','Rue Erard','75012','Nation',NULL),
(71,'67','Rue de la Jarry','94300','Vincennes',NULL),
(72,'21','Allée Pascal','94510','La Queue en brie',NULL),
(73,'21','Rue Erard','75012','Paris',NULL),
(74,'31','Rue diderot','94500','Champigny',NULL),
(75,'21','Allée Pascal','94510','La Queue en brie',NULL),
(76,'21','Rue Erard','75012','Paris',NULL),
(77,NULL,NULL,NULL,'Paris',NULL),
(78,NULL,NULL,NULL,'Lyon',NULL);
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
  `negotiation_status` enum('open','in_negotiation','agreed','closed') DEFAULT 'open',
  `description` varchar(255) DEFAULT NULL,
  `lieu_depart` varchar(255) DEFAULT NULL,
  `lieu_arrivee` varchar(255) DEFAULT NULL,
  `poids` float DEFAULT NULL,
  `prix` float DEFAULT NULL,
  `final_price` decimal(10,2) DEFAULT NULL,
  `final_departure_date` datetime DEFAULT NULL,
  `final_pickup_date` datetime DEFAULT NULL,
  `final_delivery_date` datetime DEFAULT NULL,
  `accepted_proposal_id` int(11) DEFAULT NULL,
  `is_continuation` tinyint(1) DEFAULT 0,
  `parent_announcement_id` int(11) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `id_address_start` int(11) NOT NULL,
  `id_address_end` int(11) NOT NULL,
  `id_product` int(11) DEFAULT NULL,
  `quantity_requested` int(11) DEFAULT 1,
  PRIMARY KEY (`id_announcement`),
  KEY `ANNOUNCEMENTS_ibfk_1` (`accepted_proposal_id`),
  KEY `idx_announcements_negotiation` (`negotiation_status`,`status`),
  KEY `idx_announcements_product` (`id_product`,`status`),
  KEY `ANNOUNCEMENTS_parent_fk` (`parent_announcement_id`),
  CONSTRAINT `ANNOUNCEMENTS_ibfk_1` FOREIGN KEY (`accepted_proposal_id`) REFERENCES `DELIVERY_PROPOSALS` (`id_proposal`) ON DELETE SET NULL,
  CONSTRAINT `ANNOUNCEMENTS_ibfk_2` FOREIGN KEY (`id_product`) REFERENCES `MERCHANT_PRODUCTS` (`id_product`) ON DELETE SET NULL,
  CONSTRAINT `ANNOUNCEMENTS_parent_fk` FOREIGN KEY (`parent_announcement_id`) REFERENCES `ANNOUNCEMENTS` (`id_announcement`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ANNOUNCEMENTS`
--

LOCK TABLES `ANNOUNCEMENTS` WRITE;
/*!40000 ALTER TABLE `ANNOUNCEMENTS` DISABLE KEYS */;
INSERT INTO `ANNOUNCEMENTS` VALUES
(1,'2025-05-21 22:00:00',0,'open','Besoin d&#039;apporter une nouvelle ceinture de toute urgence pour un certain professeur de l&#039;ESGI','La Queue en brie','Nation',0.8,23,NULL,NULL,NULL,NULL,NULL,0,NULL,'Ceinture LV','http://ecodeli.fr/assets/img/announcements/colis_6825a6f3e07130.13646104.png',6,7,NULL,1),
(5,'2025-06-03 22:00:00',1,'open','BLABLBALBA','La Queue en brie','Nation',12,30,NULL,NULL,NULL,NULL,NULL,0,NULL,'Annonce test pour achat ','http://ecodeli.fr/assets/img/announcements/colis_6836d22b9c0593.12085204.png',15,16,NULL,1),
(7,'2025-06-27 09:40:33',2,'open','OSCOUR','La Queue en brie','Nation',22,452,NULL,NULL,NULL,NULL,NULL,0,NULL,'PA Livraison','',31,32,NULL,1),
(8,'2024-12-19 23:00:00',1,'open','Test description','Paris','Lyon',5,20,NULL,NULL,NULL,NULL,NULL,0,NULL,'Test annonce',NULL,36,37,NULL,1),
(9,'2025-07-17 22:00:00',1,'agreed','Je veux livrer mon dockerfile','La Queue-en-brie','Paris',0.2,15,15.00,'2025-07-12 08:53:00','2025-07-12 08:53:00','2025-07-12 08:53:00',1,0,NULL,'Conteneur apache','http://ecodeli.fr/assets/img/announcements/colis_6870cc5155ac67.66509693.png',42,43,NULL,1),
(11,'2025-07-29 22:00:00',1,'agreed','Casque JBL','La Queue en brie','Paris',1,28,16.80,'2025-07-12 14:22:00','2025-07-12 14:22:00','2025-07-12 14:22:00',3,0,NULL,'Casque sans fil','http://ecodeli.fr/assets/img/announcements/colis_68711e0bd125f7.69145674.png',47,48,NULL,1),
(12,'2025-07-19 22:00:00',1,'agreed','Livraison d&#039;un PA en golf 8R','Champigny-sur-Marne','Paris',60,400,240.00,'2025-07-18 16:43:00','2025-07-18 21:43:00','2025-07-19 21:43:00',4,0,NULL,'GO FAST','http://ecodeli.fr/assets/img/announcements/colis_6877d6a9a1c090.36150927.png',66,67,NULL,1),
(13,'2025-07-19 22:00:00',0,'agreed','[Suite - Trajet restant] Livraison d&#039;un PA en golf 8R - Livraison prioritaire','Vincennes','Paris',60,240,240.00,'2025-07-18 17:32:00','2025-07-18 17:32:00','2025-07-19 17:32:00',5,1,12,'[URGENT - Suite] GO FAST','http://ecodeli.fr/assets/img/announcements/colis_6877d6a9a1c090.36150927.png',68,67,NULL,1),
(14,'2025-07-30 22:00:00',1,'agreed','Jannick Sinner le GOAT','Champigny-sur-Marne','Vincennes',8,3000,1800.00,'2025-07-18 17:44:00','2025-07-17 17:44:00','2025-07-24 17:44:00',6,0,NULL,'Trophée wimbledon','http://ecodeli.fr/assets/img/announcements/colis_6877e506484bb3.43351738.png',69,71,NULL,1),
(15,'2025-07-30 22:00:00',1,'agreed','[Suite - Trajet restant] Jannick Sinner le GOAT - Livraison prioritaire','Vincennes','Nation',8,1800,1800.00,'2025-07-22 17:55:00','2025-07-28 17:55:00','2025-07-30 17:55:00',7,1,14,'[URGENT - Suite] Trophée wimbledon','http://ecodeli.fr/assets/img/announcements/colis_6877e506484bb3.43351738.png',71,70,NULL,1),
(16,'2025-07-24 22:00:00',1,'agreed','Dépot d&#039;un raspberry pour faire des labs. Attention ! ca ne se mange pas!','La Queue en brie','Champigny',0.7,28,16.80,'2025-07-17 18:53:00','2025-07-17 18:53:00','2025-07-21 18:53:00',8,0,NULL,'Raspberry','http://ecodeli.fr/assets/img/announcements/colis_6877f530bc8e93.32467495.png',72,74,NULL,1),
(17,'2025-07-24 22:00:00',1,'agreed','[Suite - Trajet restant] Dépot d&#039;un raspberry pour faire des labs. Attention ! ca ne se mange pas! - Livraison prioritaire','Champigny','Paris',0.7,16.8,16.80,'2025-07-17 19:38:00','2025-07-17 19:38:00','2025-07-17 19:38:00',9,1,16,'[URGENT - Suite] Raspberry','http://ecodeli.fr/assets/img/announcements/colis_6877f530bc8e93.32467495.png',74,73,NULL,1),
(18,'2025-07-29 22:00:00',1,'agreed','Mise en abime t&#039;as capté','La Queue en brie','Paris',12,45,45.00,'2025-07-17 19:54:00','2025-07-17 19:54:00','2025-07-17 19:54:00',10,0,NULL,'Livraison d&#039;une livraison','http://ecodeli.fr/assets/img/announcements/colis_6878035783b819.75973203.png',75,76,NULL,1),
(19,'2025-07-24 22:00:00',0,'agreed','Annonce de test pour vérifier le système de paiement','Paris','Lyon',5,25.5,25.50,'2025-07-17 20:00:00','2025-07-17 20:00:00','2025-07-17 20:00:00',11,0,NULL,'Test Paiement - Colis Important',NULL,77,78,NULL,1);
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
(1,8),
(1,9),
(1,11),
(1,12),
(1,13),
(1,14),
(1,15),
(1,16),
(1,17),
(1,18),
(1,19),
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
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `APPOINTMENTS`
--

LOCK TABLES `APPOINTMENTS` WRITE;
/*!40000 ALTER TABLE `APPOINTMENTS` DISABLE KEYS */;
INSERT INTO `APPOINTMENTS` VALUES
(1,'2025-06-18 19:00:00','2025-06-18 20:30:00',3,NULL,1,1,5,5),
(2,'2025-06-18 00:01:00','2025-06-18 01:31:00',2,NULL,0,1,5,5),
(3,'2025-07-06 18:40:00','2025-07-06 19:40:00',1,NULL,0,10,10,6),
(4,'2025-07-06 08:07:00','2025-07-06 08:12:00',3,NULL,1,10,5,7),
(5,'2025-07-08 12:55:00','2025-07-08 13:45:00',3,NULL,1,1,5,8),
(6,'2025-07-15 08:00:00','2025-07-15 08:34:00',3,NULL,1,1,5,9),
(7,'2025-07-16 06:00:00','2025-07-16 10:10:00',3,NULL,1,1,5,10);
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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BOXES`
--

LOCK TABLES `BOXES` WRITE;
/*!40000 ALTER TABLE `BOXES` DISABLE KEYS */;
INSERT INTO `BOXES` VALUES
(1,62,'private_box',2214,12,5,'9483'),
(2,63,'locker',2215,13,7,'1234'),
(3,64,'locker',2215,13,NULL,'5678');
/*!40000 ALTER TABLE `BOXES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BOXES_CLIENTS`
--

DROP TABLE IF EXISTS `BOXES_CLIENTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `BOXES_CLIENTS` (
  `id_box` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `start_date` datetime NOT NULL DEFAULT current_timestamp(),
  `end_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id_box`,`id_user`),
  KEY `id_user` (`id_user`),
  CONSTRAINT `BOXES_CLIENTS_ibfk_1` FOREIGN KEY (`id_box`) REFERENCES `BOXES` (`id_box`),
  CONSTRAINT `BOXES_CLIENTS_ibfk_2` FOREIGN KEY (`id_user`) REFERENCES `USERS` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BOXES_CLIENTS`
--

LOCK TABLES `BOXES_CLIENTS` WRITE;
/*!40000 ALTER TABLE `BOXES_CLIENTS` DISABLE KEYS */;
INSERT INTO `BOXES_CLIENTS` VALUES
(1,6,'2025-07-15 00:00:00','2025-07-20 00:00:00'),
(3,1,'2025-07-15 00:00:00','2025-07-16 00:00:00');
/*!40000 ALTER TABLE `BOXES_CLIENTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BOX_DISCOUNTS`
--

DROP TABLE IF EXISTS `BOX_DISCOUNTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `BOX_DISCOUNTS` (
  `id_discount` int(11) NOT NULL AUTO_INCREMENT,
  `account_type` enum('free','premium') NOT NULL,
  `discount_percentage` decimal(5,2) NOT NULL,
  `is_sale_period` tinyint(1) DEFAULT 0,
  `sale_discount_percentage` decimal(5,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_discount`),
  UNIQUE KEY `account_type_sale` (`account_type`,`is_sale_period`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BOX_DISCOUNTS`
--

LOCK TABLES `BOX_DISCOUNTS` WRITE;
/*!40000 ALTER TABLE `BOX_DISCOUNTS` DISABLE KEYS */;
INSERT INTO `BOX_DISCOUNTS` VALUES
(1,'free',0.00,0,NULL,'2025-07-14 12:44:24','2025-07-14 12:44:24'),
(2,'free',0.00,1,NULL,'2025-07-14 12:44:24','2025-07-14 12:44:24'),
(3,'premium',10.00,0,NULL,'2025-07-14 12:44:24','2025-07-14 12:44:24'),
(4,'premium',15.00,1,NULL,'2025-07-14 12:44:24','2025-07-14 12:44:24');
/*!40000 ALTER TABLE `BOX_DISCOUNTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CART_DROP_ORDERS`
--

DROP TABLE IF EXISTS `CART_DROP_ORDERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `CART_DROP_ORDERS` (
  `id_cart_drop_order` int(11) NOT NULL AUTO_INCREMENT,
  `id_merchant` int(11) NOT NULL,
  `id_client` int(11) NOT NULL,
  `cart_items` text NOT NULL,
  `total_amount` decimal(10,2) NOT NULL,
  `special_instructions` text DEFAULT NULL,
  `id_delivery_address` int(11) NOT NULL,
  `preferred_delivery_date` date NOT NULL,
  `preferred_delivery_time` time NOT NULL,
  `delivery_time_slot` enum('morning','afternoon','evening') NOT NULL,
  `status` enum('pending','confirmed','paid','preparing','ready','assigned','in_delivery','delivered','cancelled') DEFAULT 'pending',
  `id_appointment` int(11) DEFAULT NULL,
  `id_delivery` int(11) DEFAULT NULL,
  `id_payment` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_cart_drop_order`),
  KEY `id_delivery_address` (`id_delivery_address`),
  KEY `id_appointment` (`id_appointment`),
  KEY `id_delivery` (`id_delivery`),
  KEY `id_payment` (`id_payment`),
  KEY `idx_cart_drop_merchant` (`id_merchant`,`status`),
  KEY `idx_cart_drop_client` (`id_client`,`status`),
  KEY `idx_cart_drop_delivery_date` (`preferred_delivery_date`,`status`),
  CONSTRAINT `CART_DROP_ORDERS_ibfk_1` FOREIGN KEY (`id_merchant`) REFERENCES `USERS` (`id_user`),
  CONSTRAINT `CART_DROP_ORDERS_ibfk_2` FOREIGN KEY (`id_client`) REFERENCES `USERS` (`id_user`),
  CONSTRAINT `CART_DROP_ORDERS_ibfk_3` FOREIGN KEY (`id_delivery_address`) REFERENCES `ADDRESSES` (`id_address`),
  CONSTRAINT `CART_DROP_ORDERS_ibfk_4` FOREIGN KEY (`id_appointment`) REFERENCES `APPOINTMENTS` (`id_appointment`),
  CONSTRAINT `CART_DROP_ORDERS_ibfk_5` FOREIGN KEY (`id_delivery`) REFERENCES `DELIVERIES` (`id_deliverie`),
  CONSTRAINT `CART_DROP_ORDERS_ibfk_6` FOREIGN KEY (`id_payment`) REFERENCES `PAYMENTS` (`id_payment`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CART_DROP_ORDERS`
--

LOCK TABLES `CART_DROP_ORDERS` WRITE;
/*!40000 ALTER TABLE `CART_DROP_ORDERS` DISABLE KEYS */;
INSERT INTO `CART_DROP_ORDERS` VALUES
(1,8,1,'{\"products\":[{\"id_product\":1,\"name\":\"Ciao Kombucha\",\"price\":3,\"quantity\":1,\"category\":\"froid\"}]}',3.00,'',50,'2025-07-16','23:29:00','afternoon','pending',NULL,NULL,79,'2025-07-14 14:26:13','2025-07-14 14:26:13'),
(8,8,1,'{\"products\":[{\"id_product\":1,\"name\":\"Ciao Kombucha\",\"quantity\":1,\"unit_price\":\"3.00\",\"total_price\":3,\"merchant_name\":\"Commercant COCO\"}],\"accessories\":[]}',3.00,'NON',58,'2025-07-15','12:00:00','afternoon','pending',NULL,NULL,NULL,'2025-07-14 20:37:24','2025-07-14 20:37:24'),
(9,8,1,'{\"products\":[{\"id_product\":1,\"name\":\"Ciao Kombucha\",\"quantity\":1,\"unit_price\":\"3.00\",\"total_price\":3,\"merchant_name\":\"Commercant COCO\"}],\"accessories\":[]}',3.00,'nope',59,'2025-07-15','12:00:00','afternoon','confirmed',NULL,NULL,NULL,'2025-07-14 20:43:28','2025-07-14 20:44:01'),
(10,8,1,'{\"products\":[{\"id_product\":1,\"name\":\"Ciao Kombucha\",\"quantity\":1,\"unit_price\":\"3.00\",\"total_price\":3,\"merchant_name\":\"Commercant COCO\"}],\"accessories\":[{\"id_accessory\":1,\"name\":\"Pack de gla\\u00e7ons standard\",\"quantity\":1,\"unit_price\":\"3.50\",\"total_price\":3.5}]}',6.50,'aa',64,'2025-07-15','12:00:00','afternoon','delivered',NULL,NULL,NULL,'2025-07-14 20:48:04','2025-07-15 13:51:12');
/*!40000 ALTER TABLE `CART_DROP_ORDERS` ENABLE KEYS */;
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
INSERT INTO `CONCERN` VALUES
(80,10),
(81,11),
(81,12),
(82,13),
(82,14);
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
  `title` varchar(255) NOT NULL DEFAULT 'Contrat EcoDeli',
  `description` text DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT 0.00,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `terms` text NOT NULL,
  `status` enum('active','inactive','pending','rejected') NOT NULL DEFAULT 'pending',
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id_contract`),
  KEY `id_user` (`id_user`),
  CONSTRAINT `contracts_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `USERS` (`id_user`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CONTRACTS`
--

LOCK TABLES `CONTRACTS` WRITE;
/*!40000 ALTER TABLE `CONTRACTS` DISABLE KEYS */;
INSERT INTO `CONTRACTS` VALUES
(1,5,'Contrat EcoDeli',NULL,0.00,'2025-06-01','2025-10-01','pose pas trop de questions et accepte','active','2025-06-27 12:32:00'),
(2,8,'Contrat EcoDeli',NULL,0.00,'2025-07-07','2025-09-09','prix au mois = 1000€','active','2025-07-06 10:38:45'),
(3,4,'1mois','au nom de Pierrot',1234.00,'2025-07-14','2025-08-14','ping ping ','pending','2025-07-06 11:56:33');
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
  `original_destination_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_deliverie`),
  KEY `id_announcement` (`id_announcement`),
  KEY `id_address_start` (`id_address_start`),
  KEY `id_address_end` (`id_address_end`),
  KEY `id_user` (`id_user`),
  KEY `DELIVERIES_original_dest_fk` (`original_destination_id`),
  CONSTRAINT `DELIVERIES_ibfk_1` FOREIGN KEY (`id_announcement`) REFERENCES `ANNOUNCEMENTS` (`id_announcement`),
  CONSTRAINT `DELIVERIES_ibfk_2` FOREIGN KEY (`id_address_start`) REFERENCES `ADDRESSES` (`id_address`),
  CONSTRAINT `DELIVERIES_ibfk_3` FOREIGN KEY (`id_address_end`) REFERENCES `ADDRESSES` (`id_address`),
  CONSTRAINT `DELIVERIES_ibfk_4` FOREIGN KEY (`id_user`) REFERENCES `USERS` (`id_user`),
  CONSTRAINT `DELIVERIES_original_dest_fk` FOREIGN KEY (`original_destination_id`) REFERENCES `ADDRESSES` (`id_address`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DELIVERIES`
--

LOCK TABLES `DELIVERIES` WRITE;
/*!40000 ALTER TABLE `DELIVERIES` DISABLE KEYS */;
INSERT INTO `DELIVERIES` VALUES
(1,'2025-05-15 18:31:27',NULL,2,NULL,NULL,1,6,7,2,NULL,NULL),
(2,'2025-05-18 15:15:01',NULL,2,NULL,NULL,1,6,7,2,NULL,NULL),
(3,'2025-05-28 09:16:50',NULL,2,NULL,NULL,5,15,16,2,NULL,NULL),
(5,'2025-07-03 12:29:35','2025-07-05 17:49:30',4,NULL,NULL,7,31,32,7,815274,NULL),
(6,'2025-07-05 18:03:13',NULL,1,NULL,NULL,8,36,37,7,NULL,NULL),
(7,'2025-07-11 08:59:22','2025-07-11 09:05:12',5,NULL,NULL,9,42,43,7,301441,NULL),
(9,'2025-07-11 14:23:44',NULL,1,NULL,NULL,11,47,49,7,NULL,NULL),
(10,'2025-07-16 16:50:47','2025-07-16 17:19:34',5,NULL,NULL,12,66,68,7,893903,67),
(12,'2025-07-16 17:49:10','2025-07-16 17:49:58',4,NULL,NULL,14,69,71,7,829953,70),
(13,'2025-07-16 17:56:02','2025-07-16 17:56:30',4,NULL,NULL,15,71,70,7,745326,NULL),
(14,'2025-07-16 18:54:30','2025-07-16 18:55:16',4,NULL,NULL,16,72,74,7,109993,73),
(15,'2025-07-16 19:38:45','2025-07-16 19:39:54',4,NULL,NULL,17,74,73,7,360544,NULL),
(16,'2025-07-16 19:54:44','2025-07-16 19:55:13',4,NULL,NULL,18,75,76,7,415054,NULL),
(17,'2025-07-16 20:01:18',NULL,1,NULL,NULL,19,77,78,7,NULL,NULL);
/*!40000 ALTER TABLE `DELIVERIES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DELIVERY_ACCESSORIES`
--

DROP TABLE IF EXISTS `DELIVERY_ACCESSORIES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `DELIVERY_ACCESSORIES` (
  `id_accessory` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `category` enum('cold_pack','insulated_bag','fragile_protection','other') NOT NULL,
  `for_product_categories` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`for_product_categories`)),
  `is_active` tinyint(1) DEFAULT 1,
  PRIMARY KEY (`id_accessory`),
  KEY `idx_category` (`category`),
  KEY `idx_active` (`is_active`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DELIVERY_ACCESSORIES`
--

LOCK TABLES `DELIVERY_ACCESSORIES` WRITE;
/*!40000 ALTER TABLE `DELIVERY_ACCESSORIES` DISABLE KEYS */;
INSERT INTO `DELIVERY_ACCESSORIES` VALUES
(1,'Pack de glaçons standard','Maintient la chaîne du froid pendant 2-3h',3.50,'cold_pack','[\"froid\"]',1),
(2,'Pack de glaçons renforcé','Maintient la chaîne du froid pendant 4-6h',5.00,'cold_pack','[\"froid\"]',1),
(3,'Sac isotherme petit','Pour produits jusqu\'à 2kg',4.00,'insulated_bag','[\"froid\"]',1),
(4,'Sac isotherme moyen','Pour produits jusqu\'à 5kg',6.50,'insulated_bag','[\"froid\"]',1),
(5,'Sac isotherme grand','Pour produits jusqu\'à 10kg',9.00,'insulated_bag','[\"froid\"]',1),
(6,'Kit protection fragile','Emballage bulle et protection',3.00,'fragile_protection','[\"fragile\"]',1),
(7,'Chaufferette portable','Maintient au chaud les produits',2.50,'other','[\"chaud\"]',1);
/*!40000 ALTER TABLE `DELIVERY_ACCESSORIES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DELIVERY_PROPOSALS`
--

DROP TABLE IF EXISTS `DELIVERY_PROPOSALS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `DELIVERY_PROPOSALS` (
  `id_proposal` int(11) NOT NULL AUTO_INCREMENT,
  `id_announcement` int(11) NOT NULL,
  `id_provider` int(11) NOT NULL,
  `proposed_price` decimal(10,2) NOT NULL,
  `proposed_departure_date` datetime NOT NULL,
  `proposed_pickup_date` datetime NOT NULL,
  `proposed_delivery_date` datetime NOT NULL,
  `message` text DEFAULT NULL,
  `status` enum('pending','accepted','rejected','expired') DEFAULT 'pending',
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_proposal`),
  KEY `id_announcement` (`id_announcement`),
  KEY `id_provider` (`id_provider`),
  KEY `status` (`status`),
  KEY `idx_proposals_status` (`status`,`created_at`),
  CONSTRAINT `DELIVERY_PROPOSALS_ibfk_1` FOREIGN KEY (`id_announcement`) REFERENCES `ANNOUNCEMENTS` (`id_announcement`) ON DELETE CASCADE,
  CONSTRAINT `DELIVERY_PROPOSALS_ibfk_2` FOREIGN KEY (`id_provider`) REFERENCES `USERS` (`id_user`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DELIVERY_PROPOSALS`
--

LOCK TABLES `DELIVERY_PROPOSALS` WRITE;
/*!40000 ALTER TABLE `DELIVERY_PROPOSALS` DISABLE KEYS */;
INSERT INTO `DELIVERY_PROPOSALS` VALUES
(1,9,7,15.00,'2025-07-12 08:53:00','2025-07-12 08:53:00','2025-07-12 08:53:00','\n[Livraison à mi-chemin] Adresse: 12, Rue Pédro, 94510, La Queue-en-brie','accepted','2025-07-11 08:53:59','2025-07-11 08:59:22'),
(3,11,7,16.80,'2025-07-12 14:22:00','2025-07-12 14:22:00','2025-07-12 14:22:00','\n[Livraison à mi-chemin] Adresse: 31, Rue diderot, 94500, Champigny','accepted','2025-07-11 14:23:17','2025-07-11 14:23:44'),
(4,12,7,240.00,'2025-07-18 16:43:00','2025-07-18 21:43:00','2025-07-19 21:43:00','je dépose le PA dans le locker\n[Livraison à mi-chemin] Adresse: 67, Rue de la Jary, 94300, Vincennes, Locker','accepted','2025-07-16 16:45:30','2025-07-16 16:50:47'),
(5,13,7,240.00,'2025-07-18 17:32:00','2025-07-18 17:32:00','2025-07-19 17:32:00','','accepted','2025-07-16 17:32:44','2025-07-16 17:32:56'),
(6,14,7,1800.00,'2025-07-18 17:44:00','2025-07-17 17:44:00','2025-07-24 17:44:00','\n[Livraison à mi-chemin] Adresse: 67, Rue de la Jarry, 94300, Vincennes','accepted','2025-07-16 17:48:52','2025-07-16 17:49:10'),
(7,15,7,1800.00,'2025-07-22 17:55:00','2025-07-28 17:55:00','2025-07-30 17:55:00','','accepted','2025-07-16 17:55:49','2025-07-16 17:56:02'),
(8,16,7,16.80,'2025-07-17 18:53:00','2025-07-17 18:53:00','2025-07-21 18:53:00','\n[Livraison à mi-chemin] Adresse: 31, Rue diderot, 94500, Champigny','accepted','2025-07-16 18:54:13','2025-07-16 18:54:30'),
(9,17,7,16.80,'2025-07-17 19:38:00','2025-07-17 19:38:00','2025-07-17 19:38:00','','accepted','2025-07-16 19:38:28','2025-07-16 19:38:45'),
(10,18,7,45.00,'2025-07-17 19:54:00','2025-07-17 19:54:00','2025-07-17 19:54:00','','accepted','2025-07-16 19:54:21','2025-07-16 19:54:44'),
(11,19,7,25.50,'2025-07-17 20:00:00','2025-07-17 20:00:00','2025-07-17 20:00:00','','accepted','2025-07-16 20:00:50','2025-07-16 20:01:18');
/*!40000 ALTER TABLE `DELIVERY_PROPOSALS` ENABLE KEYS */;
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
  `date` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id_document`),
  KEY `id_announcement` (`id_announcement`),
  KEY `id_user` (`id_user`),
  CONSTRAINT `DOCUMENTS_ibfk_1` FOREIGN KEY (`id_announcement`) REFERENCES `ANNOUNCEMENTS` (`id_announcement`),
  CONSTRAINT `DOCUMENTS_ibfk_2` FOREIGN KEY (`id_user`) REFERENCES `USERS` (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DOCUMENTS`
--

LOCK TABLES `DOCUMENTS` WRITE;
/*!40000 ALTER TABLE `DOCUMENTS` DISABLE KEYS */;
INSERT INTO `DOCUMENTS` VALUES
(1,'CNI',NULL,'http://ecodeli.fr/assets/uploads/documents/683f3899474ae3.37549087.png','2028-06-14',NULL,4,'2025-07-01 20:35:01'),
(2,'CNI',NULL,'http://ecodeli.fr/assets/uploads/documents/683f3920c0da80.85438548.png','2028-06-14',NULL,4,'2025-07-01 20:35:01'),
(3,'Permis de conduire','Screenshot from 2025-04-24 15-17-04.png','doc_68519eb2ae640.png',NULL,NULL,7,'2025-07-01 20:35:01'),
(4,'CV',NULL,'doc_68630a6e4909e.png',NULL,NULL,10,'2025-07-01 20:35:01'),
(5,'CV',NULL,'doc_68630a755f955.png',NULL,NULL,10,'2025-07-01 20:35:01'),
(6,'Diplômes/Certifications','Screenshot from 2025-04-24 15-28-40.png','doc_686445a28f2b3.png',NULL,NULL,5,'2025-07-01 20:35:01'),
(7,'Diplômes/Certifications','Screenshot from 2025-04-24 15-28-40.png','doc_6864471f34017.png',NULL,NULL,5,'2025-07-01 20:37:51'),
(8,'Permis de conduire','Screenshot from 2025-05-11 23-35-19.png','doc_686bc68c16130.png',NULL,NULL,7,'2025-07-07 13:07:24'),
(9,'Permis de conduire','Screenshot from 2025-04-25 11-32-36.png','doc_687662beb1846.png',NULL,NULL,12,'2025-07-15 14:16:30');
/*!40000 ALTER TABLE `DOCUMENTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FORFAIT_PLANS`
--

DROP TABLE IF EXISTS `FORFAIT_PLANS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `FORFAIT_PLANS` (
  `id_plan` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `price_monthly` decimal(10,2) NOT NULL,
  `price_yearly` decimal(10,2) NOT NULL,
  `stripe_price_id_monthly` varchar(255) DEFAULT NULL,
  `stripe_price_id_yearly` varchar(255) DEFAULT NULL,
  `features` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`features`)),
  `max_deliveries_month` int(11) DEFAULT NULL,
  `max_announcements_month` int(11) DEFAULT NULL,
  `priority_support` tinyint(1) DEFAULT 0,
  `analytics_access` tinyint(1) DEFAULT 0,
  `api_access` tinyint(1) DEFAULT 0,
  `is_active` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `insurance_limit` varchar(100) DEFAULT NULL,
  `discount_shipping` varchar(100) DEFAULT NULL,
  `priority_shipping` varchar(100) DEFAULT NULL,
  `permanent_discount` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_plan`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FORFAIT_PLANS`
--

LOCK TABLES `FORFAIT_PLANS` WRITE;
/*!40000 ALTER TABLE `FORFAIT_PLANS` DISABLE KEYS */;
INSERT INTO `FORFAIT_PLANS` VALUES
(1,'Free','Formule gratuite pour commencer',0.00,0.00,NULL,NULL,'[\"15% du montant de l\'envoi en supplément pour envoi prioritaire\"]',5,3,0,0,0,1,'2025-07-04 10:41:22','2025-07-04 10:41:22','-','-','15% du montant de l\'envoi en supplément','-'),
(2,'Starter','Formule Starter pour particuliers réguliers',9.90,99.00,NULL,NULL,'[\"Assurance jusqu\'à 115€/envoi\", \"5% de réduction sur l\'envoi de colis\", \"5% du montant de l\'envoi en supplément pour envoi prioritaire\", \"5% de réduction sur les petits colis\"]',50,20,0,0,0,1,'2025-07-04 10:41:22','2025-07-04 10:41:22','Jusqu\'à 115€/envoi','5%','5% du montant de l\'envoi en supplément','5% uniquement sur les petits colis'),
(3,'Premium','Formule Premium pour les utilisateurs exigeants',19.99,199.00,NULL,NULL,'[\"Assurance jusqu\'à 3000€/envoi (au-delà, supplément de 75€)\", \"9% de réduction sur l\'envoi de colis (1er envoi offert si <150€)\", \"3 envois prioritaires offerts/mois, au-delà 5% du montant de l\'envoi en supplément\", \"5% de réduction sur tous les colis\"]',200,100,1,1,1,1,'2025-07-04 10:41:22','2025-07-04 10:41:22','Jusqu\'à 3000€/envoi (au-delà, supplément de 75€)','9% (1er envoi offert si <150€)','3 offerts/mois, au-delà 5% du montant','5% sur tous les colis');
/*!40000 ALTER TABLE `FORFAIT_PLANS` ENABLE KEYS */;
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
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `id_giver` int(11) NOT NULL,
  `id_receiver` int(11) NOT NULL,
  `id_concern` int(11) DEFAULT NULL,
  `id_appointment` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_grade`),
  KEY `id_giver` (`id_giver`),
  KEY `id_receiver` (`id_receiver`),
  KEY `id_concern` (`id_concern`),
  KEY `id_appointment` (`id_appointment`),
  CONSTRAINT `GRADES_ibfk_1` FOREIGN KEY (`id_giver`) REFERENCES `USERS` (`id_user`),
  CONSTRAINT `GRADES_ibfk_2` FOREIGN KEY (`id_receiver`) REFERENCES `USERS` (`id_user`),
  CONSTRAINT `GRADES_ibfk_3` FOREIGN KEY (`id_concern`) REFERENCES `SERVICES` (`id_service`),
  CONSTRAINT `GRADES_ibfk_4` FOREIGN KEY (`id_appointment`) REFERENCES `APPOINTMENTS` (`id_appointment`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GRADES`
--

LOCK TABLES `GRADES` WRITE;
/*!40000 ALTER TABLE `GRADES` DISABLE KEYS */;
INSERT INTO `GRADES` VALUES
(1,4,'Très bon service, je recommande.','2025-06-16 09:23:30',10,4,2,NULL),
(2,5,'Très bon service, je recommande.','2025-06-10 09:23:30',10,4,3,NULL),
(3,3,'Service de qualité, prestataire professionnel.','2025-06-17 09:23:30',10,4,4,NULL),
(4,5,'Service excellent, très satisfait !','2025-06-23 09:23:30',10,5,5,NULL),
(5,5,'Service excellent, très satisfait !','2025-06-30 09:23:30',10,10,6,NULL),
(6,5,'Bonne expérience, je ferai appel à nouveau.','2025-06-28 09:23:30',11,4,2,NULL),
(7,3,'Service de qualité, prestataire professionnel.','2025-06-26 09:23:30',11,4,3,NULL),
(8,3,'Service excellent, très satisfait !','2025-06-18 09:23:30',11,4,4,NULL),
(9,5,'Service de qualité, prestataire professionnel.','2025-06-15 09:23:30',11,5,5,NULL),
(10,3,'Service excellent, très satisfait !','2025-06-26 09:23:30',11,10,6,NULL),
(16,5,'Très bonne expérience, je recommande vivement.','2025-07-05 09:23:30',1,5,5,1),
(17,5,'ca fonctionne !','2025-07-08 14:53:19',1,1,9,6),
(18,5,'','2025-07-08 15:03:23',1,1,8,5),
(19,2,'Ca grince quand je marche !!!','2025-07-15 09:46:23',1,1,10,7);
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
  `pdf_path` varchar(255) DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  `period_start` date DEFAULT NULL,
  `period_end` date DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `invoice_type` enum('client','provider','admin') DEFAULT NULL,
  `payment_id` int(11) DEFAULT NULL,
  `date_paid` datetime DEFAULT NULL,
  `due_date` date DEFAULT NULL,
  `description` text DEFAULT NULL,
  `status` enum('pending','paid','cancelled') DEFAULT 'pending',
  PRIMARY KEY (`id_invoice`),
  KEY `fk_invoices_user` (`id_user`),
  KEY `idx_order_num` (`order_num`),
  KEY `idx_payment_id` (`payment_id`),
  KEY `idx_invoice_type` (`invoice_type`),
  CONSTRAINT `fk_invoices_user` FOREIGN KEY (`id_user`) REFERENCES `USERS` (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `INVOICES`
--

LOCK TABLES `INVOICES` WRITE;
/*!40000 ALTER TABLE `INVOICES` DISABLE KEYS */;
INSERT INTO `INVOICES` VALUES
(1,485,4,NULL,NULL,NULL,NULL,'2025-07-04 17:09:14',NULL,NULL,NULL,NULL,NULL,'pending'),
(2,165,4,NULL,NULL,NULL,NULL,'2025-07-04 17:09:14',NULL,NULL,NULL,NULL,NULL,'pending'),
(3,185,4,NULL,NULL,NULL,NULL,'2025-07-04 17:09:14',NULL,NULL,NULL,NULL,NULL,'pending'),
(4,276,5,NULL,NULL,NULL,NULL,'2025-07-04 17:09:14',NULL,NULL,NULL,NULL,NULL,'pending'),
(5,243,5,NULL,NULL,NULL,NULL,'2025-07-04 17:09:14',NULL,NULL,NULL,NULL,NULL,'pending'),
(6,482,5,NULL,NULL,NULL,NULL,'2025-07-04 17:09:14',NULL,NULL,NULL,NULL,NULL,'pending'),
(7,30,4,NULL,1,NULL,NULL,'2025-07-04 17:22:40','client',4,NULL,'2025-08-03','Facture client pour le service : Annonce test pour achat ','pending'),
(8,25.5,4,NULL,4,NULL,NULL,'2025-07-04 17:22:40','provider',4,NULL,'2025-08-03','Rémunération prestataire pour le service : Annonce test pour achat ','pending'),
(9,4.5,4,NULL,1,NULL,NULL,'2025-07-04 17:22:40','admin',4,NULL,'2025-08-03','Commission EcoDeli sur le service : Annonce test pour achat ','pending'),
(10,3,8,NULL,NULL,NULL,NULL,'2025-07-14 22:38:01',NULL,NULL,NULL,NULL,NULL,'pending'),
(11,3,9,NULL,NULL,NULL,NULL,'2025-07-14 22:44:01',NULL,NULL,NULL,NULL,NULL,'pending'),
(12,3,9,NULL,NULL,NULL,NULL,'2025-07-14 22:47:39',NULL,NULL,NULL,NULL,NULL,'pending'),
(13,6.5,10,NULL,NULL,NULL,NULL,'2025-07-14 22:48:31',NULL,NULL,NULL,NULL,NULL,'pending'),
(14,6.5,10,NULL,NULL,NULL,NULL,'2025-07-14 23:01:04',NULL,NULL,NULL,NULL,NULL,'pending');
/*!40000 ALTER TABLE `INVOICES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MERCHANT_INVENTORY`
--

DROP TABLE IF EXISTS `MERCHANT_INVENTORY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `MERCHANT_INVENTORY` (
  `id_inventory` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `current_stock` int(11) NOT NULL DEFAULT 0,
  `min_stock_alert` int(11) DEFAULT 5,
  `max_stock` int(11) DEFAULT NULL,
  `current_price` decimal(10,2) NOT NULL,
  `location_city` varchar(100) DEFAULT NULL,
  `last_restock_date` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_inventory`),
  UNIQUE KEY `unique_product_location` (`id_product`,`location_city`),
  KEY `idx_stock_alerts` (`current_stock`,`min_stock_alert`),
  KEY `idx_location` (`location_city`),
  CONSTRAINT `MERCHANT_INVENTORY_ibfk_1` FOREIGN KEY (`id_product`) REFERENCES `MERCHANT_PRODUCTS` (`id_product`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MERCHANT_INVENTORY`
--

LOCK TABLES `MERCHANT_INVENTORY` WRITE;
/*!40000 ALTER TABLE `MERCHANT_INVENTORY` DISABLE KEYS */;
INSERT INTO `MERCHANT_INVENTORY` VALUES
(1,1,12,5,NULL,3.00,'Paris','2025-07-14 21:02:03','2025-07-14 12:46:46','2025-07-14 21:02:03');
/*!40000 ALTER TABLE `MERCHANT_INVENTORY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MERCHANT_PRODUCTS`
--

DROP TABLE IF EXISTS `MERCHANT_PRODUCTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `MERCHANT_PRODUCTS` (
  `id_product` int(11) NOT NULL AUTO_INCREMENT,
  `id_merchant` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `category` enum('froid','chaud','normal','fragile') DEFAULT 'normal',
  `base_price` decimal(10,2) NOT NULL,
  `unit` enum('piece','kg','litre','metre') DEFAULT 'piece',
  `image_url` varchar(500) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_product`),
  KEY `idx_merchant_active` (`id_merchant`,`is_active`),
  KEY `idx_category` (`category`),
  CONSTRAINT `MERCHANT_PRODUCTS_ibfk_1` FOREIGN KEY (`id_merchant`) REFERENCES `USERS` (`id_user`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MERCHANT_PRODUCTS`
--

LOCK TABLES `MERCHANT_PRODUCTS` WRITE;
/*!40000 ALTER TABLE `MERCHANT_PRODUCTS` DISABLE KEYS */;
INSERT INTO `MERCHANT_PRODUCTS` VALUES
(1,8,'Ciao Kombucha','Venez gouter la nouvelle boisson de Squeezie','froid',2.80,'piece','',1,'2025-07-14 12:46:46','2025-07-14 12:46:46');
/*!40000 ALTER TABLE `MERCHANT_PRODUCTS` ENABLE KEYS */;
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
  `proposal_id` int(11) DEFAULT NULL,
  `message_type` enum('counter_offer','accept','reject','question','clarification','proposal') DEFAULT NULL,
  `proposed_price` decimal(10,2) DEFAULT NULL,
  `proposed_departure_date` datetime DEFAULT NULL,
  `proposed_pickup_date` datetime DEFAULT NULL,
  `proposed_delivery_date` datetime DEFAULT NULL,
  `content` text NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id_message`),
  KEY `sender_id` (`sender_id`),
  KEY `receiver_id` (`receiver_id`),
  KEY `idx_messages_proposal` (`proposal_id`,`created_at`),
  CONSTRAINT `MESSAGES_ibfk_1` FOREIGN KEY (`sender_id`) REFERENCES `USERS` (`id_user`) ON DELETE CASCADE,
  CONSTRAINT `MESSAGES_ibfk_2` FOREIGN KEY (`receiver_id`) REFERENCES `USERS` (`id_user`) ON DELETE CASCADE,
  CONSTRAINT `MESSAGES_ibfk_3` FOREIGN KEY (`proposal_id`) REFERENCES `DELIVERY_PROPOSALS` (`id_proposal`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MESSAGES`
--

LOCK TABLES `MESSAGES` WRITE;
/*!40000 ALTER TABLE `MESSAGES` DISABLE KEYS */;
INSERT INTO `MESSAGES` VALUES
(1,6,1,NULL,NULL,NULL,NULL,NULL,NULL,'test','2025-06-25 20:04:52'),
(2,6,1,NULL,NULL,NULL,NULL,NULL,NULL,'zebii','2025-06-25 20:08:11'),
(3,6,1,NULL,NULL,NULL,NULL,NULL,NULL,'zebii','2025-06-25 20:08:59'),
(4,6,1,NULL,NULL,NULL,NULL,NULL,NULL,'zebii','2025-06-25 20:09:01'),
(5,6,1,NULL,NULL,NULL,NULL,NULL,NULL,'zebii','2025-06-25 20:09:01'),
(6,6,1,NULL,NULL,NULL,NULL,NULL,NULL,'zebii','2025-06-25 20:09:01'),
(7,1,2,NULL,NULL,NULL,NULL,NULL,NULL,'test','2025-06-25 20:11:49'),
(8,6,1,NULL,NULL,NULL,NULL,NULL,NULL,'ABRACADABRAA','2025-06-25 20:14:37'),
(9,6,1,NULL,NULL,NULL,NULL,NULL,NULL,'zdezczecv','2025-06-25 20:15:41'),
(10,6,1,NULL,NULL,NULL,NULL,NULL,NULL,'zdezczecv','2025-06-25 20:15:42'),
(11,6,1,NULL,NULL,NULL,NULL,NULL,NULL,'bkaa','2025-06-25 20:19:41'),
(12,6,1,NULL,NULL,NULL,NULL,NULL,NULL,'ddd','2025-06-25 20:20:57'),
(13,6,1,NULL,NULL,NULL,NULL,NULL,NULL,'ddd','2025-06-25 20:22:46'),
(14,6,1,NULL,NULL,NULL,NULL,NULL,NULL,'ddd','2025-06-25 20:22:54'),
(15,1,2,NULL,NULL,NULL,NULL,NULL,NULL,'blabla','2025-07-02 20:13:09'),
(16,6,4,NULL,NULL,NULL,NULL,NULL,NULL,'Faut bosser la ca va pas, on a plus de CA','2025-07-05 09:01:05'),
(17,7,1,NULL,NULL,NULL,NULL,NULL,NULL,'j&#039;ai besoin du code','2025-07-05 17:54:11'),
(18,7,2,NULL,NULL,NULL,NULL,NULL,NULL,'sz','2025-07-07 13:07:07'),
(19,7,1,1,'proposal',15.00,'2025-07-12 08:53:00','2025-07-12 08:53:00','2025-07-12 08:53:00','\n[Livraison à mi-chemin] Adresse: 12, Rue Pédro, 94510, La Queue-en-brie','2025-07-11 08:53:59'),
(20,1,7,1,'clarification',NULL,NULL,NULL,NULL,'j\'accepte','2025-07-11 08:56:05'),
(21,1,7,1,'accept',NULL,NULL,NULL,NULL,'Proposition acceptée','2025-07-11 08:59:22'),
(24,7,1,3,'proposal',16.80,'2025-07-12 14:22:00','2025-07-12 14:22:00','2025-07-12 14:22:00','\n[Livraison à mi-chemin] Adresse: 31, Rue diderot, 94500, Champigny','2025-07-11 14:23:17'),
(25,1,7,3,'accept',NULL,NULL,NULL,NULL,'Proposition acceptée','2025-07-11 14:23:44'),
(26,7,1,4,'proposal',240.00,'2025-07-18 16:43:00','2025-07-18 21:43:00','2025-07-19 21:43:00','je dépose le PA dans le locker\n[Livraison à mi-chemin] Adresse: 67, Rue de la Jary, 94300, Vincennes, Locker','2025-07-16 16:45:30'),
(27,1,7,4,'accept',NULL,NULL,NULL,NULL,'Proposition acceptée','2025-07-16 16:50:47'),
(28,7,1,5,'proposal',240.00,'2025-07-18 17:32:00','2025-07-18 17:32:00','2025-07-19 17:32:00','','2025-07-16 17:32:44'),
(29,1,7,5,'accept',NULL,NULL,NULL,NULL,'Proposition acceptée','2025-07-16 17:32:56'),
(30,7,1,6,'proposal',1800.00,'2025-07-18 17:44:00','2025-07-17 17:44:00','2025-07-24 17:44:00','\n[Livraison à mi-chemin] Adresse: 67, Rue de la Jarry, 94300, Vincennes','2025-07-16 17:48:52'),
(31,1,7,6,'accept',NULL,NULL,NULL,NULL,'Proposition acceptée','2025-07-16 17:49:10'),
(32,7,1,7,'proposal',1800.00,'2025-07-22 17:55:00','2025-07-28 17:55:00','2025-07-30 17:55:00','','2025-07-16 17:55:49'),
(33,1,7,7,'accept',NULL,NULL,NULL,NULL,'Proposition acceptée','2025-07-16 17:56:02'),
(34,7,1,8,'proposal',16.80,'2025-07-17 18:53:00','2025-07-17 18:53:00','2025-07-21 18:53:00','\n[Livraison à mi-chemin] Adresse: 31, Rue diderot, 94500, Champigny','2025-07-16 18:54:13'),
(35,1,7,8,'accept',NULL,NULL,NULL,NULL,'Proposition acceptée','2025-07-16 18:54:30'),
(36,7,1,9,'proposal',16.80,'2025-07-17 19:38:00','2025-07-17 19:38:00','2025-07-17 19:38:00','','2025-07-16 19:38:28'),
(37,1,7,9,'accept',NULL,NULL,NULL,NULL,'Proposition acceptée','2025-07-16 19:38:45'),
(38,7,1,10,'proposal',45.00,'2025-07-17 19:54:00','2025-07-17 19:54:00','2025-07-17 19:54:00','','2025-07-16 19:54:21'),
(39,1,7,10,'accept',NULL,NULL,NULL,NULL,'Proposition acceptée','2025-07-16 19:54:44'),
(40,7,1,11,'proposal',25.50,'2025-07-17 20:00:00','2025-07-17 20:00:00','2025-07-17 20:00:00','','2025-07-16 20:00:50'),
(41,1,7,11,'accept',NULL,NULL,NULL,NULL,'Proposition acceptée','2025-07-16 20:01:18');
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
  `status` enum('pending','pending_approval','paid') DEFAULT 'pending',
  `id_deliverie` int(11) DEFAULT NULL,
  `session_id` varchar(255) DEFAULT NULL,
  `id_announcement` int(11) DEFAULT NULL,
  `id_cart_drop_order` int(11) DEFAULT NULL,
  `paid_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `id_box` int(11) DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  `type` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_payment`),
  KEY `id_deliverie` (`id_deliverie`),
  CONSTRAINT `PAYMENTS_ibfk_1` FOREIGN KEY (`id_deliverie`) REFERENCES `DELIVERIES` (`id_deliverie`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PAYMENTS`
--

LOCK TABLES `PAYMENTS` WRITE;
/*!40000 ALTER TABLE `PAYMENTS` DISABLE KEYS */;
INSERT INTO `PAYMENTS` VALUES
(1,30.00,'pending',3,'cs_test_a1wWA0rrrYLYKJgRZM6oVm4cniiK2OX0ugcNdrhETJUCkzGpcRpIPtWNcw',5,NULL,NULL,'2025-05-28 11:23:43',NULL,NULL,NULL),
(2,30.00,'pending',3,'cs_test_a1leGzTfaCXAhkeBVPdG7kBxsR3uEjEGrjfgMfbvjsdDqR3C3wDfT8Wnnn',5,NULL,NULL,'2025-05-28 11:39:11',NULL,NULL,NULL),
(3,30.00,'pending',3,'cs_test_a1NciNfjpTnrT0RyUby9x6lSg98L2AoPqnGIruuht8Zxcf7dCjjqqWmXfc',5,NULL,NULL,'2025-05-28 11:49:07',NULL,NULL,NULL),
(4,30.00,'paid',3,'cs_test_a1HMEflqWZWmKQWcjQVL2YnzR1AxmaKyxbyUCU0gHWAAgqHiqttH7gze1n',5,NULL,NULL,'2025-05-28 16:28:30',NULL,NULL,NULL),
(5,30.00,'paid',3,'cs_test_a1DgYE3GkgYuDRMoVg13OITvpXWfjUIHBpxXbFzyyJpN3H88IKuyN4oGtT',5,NULL,NULL,'2025-05-28 16:41:41',NULL,NULL,NULL),
(6,30.00,'paid',3,'cs_test_a1V0o1TfqFBMErLSa004HWx184smRjLdIKEyrtn0CrPfXFGSN00xpiXWK7',5,NULL,NULL,'2025-05-28 16:50:48',NULL,NULL,NULL),
(7,30.00,'paid',3,'cs_test_a1LIZzKell0olBiPHoMg7KUEcdoyVJeNk1crwegBM2zcVyrHfPvnMyd8Y6',5,NULL,NULL,'2025-05-28 16:58:40',NULL,NULL,NULL),
(8,30.00,'paid',3,'cs_test_a1b1DpMpH1YGKWCJb55q9gMS5JdT3HOrtMsmtSCmUNIcf871vZy0krHkUK',5,NULL,NULL,'2025-05-28 17:15:59',NULL,NULL,NULL),
(9,30.00,'paid',3,'cs_test_a1abzyyePhOxh08ya0o9nx5mxgESJiURX8hQhnv0PzIXFh6Gt2RoQxBpXC',5,NULL,NULL,'2025-05-28 17:40:18',NULL,NULL,NULL),
(10,40.00,'pending',2,'cs_test_a1kggPHWZiuZPzbX5a1qSSOgbbv2Uy9d61ygyYuju7dQ7IwbqGeS8Qdq0r',1,NULL,NULL,'2025-06-10 22:34:20',NULL,NULL,NULL),
(11,40.00,'pending',2,'cs_test_a1MabxTY0ugJNT5WHWau5dTu7ariaLqSSfOLwAfyqT6qQrweGYsxlWnSGb',1,NULL,NULL,'2025-06-10 22:34:32',NULL,NULL,NULL),
(12,40.00,'pending',2,'cs_test_a19hqFOiTjVEtsuMFcpU3yGmtsvyoWgHbMfJaqvQgGv6O8ZZclq2U3mq4t',1,NULL,NULL,'2025-06-10 22:34:33',NULL,NULL,NULL),
(13,40.00,'pending',2,'cs_test_a1CC3iPSq7BZZJFPRNFBSxWdfmVAhkCpVi4zvuztixMOtfu1fn4p70boJS',1,NULL,NULL,'2025-06-10 22:34:36',NULL,NULL,NULL),
(14,642.00,'pending',NULL,'cs_test_a11StrwCTw608Qg3zrQh42E9ZbkkpTETtBMAZ4lDemqI8PThanoTeqWbf0',4,NULL,NULL,'2025-07-04 16:18:50',NULL,NULL,NULL),
(15,642.00,'pending',NULL,'cs_test_a1ufovjaahqGd57rjF06h58bOJfo2bQRzghGb9GCQVXixLQ8DRr5YEC0cJ',4,NULL,NULL,'2025-07-04 16:18:52',NULL,NULL,NULL),
(16,642.00,'paid',NULL,'cs_test_a1906VlFM3mhHzIGFZwofJ3DRbDV4zlzrbUwSgy1T3SNyhbgFOKH5q4Whj',4,NULL,NULL,'2025-07-04 16:20:10',NULL,NULL,NULL),
(17,45.00,'paid',2,'cs_test_service_001',1,NULL,'2025-01-25 14:30:00','2025-01-25 14:25:00',NULL,NULL,NULL),
(18,32.50,'paid',NULL,'cs_test_service_002',2,NULL,'2025-01-24 16:45:00','2025-01-24 16:40:00',NULL,NULL,NULL),
(19,28.00,'paid',NULL,'cs_test_service_003',3,NULL,'2025-01-23 09:15:00','2025-01-23 09:10:00',NULL,NULL,NULL),
(20,55.00,'paid',NULL,'cs_test_service_004',4,NULL,'2025-01-22 11:20:00','2025-01-22 11:15:00',NULL,NULL,NULL),
(21,42.75,'paid',3,'cs_test_service_005',5,NULL,'2025-01-21 13:55:00','2025-01-21 13:50:00',NULL,NULL,NULL),
(23,25.50,'pending',5,'cs_test_service_007',7,NULL,NULL,'2025-01-26 15:20:00',NULL,NULL,NULL),
(24,47.25,'pending',6,'cs_test_service_008',8,NULL,NULL,'2025-01-26 18:45:00',NULL,NULL,NULL),
(25,18.50,'paid',1,'cs_test_delivery_001',NULL,NULL,'2025-01-25 08:30:00','2025-01-25 08:25:00',NULL,NULL,NULL),
(26,22.00,'paid',2,'cs_test_delivery_002',NULL,NULL,'2025-01-24 12:15:00','2025-01-24 12:10:00',NULL,NULL,NULL),
(27,15.75,'paid',3,'cs_test_delivery_003',NULL,NULL,'2025-01-23 17:45:00','2025-01-23 17:40:00',NULL,NULL,NULL),
(29,26.50,'paid',5,'cs_test_delivery_005',NULL,NULL,'2025-01-21 10:30:00','2025-01-21 10:25:00',NULL,NULL,NULL),
(32,35.00,'paid',7,'cs_test_dec_001',9,NULL,'2024-12-15 14:30:00','2024-12-15 14:25:00',NULL,NULL,NULL),
(34,28.75,'paid',9,'cs_test_dec_003',11,NULL,'2024-12-28 09:15:00','2024-12-28 09:10:00',NULL,NULL,NULL),
(35,51.00,'paid',10,'cs_test_dec_004',12,NULL,'2024-12-10 11:20:00','2024-12-10 11:15:00',NULL,NULL,NULL),
(37,38.50,'paid',12,'cs_test_nov_001',14,NULL,'2024-11-12 14:30:00','2024-11-12 14:25:00',NULL,NULL,NULL),
(38,45.75,'pending',13,'cs_test_nov_002',15,NULL,NULL,'2024-11-18 16:40:00',NULL,NULL,NULL),
(39,29.00,'pending_approval',14,'cs_test_nov_003',16,NULL,NULL,'2024-11-25 09:10:00',NULL,NULL,NULL),
(40,47.25,'pending_approval',NULL,'cs_test_nov_004',17,NULL,NULL,'2024-11-08 11:15:00',NULL,NULL,NULL),
(41,36.50,'pending_approval',NULL,'cs_test_nov_005',18,NULL,NULL,'2024-11-30 13:50:00',NULL,NULL,NULL),
(43,39.75,'paid',NULL,'cs_test_oct_002',20,NULL,'2024-10-22 16:45:00','2024-10-22 16:40:00',NULL,NULL,NULL),
(44,31.50,'paid',NULL,'cs_test_oct_003',21,NULL,'2024-10-28 09:15:00','2024-10-28 09:10:00',NULL,NULL,NULL),
(45,44.25,'paid',NULL,'cs_test_oct_004',22,NULL,'2024-10-05 11:20:00','2024-10-05 11:15:00',NULL,NULL,NULL),
(46,27.75,'paid',NULL,'cs_test_oct_005',23,NULL,'2024-10-12 13:55:00','2024-10-12 13:50:00',NULL,NULL,NULL),
(47,37.25,'paid',NULL,'cs_test_sep_001',24,NULL,'2024-09-18 14:30:00','2024-09-18 14:25:00',NULL,NULL,NULL),
(48,43.50,'paid',NULL,'cs_test_sep_002',25,NULL,'2024-09-25 16:45:00','2024-09-25 16:40:00',NULL,NULL,NULL),
(49,30.00,'paid',NULL,'cs_test_sep_003',26,NULL,'2024-09-08 09:15:00','2024-09-08 09:10:00',NULL,NULL,NULL),
(50,46.75,'paid',NULL,'cs_test_sep_004',27,NULL,'2024-09-30 11:20:00','2024-09-30 11:15:00',NULL,NULL,NULL),
(51,34.25,'paid',NULL,'cs_test_sep_005',28,NULL,'2024-09-15 13:55:00','2024-09-15 13:50:00',NULL,NULL,NULL),
(52,40.50,'paid',NULL,'cs_test_aug_001',29,NULL,'2024-08-20 14:30:00','2024-08-20 14:25:00',NULL,NULL,NULL),
(53,38.25,'paid',NULL,'cs_test_aug_002',30,NULL,'2024-08-27 16:45:00','2024-08-27 16:40:00',NULL,NULL,NULL),
(54,32.75,'paid',NULL,'cs_test_aug_003',31,NULL,'2024-08-10 09:15:00','2024-08-10 09:10:00',NULL,NULL,NULL),
(55,45.00,'paid',NULL,'cs_test_aug_004',32,NULL,'2024-08-05 11:20:00','2024-08-05 11:15:00',NULL,NULL,NULL),
(56,29.50,'paid',NULL,'cs_test_aug_005',33,NULL,'2024-08-22 13:55:00','2024-08-22 13:50:00',NULL,NULL,NULL),
(57,42.75,'paid',NULL,'cs_test_jul_001',34,NULL,'2024-07-12 14:30:00','2024-07-12 14:25:00',NULL,NULL,NULL),
(58,36.00,'paid',NULL,'cs_test_jul_002',35,NULL,'2024-07-19 16:45:00','2024-07-19 16:40:00',NULL,NULL,NULL),
(59,41.25,'paid',NULL,'cs_test_jul_003',36,NULL,'2024-07-25 09:15:00','2024-07-25 09:10:00',NULL,NULL,NULL),
(60,33.50,'paid',NULL,'cs_test_jul_004',37,NULL,'2024-07-08 11:20:00','2024-07-08 11:15:00',NULL,NULL,NULL),
(61,47.00,'paid',NULL,'cs_test_jul_005',38,NULL,'2024-07-30 13:55:00','2024-07-30 13:50:00',NULL,NULL,NULL),
(79,3.00,'pending',NULL,NULL,NULL,NULL,NULL,'2025-07-14 16:26:13',NULL,NULL,NULL),
(80,3.00,'pending',NULL,'cs_test_a1CmqqK3qxRxjy0j85tVCKUlUebG1CFttQjyFIheVSjCcPJ4mXxYniS3hK',NULL,8,NULL,'2025-07-14 22:37:24',NULL,NULL,NULL),
(81,3.00,'paid',NULL,'cs_test_a1mEZvDDW5KsxtVw1ZHoD33BHT4sXF9KiIWGD95YO8PnJ2Q6G01cEVVskb',NULL,9,'2025-07-14 22:47:39','2025-07-14 22:43:29',NULL,NULL,NULL),
(82,6.50,'paid',NULL,'cs_test_a15pTlL4mM317wRPz6FzD3xwykG2Zd9FPMXccBlmvv0ASlLsQFKSRz1RI9',NULL,10,'2025-07-14 23:01:04','2025-07-14 22:48:05',NULL,NULL,NULL),
(83,950.00,'paid',5,'cs_test_a1defyaX0PXo3RQvhgdKo7xs6euRE2jcTTq8eJMQfGBGkAYkqAKRlkCOQB',7,NULL,'2025-07-15 11:44:58','2025-07-15 11:44:30',NULL,NULL,NULL),
(84,9.00,'paid',NULL,'cs_test_a1tPQ9eMNuwDylMgoSP2jDn5mmhQnhFEmIKiuYFrP1PwVLeSyDzEIsGja2',NULL,NULL,'2025-07-15 15:29:21','2025-07-15 15:28:53',1,1,'box'),
(85,1.80,'paid',NULL,'cs_test_a1QcHQzZOFrGtcjZwKNGCHltvMEGM2tbqBqG4fEJx6RQBDfhRyMSHbADdh',NULL,NULL,'2025-07-15 15:45:52','2025-07-15 15:45:26',3,1,'box'),
(86,20.00,'pending',6,'cs_test_a1lvo6h0EYROiPtfUSni3tjlmcEUL4ZnlsP9iH28EMrAnV6l8zF9ADhPpr',8,NULL,NULL,'2025-07-16 20:59:23',NULL,NULL,NULL),
(87,1800.00,'pending',13,'cs_test_a1wd8fLSh8iWDfF8MhBCVstdW0CBTtEVPzkzIIR9xq6NKDXHM70hxtNggA',15,NULL,NULL,'2025-07-16 21:01:00',NULL,NULL,NULL),
(88,1800.00,'pending',13,'cs_test_a1OLlJUgv0iCdA5a9TaEPjNsQn4sDgKu00xAsMozBPFKiYGWQP8XSrsilT',15,NULL,NULL,'2025-07-16 21:01:39',NULL,NULL,NULL),
(89,1800.00,'pending',13,'cs_test_a1FuRkn3gib9nkgYxg99jixl4Pr2RXfsH5SCsc26oKFmfi3aLn4rLXUJiJ',15,NULL,NULL,'2025-07-16 21:02:12',NULL,NULL,NULL),
(90,1800.00,'pending',13,'cs_test_a1fB3W0R4r8WcQXhBa46fBj05udNg9T9TEZ6YYf8Ekf9L0FQ9vgskdkTcd',15,NULL,NULL,'2025-07-16 21:03:27',NULL,NULL,NULL),
(91,1800.00,'paid',13,'cs_test_a1Ojdl8mm7m3Bru5unhCYv97A3viF1G9eWPGmV9MdHjlLT3eYn2AX2WMaC',15,NULL,'2025-07-16 21:11:54','2025-07-16 21:03:37',NULL,NULL,NULL),
(92,1800.00,'pending_approval',13,'cs_test_a17Q3R0NNv8mDenKZyxzmaEM9iWLrc3Hyu3aUOqTXTNYWnGDaIL9gNnfrw',15,NULL,'2025-07-16 21:15:02','2025-07-16 21:14:14',NULL,NULL,NULL),
(93,25.50,'pending',17,'cs_test_a1ojgjgiD3uFFhxbRgGVwMpNU35z2kH7sE0T6svRIDLCf4odEuJ30rQzN6',19,NULL,NULL,'2025-07-16 22:02:43',NULL,NULL,NULL);
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
(6,10),
(7,5),
(8,5),
(9,5),
(10,5);
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ROUTES`
--

LOCK TABLES `ROUTES` WRITE;
/*!40000 ALTER TABLE `ROUTES` DISABLE KEYS */;
INSERT INTO `ROUTES` VALUES
(1,1,'Paris','Lyon');
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
  `start_time` time DEFAULT '08:00:00',
  `end_time` time DEFAULT '18:00:00',
  `work_days` varchar(20) DEFAULT '1,2,3,4,5',
  PRIMARY KEY (`id_service`),
  KEY `id_address` (`id_address`),
  KEY `id_type` (`id_type`),
  CONSTRAINT `SERVICES_ibfk_1` FOREIGN KEY (`id_address`) REFERENCES `ADDRESSES` (`id_address`),
  CONSTRAINT `SERVICES_ibfk_2` FOREIGN KEY (`id_type`) REFERENCES `TYPE` (`id_type`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SERVICES`
--

LOCK TABLES `SERVICES` WRITE;
/*!40000 ALTER TABLE `SERVICES` DISABLE KEYS */;
INSERT INTO `SERVICES` VALUES
(1,'Test','Massage',30,'2025-06-03 18:48:09',20,1,19,NULL,NULL,'08:00:00','18:00:00','1,2,3,4,5'),
(2,'Test','Massage',30,'2025-06-03 18:48:56',20,1,20,NULL,NULL,'08:00:00','18:00:00','1,2,3,4,5'),
(3,'Chien','Je sors vos chien pour trouver de l&#039;inspiration en codant',15,'2025-06-03 18:58:28',60,1,21,NULL,NULL,'08:00:00','18:00:00','1,2,3,4,5'),
(4,'Test','eeee',12,'2025-06-07 18:28:57',12,1,22,NULL,NULL,'08:00:00','18:00:00','1,2,3,4,5'),
(5,'Menage','Je fais le menage chez vous',40,'2025-06-10 14:53:11',90,1,24,NULL,NULL,'08:00:00','18:00:00','1,2,3,4,5'),
(6,'Cuisine','Je ne viens pas avec mes aliments',35,'2025-06-30 20:06:04',60,1,34,NULL,NULL,'08:00:00','18:00:00','1,2,3,4,5'),
(7,'Essai 1','C cherrrr',642,'2025-07-04 12:06:02',5,1,38,NULL,NULL,'08:00:00','18:00:00','1,2,3,4,5'),
(8,'Test final','tests complets',20,'2025-07-07 17:52:30',50,1,40,NULL,NULL,'08:00:00','18:00:00','1,2,3,4,5'),
(9,'switch','J&#039;installe un hub chez vous',50,'2025-07-08 11:19:28',34,1,41,NULL,NULL,'08:00:00','18:00:00','1,2,3,4,5'),
(10,'Charpentier','Devis en fonction de la taille de larchitecture',950,'2025-07-15 07:41:05',250,3,61,NULL,NULL,'08:00:00','19:00:00','1,2,3,4,5');
/*!40000 ALTER TABLE `SERVICES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `STOCK_MOVEMENTS`
--

DROP TABLE IF EXISTS `STOCK_MOVEMENTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `STOCK_MOVEMENTS` (
  `id_movement` int(11) NOT NULL AUTO_INCREMENT,
  `id_inventory` int(11) NOT NULL,
  `movement_type` enum('restock','sale','adjustment','return') NOT NULL,
  `quantity_change` int(11) NOT NULL,
  `previous_stock` int(11) NOT NULL,
  `new_stock` int(11) NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `reference_id` int(11) DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id_movement`),
  KEY `created_by` (`created_by`),
  KEY `idx_inventory_date` (`id_inventory`,`created_at`),
  KEY `idx_movement_type` (`movement_type`),
  CONSTRAINT `STOCK_MOVEMENTS_ibfk_1` FOREIGN KEY (`id_inventory`) REFERENCES `MERCHANT_INVENTORY` (`id_inventory`) ON DELETE CASCADE,
  CONSTRAINT `STOCK_MOVEMENTS_ibfk_2` FOREIGN KEY (`created_by`) REFERENCES `USERS` (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `STOCK_MOVEMENTS`
--

LOCK TABLES `STOCK_MOVEMENTS` WRITE;
/*!40000 ALTER TABLE `STOCK_MOVEMENTS` DISABLE KEYS */;
INSERT INTO `STOCK_MOVEMENTS` VALUES
(1,1,'restock',10,0,10,'Stock initial',NULL,8,'2025-07-14 12:46:46'),
(2,1,'sale',-1,10,9,'Vente - Commande #9',NULL,1,'2025-07-14 20:44:01'),
(3,1,'sale',-1,9,8,'Vente - Commande #9',NULL,1,'2025-07-14 20:47:39'),
(4,1,'sale',-1,8,7,'Vente - Commande #10',NULL,1,'2025-07-14 20:48:31'),
(5,1,'sale',-1,7,6,'Vente - Commande #10',NULL,1,'2025-07-14 21:01:04'),
(6,1,'restock',6,6,12,'',NULL,8,'2025-07-14 21:02:03');
/*!40000 ALTER TABLE `STOCK_MOVEMENTS` ENABLE KEYS */;
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
-- Table structure for table `SUBSCRIPTION_INVOICES`
--

DROP TABLE IF EXISTS `SUBSCRIPTION_INVOICES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `SUBSCRIPTION_INVOICES` (
  `id_invoice` int(11) NOT NULL AUTO_INCREMENT,
  `id_subscription` int(11) NOT NULL,
  `stripe_invoice_id` varchar(255) DEFAULT NULL,
  `amount` decimal(10,2) NOT NULL,
  `currency` varchar(3) DEFAULT 'EUR',
  `status` enum('draft','open','paid','uncollectible','void') DEFAULT 'draft',
  `period_start` datetime DEFAULT NULL,
  `period_end` datetime DEFAULT NULL,
  `due_date` datetime DEFAULT NULL,
  `paid_at` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id_invoice`),
  KEY `id_subscription` (`id_subscription`),
  KEY `idx_invoice_subscription_status` (`id_subscription`,`status`),
  CONSTRAINT `SUBSCRIPTION_INVOICES_ibfk_1` FOREIGN KEY (`id_subscription`) REFERENCES `USER_SUBSCRIPTIONS` (`id_subscription`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SUBSCRIPTION_INVOICES`
--

LOCK TABLES `SUBSCRIPTION_INVOICES` WRITE;
/*!40000 ALTER TABLE `SUBSCRIPTION_INVOICES` DISABLE KEYS */;
/*!40000 ALTER TABLE `SUBSCRIPTION_INVOICES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TICKETS`
--

DROP TABLE IF EXISTS `TICKETS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `TICKETS` (
  `id_ticket` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `status` enum('open','pending','closed') DEFAULT 'open',
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_ticket`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `TICKETS_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `USERS` (`id_user`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TICKETS`
--

LOCK TABLES `TICKETS` WRITE;
/*!40000 ALTER TABLE `TICKETS` DISABLE KEYS */;
INSERT INTO `TICKETS` VALUES
(1,1,'Supprimer prestation','open','2025-07-15 09:51:57','2025-07-15 09:51:57');
/*!40000 ALTER TABLE `TICKETS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TICKET_MESSAGES`
--

DROP TABLE IF EXISTS `TICKET_MESSAGES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `TICKET_MESSAGES` (
  `id_message` int(11) NOT NULL AUTO_INCREMENT,
  `ticket_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id_message`),
  KEY `ticket_id` (`ticket_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `TICKET_MESSAGES_ibfk_1` FOREIGN KEY (`ticket_id`) REFERENCES `TICKETS` (`id_ticket`) ON DELETE CASCADE,
  CONSTRAINT `TICKET_MESSAGES_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `USERS` (`id_user`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TICKET_MESSAGES`
--

LOCK TABLES `TICKET_MESSAGES` WRITE;
/*!40000 ALTER TABLE `TICKET_MESSAGES` DISABLE KEYS */;
INSERT INTO `TICKET_MESSAGES` VALUES
(1,1,1,'Je n\'arrive pas a supprimer une prestation validée','2025-07-15 09:51:57'),
(2,1,6,'Je vais régler le soucis, je reviens vers vous. ','2025-07-15 09:54:15');
/*!40000 ALTER TABLE `TICKET_MESSAGES` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=242 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
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
(120,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTMyNDgxOH0.CN_n7oHWmxyPabpI8u4l46PrSD87Rol3Vgzev8zVzjI','2025-06-30 22:06:58',6),
(121,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUxNDA1MDUwfQ.rSOu6reWbjwK5IFgQY2EPa1aXXHhb1BpNbUAOvMrykQ','2025-07-01 20:24:10',5),
(122,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTQwNTkyNH0.Vj4d0HIBOe6TaAVGMUyPG5fu120AbfzE2QldUG3nA8U','2025-07-01 20:38:44',6),
(123,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUxNDA2MDk1fQ.C66A7Ykw0Dfd9Bs8VWTfPAu4Jof2K7LCXd3leFnN9Rs','2025-07-01 20:41:35',5),
(124,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUxNDA2NDgzfQ.J560jggQsx1ZaB9E3lXHYdgU4hD-98FthVE2xt1ZWZo','2025-07-01 20:48:03',5),
(125,'activation','6bf1ba8081a771af0a1ffc75e464c1625ab78a731ae5e0cef291254dadf84af8','2025-07-02 11:27:56',10),
(126,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxMCwibGFzdG5hbWUiOiJUYWlyZSIsImZpcnN0bmFtZSI6InByZXN0YSIsImVtYWlsIjoiYmlqaWxpazMzOUBjb2FzYWguY29tIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoicHJvdmlkZXIiLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTQ2NjY5Nn0.sq8s56TvnmGBrrfueUmrEBUMYomsobz1I8Yr4cgvc-k','2025-07-02 13:31:36',10),
(127,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTQ2Njk5NH0.NHsHEw8j5VushgrlMDQJFhD7hhe16vsg5dLct-19r9o','2025-07-02 13:36:34',6),
(128,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTQ5MDI0MH0.YfkIdm-elmn2-UYf1cYDJQfbAfls0PX1owf7U-gLGLc','2025-07-02 20:04:00',6),
(129,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJzdGF0dXMiOiJhY3RpdmUiLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NTE0OTA2Njl9.RsiWSdmLrxjBB-x2bXiaqBd-jBbth-dJAeTLnOvs9BE','2025-07-02 20:11:09',4),
(130,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJzdGF0dXMiOiJhY3RpdmUiLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NTE0OTA3NTd9.P924-U3lg4Xd3mJyX603chgFn831FFA9wuowJMzrP08','2025-07-02 20:12:37',4),
(131,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUxNDkwNzcxfQ.UY2_ZwUcVcb_K81XL7vHavyX2Tz5_-1IT1KS8fEio5s','2025-07-02 20:12:51',5),
(132,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InNob3AiLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTQ5MDc3N30.DzHWHb1EoJmi9GNnlVVrfZLuZIIQC9gZYwXqtMF9_NQ','2025-07-02 20:12:57',1),
(133,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InNob3AiLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTQ5MTUyOX0.T2plHY2MXb1X-VG_ZK1iHIgRiTdgt7i36sTyz3X-0DM','2025-07-02 20:25:29',1),
(134,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTQ5MTU0MH0.YujKdvmCShrxfDjdlOuYpwKRgMqYM6OP1UlDSeCc46c','2025-07-02 20:25:40',7),
(135,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTUzMzIwOH0._hTHovJ6RsNB-N9bPyBlAyfFmhMqXUwzZy5fbN2Z9ns','2025-07-03 08:00:08',7),
(136,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTUzMzIzN30.MwU00K9GwW8HydVZZDxTtCHu9pdl-13kKGpw-WRCmBQ','2025-07-03 08:00:37',6),
(137,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTUzMzI0OX0.DC_TfVUb83AE1Z4PB7n4NCmhPL3bH3wJmpaoXbSHB24','2025-07-03 08:00:49',7),
(138,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTUzMzI4MX0.xxHCykT3D9FCbHX5aqQSp38aVma50RmSz0BmLBQmT_Q','2025-07-03 08:01:21',6),
(139,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTUzMzM3M30.pOma1XLOX58ReQ5eD4j1D9aNQ0OoqzXvE-dddsmRcdA','2025-07-03 08:02:53',7),
(140,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTU0ODY2OH0.UpBLEJhg7EmK7atT-TpSEpjYyi9BnH7ZeDu_1Ytou14','2025-07-03 12:17:48',7),
(141,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTYyOTAxNX0.wnHKuN2zbp2XyLAet8K-iWE2eq8yL7yKS3zR_HJYmeQ','2025-07-04 10:36:55',7),
(142,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InNob3AiLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTYyOTA5N30.PLBPstw20j0gcQZbLWl0hZCkmfYjw4DH7kJLsWJUIvo','2025-07-04 10:38:17',1),
(143,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoyLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZlbmF2NDY2MzBAaGF6aGFiLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImRlbGl2ZXJ5X21hbiIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUxNjM5NzIxfQ.D8q26PG9MDSDkZoiTq-QTdQg0E2MVYlZegwB2yE9fJ0','2025-07-04 13:35:21',2),
(144,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUxNjM5NzQwfQ.dAI_O2YHq8gY1hLz56vEkuM3Bs-_a0zOiYx_uR6wE8k','2025-07-04 13:35:40',5),
(145,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxMCwibGFzdG5hbWUiOiJUYWlyZSIsImZpcnN0bmFtZSI6InByZXN0YSIsImVtYWlsIjoiYmlqaWxpazMzOUBjb2FzYWguY29tIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiY2xpZW50IiwidmVyaWZ5IjoxLCJzdGF0dXMiOiJhY3RpdmUiLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NTE2Mzk4MDJ9.7GV0a_vHHzbRXmVmQW9Ov-0XPpa0DI3-E6ojD5k74p4','2025-07-04 13:36:42',10),
(146,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUxNjQwODA0fQ.7FqcOjppkV-mXV7g01p8XMUtiBqZXhbrx6zTDAp9ciY','2025-07-04 13:53:24',5),
(147,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxMCwibGFzdG5hbWUiOiJUYWlyZSIsImZpcnN0bmFtZSI6InByZXN0YSIsImVtYWlsIjoiYmlqaWxpazMzOUBjb2FzYWguY29tIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoicHJvdmlkZXIiLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTY0MDgzMn0.lnmLL-HhvH6G8EsnAR4LAZvTx8LYZFk34Ua_4B4dl40','2025-07-04 13:53:52',10),
(148,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxMCwibGFzdG5hbWUiOiJUYWlyZSIsImZpcnN0bmFtZSI6InByZXN0YSIsImVtYWlsIjoiYmlqaWxpazMzOUBjb2FzYWguY29tIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiY2xpZW50IiwidmVyaWZ5IjoxLCJzdGF0dXMiOiJhY3RpdmUiLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NTE2NDA4NjN9.bIboANOm57rPlKFbTTHlV7GGCUX6eeSPpBInRHWRGIo','2025-07-04 13:54:23',10),
(149,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJjbGllbnQiLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTY0MTMzMX0.DUt4Rjc4ranlySJuy-5D3q57rAlugj3eT3otie7a6OA','2025-07-04 14:02:11',5),
(150,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJjbGllbnQiLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTY0MTQ0OX0.4qm_bSiLGcrLLsAWy83JGefxbSMtzPCJKfZAoXslHkQ','2025-07-04 14:04:09',5),
(151,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJjbGllbnQiLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTY0MTQ2M30.GKetFDd1coPUkXIOFvqvZT726xpMu_8rtOo84K4eJ3c','2025-07-04 14:04:23',5),
(152,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUxNjQxNTAzfQ.D9qLg6x2Hc5X5pRZZFE8e13f5aHScXwE5Hjff8vgHHk','2025-07-04 14:05:03',5),
(153,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTY0Mjc2NX0.hq-S-knPUv_0UWBVwRFq_avifd9IHLVkOIjr1STTYYo','2025-07-04 14:26:05',6),
(154,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTY0Njk2MX0.LKcsnkdQG1Tp_5hzqPj8huudhASjDoYijoCqmPOJ36o','2025-07-04 15:36:01',6),
(155,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTcwNjkxM30.ZmdKusLV40BMzZGoLb197ZGUF2IwXFNEjHNbZZCJ7co','2025-07-05 08:15:13',6),
(156,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUxNzA2OTgzfQ.01q3I49L5yRwWLTp-bIQzuAzvhBcQ673LgDlWiIOC28','2025-07-05 08:16:23',5),
(157,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InNob3AiLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTcwNzAwNX0.fmcYHspY_QbMntehwd2srVdqe7Yyhtg3AJU57GJk7KY','2025-07-05 08:16:45',1),
(158,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJzdGF0dXMiOiJhY3RpdmUiLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NTE3MDcwMjB9.YppQ7_FqKUN60zmP0-DN5jebB0jtfpMn-b-9jwbHfAo','2025-07-05 08:17:00',4),
(159,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InNob3AiLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTcwNzAyNn0.N__QqiVjKfJMP3B7oBPxEp02v7_utgIfVwx4oIHv7pw','2025-07-05 08:17:06',1),
(160,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTcwNzA3MX0.D4oRoPpPvvdoqOQ9DO90xxQLrlp7qDwUOeFMdIPF8rs','2025-07-05 08:17:51',7),
(161,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTcwOTE4MX0.JJDHN11KyP1TRtsLpShYHT4HSLDp_gRraUSLqamLlGI','2025-07-05 08:53:01',6),
(162,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTczOTY4Mn0.40UZ6b7n8EEwJ8xPSpnRCqrSsbeJAZrlj_IuG6uC8VE','2025-07-05 17:21:22',7),
(163,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTc0MDY5MX0.N21WFcLxvbqSFJET7Tjy3Bs-9AZ9fbJ1132cpFvQ-zk','2025-07-05 17:38:11',7),
(164,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo4LCJsYXN0bmFtZSI6IkNPQ08iLCJmaXJzdG5hbWUiOiJDb21tZXJjYW50IiwiZW1haWwiOiJyZnJvbkBteWdlcy5mciIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InNob3AiLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTc5NDY2Nn0.EgWyqelKqfCf9g1VH_9ZNRFFx4Pi3asnfr2HjrG1JVA','2025-07-06 08:37:46',8),
(165,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTc5NDc3Nn0.YGLRw0b9qp8krAl39ZLS87aIdXDwxhvKhBIFZLOVn0I','2025-07-06 08:39:36',6),
(166,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTc5NzAxN30.yQbF0Dwa2pwW9UBXsklB23OFkXBq__lQg-5oPX45c_E','2025-07-06 09:16:57',7),
(167,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJzdGF0dXMiOiJhY3RpdmUiLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NTE3OTcwMjJ9.-W3HafGV8_L4965B7_6WMHiBCbfaQ025I8Mme9m3RcY','2025-07-06 09:17:02',4),
(168,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTc5OTQwOH0.4-3pP96urL3We6xGjyrlWJ9xsmxWhIKVMlx81famoRw','2025-07-06 09:56:48',6),
(169,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTg5NDg3NX0.DX_EoPPGRSaRj0b71aqK0thhkUJEyL_7435t0Nhkg4Y','2025-07-07 12:27:55',7),
(170,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InNob3AiLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTg5NDkxN30._NnmM1Me3jiqBSoZdTkxQhTO5KSV2xQqIi5a082HTA8','2025-07-07 12:28:37',1),
(171,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUxODk1NDU0fQ.RUopPFd3aREz9AOKnzWPEF9uaOANLyJdO7FF-Mki45c','2025-07-07 12:32:14',1),
(172,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUxODk2NTkwfQ.22es5joBXQfejfXGwXfv8cSkpVKujHUVegdunGBuiTI','2025-07-07 12:56:30',1),
(173,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTg5NjgxN30.UvvCS24Co22GOy7nWIli2GyaSqgWfRjU4nZ2rBDV8aI','2025-07-07 13:00:17',7),
(174,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTg5Njk4MX0.XrX-64EdhOW9_EESuVF4IBQISjLRwuqpyWP3mBHhf1E','2025-07-07 13:03:01',7),
(175,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTg5Nzg0OX0.a2zC0ZrAqSNwo2_IOdv46YV7S7eQl87MmTfNS0URQwI','2025-07-07 13:17:29',6),
(176,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTg5OTEzOH0.aQwbyw_U9_2_ljkIfq6b3StB0Nup7jl9MuoN5t6Iq60','2025-07-07 13:38:58',7),
(177,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUxOTIxNDk3fQ.hQ8OwI04uUd8xKOo7Y4nU1cW85e9WIMdg5TQHDEoygM','2025-07-07 19:51:37',5),
(178,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJzdGF0dXMiOiJhY3RpdmUiLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NTE5MjE1Njd9.kk4wu-cXa_NHxE-YXN3j1vtGpLFV9H6Nk3eDZAGNusE','2025-07-07 19:52:47',4),
(179,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUxOTIxNTc1fQ.Mh8XopiJM8mvtJmiscqPXP0y4GbAFJlUocNV9YBwUgI','2025-07-07 19:52:55',1),
(180,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUxOTg0Mjg5fQ.n-ZVhg03n2-_lb-52A9KlCAiG6zCdpxK8d35ML2FKDI','2025-07-08 13:18:09',5),
(181,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTk4NDMwNX0.-hxUQbbkUu5G9_FKVBT6uS6iJe7FFbEbyoswXElBdPI','2025-07-08 13:18:25',7),
(182,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJzdGF0dXMiOiJhY3RpdmUiLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NTE5ODQzMTB9.GgJaUtlRvM3_G66vkUnxkP6mHi4F9KdeR16VNH9Rv7U','2025-07-08 13:18:30',4),
(183,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUxOTg0MzIxfQ.kYfKSc94ZTQMagYE1GpHe1-OQQ62qZsw5DvNqQ-TJrI','2025-07-08 13:18:41',1),
(184,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MTk4NDU3OH0.BLEpXSif7R6aSD19HpXApCPIzxmrY_wGtkpVMItmAPQ','2025-07-08 13:22:58',6),
(185,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUxOTg1NTg5fQ.nlWXolE1seQ1K3Fhz4z_qP5CChw1vo94pYb5WBxmk3o','2025-07-08 13:39:49',1),
(186,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUxOTg2ODkyfQ.c_BdXQ9FG7ZYUc_pK4470ExEx46jlNaGsyKhuHqxdsc','2025-07-08 14:01:32',1),
(187,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJzdGF0dXMiOiJhY3RpdmUiLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NTE5ODkxNjd9.ggxd5E5lvQ0p_wOgZASxZryKtGvG3hUNA4_HtyYXY8w','2025-07-08 14:39:27',4),
(188,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUxOTg5MjAxfQ.0iGACPIHb0bWNYUjxO9Sgn-gDO4F40uPuup27rVjW4Q','2025-07-08 14:40:01',5),
(189,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUxOTkwNTkyfQ.p5lnTUUtw9Yf8eaaWNW3FOOXkxzznz0UUEI8DIDNlAA','2025-07-08 15:03:12',1),
(190,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyMjI0MTQ0fQ.HbNxYw23z0d2QHPL88dFYOfZUadDDsnYkt-94fVCxZw','2025-07-11 07:55:44',5),
(191,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyMjI1OTMwfQ.w9CDBqT952y9vNYDaaMe265n4BoWvyNdHBCBtgddQI4','2025-07-11 08:25:30',1),
(192,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MjIyNzEyM30.e3juoeXVPd7Ip18mBR1vuj2b309bQd3eEibdnBL7T0c','2025-07-11 08:45:23',7),
(193,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyMjI3NzEzfQ.FttqRkE2PQ8N4fSphSyLH2QwkQBC57MqOsRe9xl9sQA','2025-07-11 08:55:13',1),
(194,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJzdGF0dXMiOiJhY3RpdmUiLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NTIyMzA3ODR9.6pq2a4Co8bo8t_O8PQriqsEOziYHuuxCzlgU32kU7Xk','2025-07-11 09:46:24',4),
(195,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo0LCJsYXN0bmFtZSI6IkZhcmVzIiwiZmlyc3RuYW1lIjoiTWFydGluIiwiZW1haWwiOiJnZWphd2U2MDQzQGJlc2liYWxpLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InByb3ZpZGVyIiwidmVyaWZ5IjoxLCJzdGF0dXMiOiJhY3RpdmUiLCJuZXdzbGV0dGVyIjowLCJleHAiOjE3NTIyMzA3OTF9.WFp1cZvInZF_lHSDMRVfOXQ1akKuoUfpPsx4WJekVgI','2025-07-11 09:46:31',4),
(196,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MjIzMDc5N30.Ph2zRBKkHLCfOk6t4Ugl0mVW9SfwmIWBkbOqcM5h30o','2025-07-11 09:46:37',7),
(197,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyMjMxODU1fQ.86VEFYkA3MsCR_uthwwsu9PObQsjGDaNGbnfZXG_mYQ','2025-07-11 10:04:15',1),
(198,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MjI0NjE4Nn0.xsAH5LndRFBiz0inYe_5vkbAuUZaAzeOzNxJYMtPIfA','2025-07-11 14:03:06',7),
(199,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MjI0NzIwNH0.FoFPwhgkSLDJUl4UYDxsFsaWv2rso9ECePkT0tsMxVA','2025-07-11 14:20:04',7),
(200,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyMjQ3MjM4fQ.z6cLMEFDnyX40Bvk_Gm5cVgxVi-PHwvc0qMwWnGtSDk','2025-07-11 14:20:38',1),
(201,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNDI3ODkxfQ._QRh11fgGegr7N5y5tWGChGhgt8Bvg68jvbucAhX3oM','2025-07-13 16:31:31',1),
(202,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MjQ4NTE3N30.6dZuvohc7gc_f4zVaCZ6-aOLOfUk0b-JwwWUL_ppqjA','2025-07-14 08:26:17',7),
(203,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo4LCJsYXN0bmFtZSI6IkNPQ08iLCJmaXJzdG5hbWUiOiJDb21tZXJjYW50IiwiZW1haWwiOiJyZnJvbkBteWdlcy5mciIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InNob3AiLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MjUwMDA5Mywic3Vic2NyaXB0aW9uIjoiZnJlZSJ9.frYrDumoEMPnvXz38Cf1u2T1pzbgl-aPQZMpVWiPf4E','2025-07-14 12:34:53',8),
(204,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNTAyMDQ4LCJzdWJzY3JpcHRpb24iOiJmcmVlIn0.NnNwgDHqj9ukaq4d4RIdnUyQmlztdNiIEDXEPs1izf8','2025-07-14 13:07:28',1),
(205,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNTA0Njc0LCJzdWJzY3JpcHRpb24iOiJmcmVlIn0.DNnHrwUlRUFYDIJCcQOS56s60FuCQjRoubaaWiWkiSA','2025-07-14 13:51:14',1),
(206,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNTA0ODY4LCJzdWJzY3JpcHRpb24iOiJmcmVlIn0.SmKf_0mcDASw3TtVV05Vb8MlfI10Og8aLBUCPUoLux8','2025-07-14 13:54:28',1),
(207,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MjUwNzk3MCwic3Vic2NyaXB0aW9uIjoiZnJlZSJ9.OlIq14a14X_O5nmAC9uvVsHKArmaaJCd_r-UKWp8If0','2025-07-14 14:46:10',7),
(208,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNTA4MDE5LCJzdWJzY3JpcHRpb24iOiJmcmVlIn0.LWxni5VEvwTvYFcaBr9nsk6V6pfDoF_xOcv729T9kV0','2025-07-14 14:46:59',5),
(209,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNTA4MDc2LCJzdWJzY3JpcHRpb24iOiJmcmVlIn0.o9xptbS6wWukBO2l9q8C3ygpHr8JVzP7toTrEw5bFvo','2025-07-14 14:47:56',1),
(210,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNTI4NjYzLCJzdWJzY3JpcHRpb24iOiJmcmVlIn0.PabZ8D9QuBJMSRAxdnU74lj6d8o4DT19zW-G47q5dVI','2025-07-14 20:31:03',1),
(211,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo4LCJsYXN0bmFtZSI6IkNPQ08iLCJmaXJzdG5hbWUiOiJDb21tZXJjYW50IiwiZW1haWwiOiJyZnJvbkBteWdlcy5mciIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6InNob3AiLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MjUzMDQ5Niwic3Vic2NyaXB0aW9uIjoiZnJlZSJ9.mm4gJ40hfxKw_h0l6PDUJkagZi2XEwRGCx1Ff8DtOA8','2025-07-14 21:01:36',8),
(212,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNTc1MzA0LCJzdWJzY3JpcHRpb24iOiJmcmVlIn0.UM_XCybHURfG8FeRDDgui7WWe6A2hQA-oUR6FhrtFSo','2025-07-15 09:28:24',5),
(213,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNTc2MDgwLCJzdWJzY3JpcHRpb24iOiJmcmVlIn0.8oOd9vMTmitj2avEgttY6jbq-_3zD1imjYpc9PgS0Qw','2025-07-15 09:41:20',1),
(214,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNTc2MjM4LCJzdWJzY3JpcHRpb24iOiJmcmVlIn0.aF0mHZz4FKE9RbJ8-hUmRjQtyC2OAGQc2zGpkSVMnzI','2025-07-15 09:43:58',5),
(215,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MjU3NjcyOSwic3Vic2NyaXB0aW9uIjoiZnJlZSJ9.SYUcXqD2YEYbDRPpab_8cH4qP_W70E-sXys8K9QGuSg','2025-07-15 09:52:09',6),
(216,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNTc2ODc3LCJzdWJzY3JpcHRpb24iOiJmcmVlIn0.1ryowSjumpcSHKaIbaAfzW76tLa0wWfAYVdoFqai4Wk','2025-07-15 09:54:37',1),
(217,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNTc3NDAwLCJzdWJzY3JpcHRpb24iOiJmcmVlIn0.F5NfT9cxGfJZdwYyQGZ1C0hOn7Wc9E3FXNGvQwe0TJQ','2025-07-15 10:03:20',5),
(218,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNTg1MjE2LCJzdWJzY3JpcHRpb24iOiJmcmVlIn0.oSkzTvnKycHNgZDk7EjBNMcz_SBpZh3regXlt8WR06E','2025-07-15 12:13:36',5),
(219,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MjU4NTI0OCwic3Vic2NyaXB0aW9uIjoiZnJlZSJ9.6dMY9WiAsfpPVNPk0t2leq4xWa_VuKNVo6jZloU-8qg','2025-07-15 12:14:08',6),
(220,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MjU4ODk0Niwic3Vic2NyaXB0aW9uIjoiZnJlZSJ9.naDameoAzxuSym3K8zAJwuXct4VctXoVXgtH-DM7yKg','2025-07-15 13:15:46',6),
(221,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNTg5MzkzLCJzdWJzY3JpcHRpb24iOiJwcmVtaXVtIn0.M61VJb8RAZM8B8NRQcRD-Ued0jpEIULZTtfnNNyzNjc','2025-07-15 13:23:13',1),
(222,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MjU4OTYxMCwic3Vic2NyaXB0aW9uIjoiZnJlZSJ9.jV75TlE6_PfVIGtN4LZJ4GLKh8Xql3JUmipZvlFowrw','2025-07-15 13:26:50',6),
(223,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNTg5NzAwLCJzdWJzY3JpcHRpb24iOiJwcmVtaXVtIn0.VABkHis-9yMk-qxTx7lkzoqvhU7dU_AWVCOIFGNil_E','2025-07-15 13:28:20',1),
(224,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MjU5MTIyNiwic3Vic2NyaXB0aW9uIjoiZnJlZSJ9.yff0ee58Gmi5Xk0-kmFKzeATTOP3oiP-Aj9FpI4X5cc','2025-07-15 13:53:46',6),
(225,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNTkxMjgzLCJzdWJzY3JpcHRpb24iOiJwcmVtaXVtIn0.9ZCZk3KQCFO23MgXcAaJiYAXN8FsMmkqggMbnwfJyfk','2025-07-15 13:54:43',1),
(226,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo1LCJsYXN0bmFtZSI6InRhaXJlIiwiZmlyc3RuYW1lIjoiUHJlc3RhIiwiZW1haWwiOiJraWtlZ2F0OTM1QGdvdGVtdi5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJwcm92aWRlciIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNTkyMzMxLCJzdWJzY3JpcHRpb24iOiJmcmVlIn0.80t85R_uDhCIC1Q7V2JIOoD7VC-v-5HMTAwHX-j26rA','2025-07-15 14:12:11',5),
(227,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MjU5MjM0MCwic3Vic2NyaXB0aW9uIjoiZnJlZSJ9.OP4HvVxxd-pRzBopwQf3b2DixUWc8dT_tslZmYldQ9Y','2025-07-15 14:12:20',7),
(228,'activation',NULL,'2025-07-15 12:14:02',12),
(229,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxMiwibGFzdG5hbWUiOiJBbWF6b24iLCJmaXJzdG5hbWUiOiJMaXZyZXVyIiwiZW1haWwiOiJkZXRpc2lwMTg4QG15dGFlbWluLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImRlbGl2ZXJ5X21hbiIsInZlcmlmeSI6MCwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNTkyNDYzLCJzdWJzY3JpcHRpb24iOiJmcmVlIn0.SZTht5NmIMyeqEkmI2X_FVuuNkSkaSaaxAcAlgLLWWw','2025-07-15 14:14:23',12),
(230,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxMiwibGFzdG5hbWUiOiJBbWF6b24iLCJmaXJzdG5hbWUiOiJMaXZyZXVyIiwiZW1haWwiOiJkZXRpc2lwMTg4QG15dGFlbWluLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImRlbGl2ZXJ5X21hbiIsInZlcmlmeSI6MCwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNTkyNTgzLCJzdWJzY3JpcHRpb24iOiJmcmVlIn0.RNVURxYVB4FDNgUFnzrTRyoUoUfWZ6nX3f3UMlzzox0','2025-07-15 14:16:23',12),
(231,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo2LCJsYXN0bmFtZSI6IkFkbWluIiwiZmlyc3RuYW1lIjoiQWRtaW4iLCJlbWFpbCI6ImFkbWFqckBlY29kZWxpLmZyIiwic2V4ZSI6IiIsImN1cnJlbnRSb2xlIjoiYWRtaW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MjU5MjYxNSwic3Vic2NyaXB0aW9uIjoiZnJlZSJ9.MpQhpY0UpCSu_yzmwwDwUwuQQWtdkv-YCTqd6ehjgOs','2025-07-15 14:16:55',6),
(232,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxMiwibGFzdG5hbWUiOiJBbWF6b24iLCJmaXJzdG5hbWUiOiJMaXZyZXVyIiwiZW1haWwiOiJkZXRpc2lwMTg4QG15dGFlbWluLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImRlbGl2ZXJ5X21hbiIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNTkyNjI4LCJzdWJzY3JpcHRpb24iOiJmcmVlIn0.cs5oeLgLQibwwIV0N9GlxwrxrQi6Z4nxTsGhURxx3uM','2025-07-15 14:17:08',12),
(233,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNjg3NTkzLCJzdWJzY3JpcHRpb24iOiJwcmVtaXVtIn0.sBheHCnTrFEUfUbirh9ncJO0UOqt9wi0NgJUVMp9LD4','2025-07-16 16:39:53',1),
(234,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MjY4NzgxNCwic3Vic2NyaXB0aW9uIjoiZnJlZSJ9.Un-KFDGpz9Dhkp5yYS91ugBwF0XCpYKJ3z8PvorcnIg','2025-07-16 16:43:34',7),
(235,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MjY5MTI0Nywic3Vic2NyaXB0aW9uIjoiZnJlZSJ9.eXI8OuzSWGU1F1jYN_9VJwa1Urit_ZjbUMNfG7HavtA','2025-07-16 17:40:47',7),
(236,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNjkxMjU2LCJzdWJzY3JpcHRpb24iOiJwcmVtaXVtIn0.1oSOrJKn1hTCcwuI6GnDuItESoA5J4D1VX5qPOHunZQ','2025-07-16 17:40:56',1),
(237,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MjY5MTQ5Mywic3Vic2NyaXB0aW9uIjoiZnJlZSJ9.CD1hFV-YAQZr9AhiZ4y7VazgR8SKNpwQNEuQYHBaYdw','2025-07-16 17:44:53',7),
(238,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNjk1NDI4LCJzdWJzY3JpcHRpb24iOiJwcmVtaXVtIn0.96aV6xxrdc22UZR9NseLvjnIbTbMQHojvqA_Ly0P2SE','2025-07-16 18:50:28',1),
(239,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MjY5NTQ0Miwic3Vic2NyaXB0aW9uIjoiZnJlZSJ9.fZvDZpOJBLZJo9B_mqY8eMweuefGSYLIDqeJtZSUgq4','2025-07-16 18:50:42',7),
(240,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjoxLCJsYXN0bmFtZSI6IkZyb24iLCJmaXJzdG5hbWUiOiJSYWYiLCJlbWFpbCI6ImZyb24ucmFmYWVsQGdtYWlsLmNvbSIsInNleGUiOiIiLCJjdXJyZW50Um9sZSI6ImNsaWVudCIsInZlcmlmeSI6MSwic3RhdHVzIjoiYWN0aXZlIiwibmV3c2xldHRlciI6MCwiZXhwIjoxNzUyNjk5MTE1LCJzdWJzY3JpcHRpb24iOiJwcmVtaXVtIn0.-gnaB0gd1mswQVWHcwjrnMOGvmWtnpxiQT6s2EMGGkY','2025-07-16 19:51:55',1),
(241,'jwt','eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZF91c2VyIjo3LCJsYXN0bmFtZSI6IkRITCIsImZpcnN0bmFtZSI6IkxpdnJldXIiLCJlbWFpbCI6InhvYm9sb2YxODhAZmluZmF2ZS5jb20iLCJzZXhlIjoiIiwiY3VycmVudFJvbGUiOiJkZWxpdmVyeV9tYW4iLCJ2ZXJpZnkiOjEsInN0YXR1cyI6ImFjdGl2ZSIsIm5ld3NsZXR0ZXIiOjAsImV4cCI6MTc1MjY5OTI1MSwic3Vic2NyaXB0aW9uIjoiZnJlZSJ9.qUqghoWxS0qESyEt_r0aZieCu7DP6eLWVMkiXLFwwcc','2025-07-16 19:54:11',7);
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
-- Table structure for table `USAGE_TRACKING`
--

DROP TABLE IF EXISTS `USAGE_TRACKING`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `USAGE_TRACKING` (
  `id_usage` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `id_subscription` int(11) NOT NULL,
  `month_year` varchar(7) NOT NULL,
  `deliveries_count` int(11) DEFAULT 0,
  `announcements_count` int(11) DEFAULT 0,
  `services_count` int(11) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_usage`),
  UNIQUE KEY `user_month` (`id_user`,`month_year`),
  KEY `id_subscription` (`id_subscription`),
  KEY `idx_usage_user_month` (`id_user`,`month_year`),
  CONSTRAINT `USAGE_TRACKING_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `USERS` (`id_user`) ON DELETE CASCADE,
  CONSTRAINT `USAGE_TRACKING_ibfk_2` FOREIGN KEY (`id_subscription`) REFERENCES `USER_SUBSCRIPTIONS` (`id_subscription`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USAGE_TRACKING`
--

LOCK TABLES `USAGE_TRACKING` WRITE;
/*!40000 ALTER TABLE `USAGE_TRACKING` DISABLE KEYS */;
/*!40000 ALTER TABLE `USAGE_TRACKING` ENABLE KEYS */;
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
  `status` enum('active','banned_temp','banned_perm','pending_validation','rejected') DEFAULT 'active',
  `account_type` enum('free','premium') DEFAULT 'free',
  `premium_expires_at` datetime DEFAULT NULL,
  `date_creation` timestamp NULL DEFAULT current_timestamp(),
  `current_plan_id` int(11) DEFAULT 1,
  `subscription_status` enum('active','inactive','trial','expired') DEFAULT 'inactive',
  `trial_ends_at` datetime DEFAULT NULL,
  `subscription_ends_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_user`),
  KEY `id_address` (`id_address`),
  KEY `USERS_ibfk_plan` (`current_plan_id`),
  KEY `idx_user_subscription_status` (`subscription_status`),
  CONSTRAINT `USERS_ibfk_1` FOREIGN KEY (`id_address`) REFERENCES `ADDRESSES` (`id_address`),
  CONSTRAINT `USERS_ibfk_plan` FOREIGN KEY (`current_plan_id`) REFERENCES `FORFAIT_PLANS` (`id_plan`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USERS`
--

LOCK TABLES `USERS` WRITE;
/*!40000 ALTER TABLE `USERS` DISABLE KEYS */;
INSERT INTO `USERS` VALUES
(1,'Raf','Fron','fron.rafael@gmail.com','60aa87bbefd0d0c4914b93bbbf171d8e269c25e362172f894a9bb188d72df91995d2c15fefd1f22d5bfd592a814f9363974989df665a5960d0bb5addc903b01c',NULL,'client',1,0,'0631862979',1,'active','premium','2025-08-14 13:23:01','2025-07-01 20:40:20',1,'inactive',NULL,NULL),
(2,'Raf','Fron','fenav46630@hazhab.com','60aa87bbefd0d0c4914b93bbbf171d8e269c25e362172f894a9bb188d72df91995d2c15fefd1f22d5bfd592a814f9363974989df665a5960d0bb5addc903b01c',NULL,'delivery_man',1,0,'0631862979',14,'active','free',NULL,'2025-07-01 20:40:20',1,'inactive',NULL,NULL),
(3,'admin','admin','fevano2612@frisbook.com','f69e790ec019f8238717a7acb9b22350d9b5599b94b50081548193c165c2a1b00b56969f028376f4727e3c0622f4b8ed8a4d19911524897bcfa093e0354d3594',NULL,'shop',1,0,'1111111111',17,'active','free',NULL,'2025-07-01 20:40:20',1,'inactive',NULL,NULL),
(4,'Martin','Fares','gejawe6043@besibali.com','60aa87bbefd0d0c4914b93bbbf171d8e269c25e362172f894a9bb188d72df91995d2c15fefd1f22d5bfd592a814f9363974989df665a5960d0bb5addc903b01c',NULL,'provider',1,0,'0631862979',18,'active','free',NULL,'2025-07-01 20:40:20',1,'inactive',NULL,NULL),
(5,'Presta','taire','kikegat935@gotemv.com','60aa87bbefd0d0c4914b93bbbf171d8e269c25e362172f894a9bb188d72df91995d2c15fefd1f22d5bfd592a814f9363974989df665a5960d0bb5addc903b01c',NULL,'provider',1,0,'+33631862979',23,'active','free',NULL,'2025-07-01 20:40:20',1,'inactive',NULL,NULL),
(6,'Admin','Admin','admajr@ecodeli.fr','60aa87bbefd0d0c4914b93bbbf171d8e269c25e362172f894a9bb188d72df91995d2c15fefd1f22d5bfd592a814f9363974989df665a5960d0bb5addc903b01c',NULL,'admin',1,0,'1111111111',25,'active','free',NULL,'2025-07-01 20:40:20',1,'inactive',NULL,NULL),
(7,'Livreur','DHL','xobolof188@finfave.com','60aa87bbefd0d0c4914b93bbbf171d8e269c25e362172f894a9bb188d72df91995d2c15fefd1f22d5bfd592a814f9363974989df665a5960d0bb5addc903b01c',NULL,'delivery_man',1,0,'+33602081047',28,'active','free',NULL,'2025-07-01 20:40:20',1,'inactive',NULL,NULL),
(8,'Commercant','COCO','rfron@myges.fr','60aa87bbefd0d0c4914b93bbbf171d8e269c25e362172f894a9bb188d72df91995d2c15fefd1f22d5bfd592a814f9363974989df665a5960d0bb5addc903b01c',NULL,'shop',1,0,'0631862979',29,'active','free',NULL,'2025-07-01 20:40:20',1,'inactive',NULL,NULL),
(9,'Commercant','COCO','rfron@myges.fr','60aa87bbefd0d0c4914b93bbbf171d8e269c25e362172f894a9bb188d72df91995d2c15fefd1f22d5bfd592a814f9363974989df665a5960d0bb5addc903b01c',NULL,'shop',0,0,'0631862979',30,'active','free',NULL,'2025-07-01 20:40:20',1,'inactive',NULL,NULL),
(10,'presta','Taire','bijilik339@coasah.com','60aa87bbefd0d0c4914b93bbbf171d8e269c25e362172f894a9bb188d72df91995d2c15fefd1f22d5bfd592a814f9363974989df665a5960d0bb5addc903b01c',NULL,'client',1,0,'+33631862979',33,'active','free',NULL,'2025-07-01 20:40:20',1,'inactive',NULL,NULL),
(11,'Test','Notif','bijilik339@coasah.com','60aa87bbefd0d0c4914b93bbbf171d8e269c25e362172f894a9bb188d72df91995d2c15fefd1f22d5bfd592a814f9363974989df665a5960d0bb5addc903b01c',NULL,'client',1,0,'0631862979',35,'active','free',NULL,'2025-07-02 13:27:56',1,'inactive',NULL,NULL),
(12,'Livreur','Amazon','detisip188@mytaemin.com','60aa87bbefd0d0c4914b93bbbf171d8e269c25e362172f894a9bb188d72df91995d2c15fefd1f22d5bfd592a814f9363974989df665a5960d0bb5addc903b01c',NULL,'delivery_man',1,0,'1234567898',65,'active','free',NULL,'2025-07-15 14:14:02',1,'inactive',NULL,NULL);
/*!40000 ALTER TABLE `USERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_SUBSCRIPTIONS`
--

DROP TABLE IF EXISTS `USER_SUBSCRIPTIONS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `USER_SUBSCRIPTIONS` (
  `id_subscription` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `id_plan` int(11) NOT NULL,
  `stripe_subscription_id` varchar(255) DEFAULT NULL,
  `stripe_customer_id` varchar(255) DEFAULT NULL,
  `status` enum('active','canceled','past_due','unpaid','trialing') DEFAULT 'active',
  `billing_cycle` enum('monthly','yearly') DEFAULT 'monthly',
  `current_period_start` datetime DEFAULT NULL,
  `current_period_end` datetime DEFAULT NULL,
  `cancel_at_period_end` tinyint(1) DEFAULT 0,
  `trial_end` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_subscription`),
  KEY `id_user` (`id_user`),
  KEY `id_plan` (`id_plan`),
  KEY `idx_subscription_user_plan` (`id_user`,`id_plan`),
  CONSTRAINT `USER_SUBSCRIPTIONS_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `USERS` (`id_user`) ON DELETE CASCADE,
  CONSTRAINT `USER_SUBSCRIPTIONS_ibfk_2` FOREIGN KEY (`id_plan`) REFERENCES `FORFAIT_PLANS` (`id_plan`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_SUBSCRIPTIONS`
--

LOCK TABLES `USER_SUBSCRIPTIONS` WRITE;
/*!40000 ALTER TABLE `USER_SUBSCRIPTIONS` DISABLE KEYS */;
/*!40000 ALTER TABLE `USER_SUBSCRIPTIONS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WHATSAPP_NOTIFICATIONS`
--

DROP TABLE IF EXISTS `WHATSAPP_NOTIFICATIONS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `WHATSAPP_NOTIFICATIONS` (
  `id_notification` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `message` text NOT NULL,
  `type` enum('announcement_match','delivery_update','payment','system') DEFAULT 'system',
  `data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`data`)),
  `sent_at` timestamp NULL DEFAULT current_timestamp(),
  `status` enum('pending','sent','failed') DEFAULT 'pending',
  `twilio_sid` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_notification`),
  KEY `id_user` (`id_user`),
  CONSTRAINT `WHATSAPP_NOTIFICATIONS_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `USERS` (`id_user`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WHATSAPP_NOTIFICATIONS`
--

LOCK TABLES `WHATSAPP_NOTIFICATIONS` WRITE;
/*!40000 ALTER TABLE `WHATSAPP_NOTIFICATIONS` DISABLE KEYS */;
INSERT INTO `WHATSAPP_NOTIFICATIONS` VALUES
(1,1,'Zebi ca fonctionne pas','system',NULL,'2025-07-02 13:42:09','sent','SMf9bb0fa46a8e87ba7288163b7f2b07e0'),
(2,2,'Zebi ca fonctionne pas','system',NULL,'2025-07-02 13:42:10','sent','SM5cc66a86604e6eb8efef79429a62943e'),
(3,3,'Zebi ca fonctionne pas','system',NULL,'2025-07-02 13:42:10','failed',NULL),
(4,4,'Zebi ca fonctionne pas','system',NULL,'2025-07-02 13:42:10','sent','SM9c201b724ffabeaf075b785954114d9e'),
(5,5,'Zebi ca fonctionne pas','system',NULL,'2025-07-02 13:42:11','sent','SM7bcd2bef22029c3e949b4a88892c5b9c'),
(6,6,'Zebi ca fonctionne pas','system',NULL,'2025-07-02 13:42:11','failed',NULL),
(7,7,'Zebi ca fonctionne pas','system',NULL,'2025-07-02 13:42:11','failed',NULL),
(8,8,'Zebi ca fonctionne pas','system',NULL,'2025-07-02 13:42:11','sent','SM58e7b981df9650c3999f11f7005e7146'),
(9,9,'Zebi ca fonctionne pas','system',NULL,'2025-07-02 13:42:12','sent','SM1109b3739a1bef003afa483d5c5b9183'),
(10,10,'Zebi ca fonctionne pas','system',NULL,'2025-07-02 13:42:12','sent','SM97606efe311054745a6030e4f0aee3e0'),
(11,11,'Zebi ca fonctionne pas','system',NULL,'2025-07-02 13:42:13','sent','SMbeb440074d2f12e8fd8c6cd5ec8076c0'),
(12,1,'*Nouvelle annonce EcoDeli !*\n\nBonjour Raf,\nUne nouvelle annonce correspond a votre trajet :\n*De :* Paris\n*Vers :* Lyon\n\nConsultez l\'annonce sur : https://ecodeli.fr/announcements/8\n\nMerci d\'utiliser EcoDeli !','announcement_match','{\"type\":\"announcement_match\",\"announcement_id\":8,\"depart\":\"Paris\",\"arrivee\":\"Lyon\"}','2025-07-02 20:35:21','sent','SMd83ee8e84331ca6c5597a1d400a37d7a'),
(13,1,'Cliques pour avoir 20 en Linux : https://www.youtube.com/watch?v=dQw4w9WgXcQ','system',NULL,'2025-07-03 08:01:55','sent','SM6e8396d53427a07c9cc537b075d1e818'),
(14,2,'Cliques pour avoir 20 en Linux : https://www.youtube.com/watch?v=dQw4w9WgXcQ','system',NULL,'2025-07-03 08:01:55','sent','SM093b1442ce80a7f9181ed39ab0d874d1'),
(15,3,'Cliques pour avoir 20 en Linux : https://www.youtube.com/watch?v=dQw4w9WgXcQ','system',NULL,'2025-07-03 08:01:56','failed',NULL),
(16,4,'Cliques pour avoir 20 en Linux : https://www.youtube.com/watch?v=dQw4w9WgXcQ','system',NULL,'2025-07-03 08:01:56','sent','SM80e50d6406bc70efa5ee4bc65c1e0f49'),
(17,5,'Cliques pour avoir 20 en Linux : https://www.youtube.com/watch?v=dQw4w9WgXcQ','system',NULL,'2025-07-03 08:01:57','sent','SMf446de9e8c6c5f1d5096180a53967dc4'),
(18,6,'Cliques pour avoir 20 en Linux : https://www.youtube.com/watch?v=dQw4w9WgXcQ','system',NULL,'2025-07-03 08:01:57','failed',NULL),
(19,7,'Cliques pour avoir 20 en Linux : https://www.youtube.com/watch?v=dQw4w9WgXcQ','system',NULL,'2025-07-03 08:01:57','sent','SM527027c59257d4f65ea120809ffebcf2'),
(20,8,'Cliques pour avoir 20 en Linux : https://www.youtube.com/watch?v=dQw4w9WgXcQ','system',NULL,'2025-07-03 08:01:58','sent','SMfd47269a39f43a4cf5a836b445bf17fd'),
(21,9,'Cliques pour avoir 20 en Linux : https://www.youtube.com/watch?v=dQw4w9WgXcQ','system',NULL,'2025-07-03 08:01:58','sent','SMed635e83425f6074722b91379160f5e6'),
(22,10,'Cliques pour avoir 20 en Linux : https://www.youtube.com/watch?v=dQw4w9WgXcQ','system',NULL,'2025-07-03 08:01:59','sent','SMa24a521b318095ceb03d431a402b4c70'),
(23,11,'Cliques pour avoir 20 en Linux : https://www.youtube.com/watch?v=dQw4w9WgXcQ','system',NULL,'2025-07-03 08:01:59','sent','SM736ce108b678897933f755027c3b0485'),
(24,1,'Une annonce est disponible','announcement_match',NULL,'2025-07-15 12:14:26','failed',NULL),
(25,2,'Une annonce est disponible','announcement_match',NULL,'2025-07-15 12:14:26','failed',NULL),
(26,3,'Une annonce est disponible','announcement_match',NULL,'2025-07-15 12:14:27','failed',NULL),
(27,4,'Une annonce est disponible','announcement_match',NULL,'2025-07-15 12:14:27','failed',NULL),
(28,5,'Une annonce est disponible','announcement_match',NULL,'2025-07-15 12:14:27','failed',NULL),
(29,6,'Une annonce est disponible','announcement_match',NULL,'2025-07-15 12:14:27','failed',NULL),
(30,7,'Une annonce est disponible','announcement_match',NULL,'2025-07-15 12:14:28','failed',NULL),
(31,8,'Une annonce est disponible','announcement_match',NULL,'2025-07-15 12:14:28','failed',NULL),
(32,9,'Une annonce est disponible','announcement_match',NULL,'2025-07-15 12:14:28','failed',NULL),
(33,10,'Une annonce est disponible','announcement_match',NULL,'2025-07-15 12:14:28','failed',NULL),
(34,11,'Une annonce est disponible','announcement_match',NULL,'2025-07-15 12:14:29','failed',NULL),
(35,1,'Test','system',NULL,'2025-07-15 12:32:11','failed',NULL),
(36,2,'Test','system',NULL,'2025-07-15 12:32:11','failed',NULL),
(37,3,'Test','system',NULL,'2025-07-15 12:32:11','failed',NULL),
(38,4,'Test','system',NULL,'2025-07-15 12:32:12','failed',NULL),
(39,5,'Test','system',NULL,'2025-07-15 12:32:12','failed',NULL),
(40,6,'Test','system',NULL,'2025-07-15 12:32:12','failed',NULL),
(41,7,'Test','system',NULL,'2025-07-15 12:32:12','failed',NULL),
(42,8,'Test','system',NULL,'2025-07-15 12:32:12','failed',NULL),
(43,9,'Test','system',NULL,'2025-07-15 12:32:13','failed',NULL),
(44,10,'Test','system',NULL,'2025-07-15 12:32:13','failed',NULL),
(45,11,'Test','system',NULL,'2025-07-15 12:32:13','failed',NULL),
(46,1,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme dans les plus brefs délais','system',NULL,'2025-07-15 12:34:13','failed',NULL),
(47,2,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme dans les plus brefs délais','system',NULL,'2025-07-15 12:34:13','failed',NULL),
(48,3,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme dans les plus brefs délais','system',NULL,'2025-07-15 12:34:13','failed',NULL),
(49,4,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme dans les plus brefs délais','system',NULL,'2025-07-15 12:34:14','failed',NULL),
(50,5,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme dans les plus brefs délais','system',NULL,'2025-07-15 12:34:14','failed',NULL),
(51,6,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme dans les plus brefs délais','system',NULL,'2025-07-15 12:34:14','failed',NULL),
(52,7,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme dans les plus brefs délais','system',NULL,'2025-07-15 12:34:14','failed',NULL),
(53,8,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme dans les plus brefs délais','system',NULL,'2025-07-15 12:34:15','failed',NULL),
(54,9,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme dans les plus brefs délais','system',NULL,'2025-07-15 12:34:15','failed',NULL),
(55,10,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme dans les plus brefs délais','system',NULL,'2025-07-15 12:34:15','failed',NULL),
(56,11,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme dans les plus brefs délais','system',NULL,'2025-07-15 12:34:15','failed',NULL),
(57,1,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme dans les plus brefs délais','system',NULL,'2025-07-15 12:37:53','failed',NULL),
(58,2,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme dans les plus brefs délais','system',NULL,'2025-07-15 12:37:53','failed',NULL),
(59,3,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme dans les plus brefs délais','system',NULL,'2025-07-15 12:37:53','failed',NULL),
(60,4,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme dans les plus brefs délais','system',NULL,'2025-07-15 12:37:53','failed',NULL),
(61,5,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme dans les plus brefs délais','system',NULL,'2025-07-15 12:37:54','failed',NULL),
(62,6,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme dans les plus brefs délais','system',NULL,'2025-07-15 12:37:54','failed',NULL),
(63,7,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme dans les plus brefs délais','system',NULL,'2025-07-15 12:37:54','failed',NULL),
(64,8,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme dans les plus brefs délais','system',NULL,'2025-07-15 12:37:54','failed',NULL),
(65,9,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme dans les plus brefs délais','system',NULL,'2025-07-15 12:37:55','failed',NULL),
(66,10,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme dans les plus brefs délais','system',NULL,'2025-07-15 12:37:55','failed',NULL),
(67,11,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme dans les plus brefs délais','system',NULL,'2025-07-15 12:37:55','failed',NULL),
(68,1,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme au plus vite!','system',NULL,'2025-07-15 12:40:30','failed',NULL),
(69,2,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme au plus vite!','system',NULL,'2025-07-15 12:40:31','failed',NULL),
(70,3,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme au plus vite!','system',NULL,'2025-07-15 12:40:31','failed',NULL),
(71,4,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme au plus vite!','system',NULL,'2025-07-15 12:40:31','failed',NULL),
(72,5,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme au plus vite!','system',NULL,'2025-07-15 12:40:32','failed',NULL),
(73,6,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme au plus vite!','system',NULL,'2025-07-15 12:40:32','failed',NULL),
(74,7,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme au plus vite!','system',NULL,'2025-07-15 12:40:32','failed',NULL),
(75,8,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme au plus vite!','system',NULL,'2025-07-15 12:40:33','failed',NULL),
(76,9,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme au plus vite!','system',NULL,'2025-07-15 12:40:33','failed',NULL),
(77,10,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme au plus vite!','system',NULL,'2025-07-15 12:40:33','failed',NULL),
(78,11,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu. Faites moi parvenir la somme au plus vite!','system',NULL,'2025-07-15 12:40:34','failed',NULL),
(79,1,'Bismillah','system',NULL,'2025-07-15 13:09:54','failed',NULL),
(80,2,'Bismillah','system',NULL,'2025-07-15 13:09:54','failed',NULL),
(81,3,'Bismillah','system',NULL,'2025-07-15 13:09:55','failed',NULL),
(82,4,'Bismillah','system',NULL,'2025-07-15 13:09:55','failed',NULL),
(83,5,'Bismillah','system',NULL,'2025-07-15 13:09:55','failed',NULL),
(84,6,'Bismillah','system',NULL,'2025-07-15 13:09:56','failed',NULL),
(85,7,'Bismillah','system',NULL,'2025-07-15 13:09:56','failed',NULL),
(86,8,'Bismillah','system',NULL,'2025-07-15 13:09:56','failed',NULL),
(87,9,'Bismillah','system',NULL,'2025-07-15 13:09:56','failed',NULL),
(88,10,'Bismillah','system',NULL,'2025-07-15 13:09:57','failed',NULL),
(89,11,'Bismillah','system',NULL,'2025-07-15 13:09:57','failed',NULL),
(90,1,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu!!','system',NULL,'2025-07-15 13:11:25','sent','SMb8a0b2afb99c2bef21b65d3a4ffd10f6'),
(91,2,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu!!','system',NULL,'2025-07-15 13:11:25','sent','SMe51e2cc0ceb87a7a45c34e2a1cb40397'),
(92,3,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu!!','system',NULL,'2025-07-15 13:11:26','failed',NULL),
(93,4,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu!!','system',NULL,'2025-07-15 13:11:26','sent','SMb7db78da6048665be4276774eaff0bed'),
(94,5,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu!!','system',NULL,'2025-07-15 13:11:26','sent','SM91ee6018f22943968f15b66e42a6336b'),
(95,6,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu!!','system',NULL,'2025-07-15 13:11:27','failed',NULL),
(96,7,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu!!','system',NULL,'2025-07-15 13:11:27','sent','SM98e72114028ee03627f515021a0465ed'),
(97,8,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu!!','system',NULL,'2025-07-15 13:11:27','sent','SM49809fcc87d81a03646f0179657fb0a2'),
(98,9,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu!!','system',NULL,'2025-07-15 13:11:28','sent','SMa87b0d06be4d9a03f9ef0d6c90d9d351'),
(99,10,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu!!','system',NULL,'2025-07-15 13:11:28','sent','SM66caf178242607dbc17434e5617f2c5c'),
(100,11,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu!!','system',NULL,'2025-07-15 13:11:29','sent','SM48f5c951534752415169535f6d6e0ea3'),
(101,1,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu!!','system',NULL,'2025-07-15 13:14:03','sent','SMee047bf9dd797b16d7e247f5ed252460'),
(102,2,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu!!','system',NULL,'2025-07-15 13:14:03','sent','SM3f1764d6aa0da21776fa1fad8d4bf164'),
(103,3,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu!!','system',NULL,'2025-07-15 13:14:04','failed',NULL),
(104,4,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu!!','system',NULL,'2025-07-15 13:14:04','sent','SMfbc60395468b353ba216ed737f3b002f'),
(105,5,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu!!','system',NULL,'2025-07-15 13:14:04','sent','SM50aad9802c9dc95d6cabb0277d46a4c3'),
(106,6,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu!!','system',NULL,'2025-07-15 13:14:05','failed',NULL),
(107,7,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu!!','system',NULL,'2025-07-15 13:14:05','sent','SM01453c8420ba9b44932af918c508aefc'),
(108,8,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu!!','system',NULL,'2025-07-15 13:14:05','failed',NULL),
(109,9,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu!!','system',NULL,'2025-07-15 13:14:06','failed',NULL),
(110,10,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu!!','system',NULL,'2025-07-15 13:14:06','sent','SM64f3b081a87d3edef83f9b72b175e1b9'),
(111,11,'Bonjour c\'est Monsieur Sananes! j\'ai besoin d\'argent pour l\'augmentation de Monsieur Neveu!!','system',NULL,'2025-07-15 13:14:06','sent','SM68a7965893840e37ae820d252cd7b9cb');
/*!40000 ALTER TABLE `WHATSAPP_NOTIFICATIONS` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-16 22:34:24
