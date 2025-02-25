-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: dream_house
-- ------------------------------------------------------
-- Server version	8.4.3

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_id` int NOT NULL AUTO_INCREMENT,
  `product_name` varchar(50) NOT NULL,
  `product_description` varchar(200) NOT NULL,
  `product_price` int NOT NULL,
  `product_reference` int NOT NULL,
  `product_quantity` int NOT NULL,
  `product_img` varchar(100) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Soki','Son design épuré et sa finition soignée en font l\'élément central de votre salon ou bureau. Pour une ambiance chic et intemporelle, laissez-vous séduire par son allure résolument moderne.',1450,7583927,15,'./img/dream_house_chair.jpg'),(2,'Sopa','Son design géométrique et ses coussins profonds apportent une touche de sophistication moderne tout en offrant un confort inégalé. Parfait pour les intérieurs contemporains aux accents bohèmes.',3200,8426710,8,'./img/dream_house_couch.jpg'),(6,'Presioso','Son architecture minimaliste et sa tête de lit capitonnée en font un refuge parfait pour des nuits raffinées et reposantes. Élégance intemporelle pour un sommeil d’exception.',2800,9361842,10,'./img/dream_house_bed.jpg'),(7,'Dinat','Ce tabouret en bois sculpté aux lignes fluides et intemporelles ajoute une touche d’artisanat moderne à votre intérieur. Parfait pour un coin café ou comme siège d\'appoint.',950,7310465,25,'./img/dream_house_stool.jpg'),(8,'Lamesa','Cette table en marbre et acier brossé est le mariage parfait entre robustesse et raffinement. Ses lignes nettes et son plateau luxueux transforment chaque repas en une expérience hors du commun.',4500,6123948,5,'./img/dream_house_table.jpg'),(24,'Chiroq','Lampe de bureau raffinée allie design épuré et lumière douce, créant une ambiance élégante et apaisante pour vos moments de travail ou de détente.',350,3125487,20,'./img/dream_house_lamp.jpg'),(25,'Balbal','Ce canapé avec son dossier super haut et sa forme arrondie vous enveloppe dans un confort unique.',2800,4561873,10,'./img/dream_house_couch2.jpg'),(26,'Marmar','Cette commode aux portes en marbre noir offre une touche sophistiquée et intemporelle à votre intérieur. Son design minimaliste en fait un choix parfait pour une chambre ou un salon.',1750,7864215,8,'./img/dream_house_dresser.jpg'),(27,'Manames','Ce bain délicatement rosé invite à la détente avec son design épuré et ses lignes douces. Un luxe subtil pour une expérience de relaxation hors du temps, au confort ultime.',1500,8973246,5,'./img/dream_house_bath.jpg'),(28,'Jora','Ce duo de tabourets originaux, aux formes asymétriques et aux matériaux contrastés, apportera une touche dynamique et moderne à votre espace, tout en offrant une assise confortable et élégante.',1200,6589132,12,'./img/dream_house_stool.jpg');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-25 14:03:48
