-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: django_gerando_pdf
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` int NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2022-02-17 18:16:21.480920'),(2,'auth','0001_initial','2022-02-17 18:16:21.653055'),(3,'admin','0001_initial','2022-02-17 18:16:22.351295'),(4,'admin','0002_logentry_remove_auto_add','2022-02-17 18:16:22.473859'),(5,'admin','0003_logentry_add_action_flag_choices','2022-02-17 18:16:22.481310'),(6,'contenttypes','0002_remove_content_type_name','2022-02-17 18:16:22.572836'),(7,'auth','0002_alter_permission_name_max_length','2022-02-17 18:16:22.642568'),(8,'auth','0003_alter_user_email_max_length','2022-02-17 18:16:22.763663'),(9,'auth','0004_alter_user_username_opts','2022-02-17 18:16:22.773237'),(10,'auth','0005_alter_user_last_login_null','2022-02-17 18:16:22.831968'),(11,'auth','0006_require_contenttypes_0002','2022-02-17 18:16:22.835311'),(12,'auth','0007_alter_validators_add_error_messages','2022-02-17 18:16:22.843290'),(13,'auth','0008_alter_user_username_max_length','2022-02-17 18:16:22.897228'),(14,'auth','0009_alter_user_last_name_max_length','2022-02-17 18:16:22.951089'),(15,'auth','0010_alter_group_name_max_length','2022-02-17 18:16:23.002500'),(16,'auth','0011_update_proxy_permissions','2022-02-17 18:16:23.022435'),(17,'auth','0012_alter_user_first_name_max_length','2022-02-17 18:16:23.134666'),(18,'clientes','0001_initial','2022-02-17 18:16:23.176111'),(19,'clientes','0002_endereco','2022-02-17 18:16:23.197972'),(20,'clientes','0003_cliente_endereco','2022-02-17 18:16:23.243310'),(21,'clientes','0004_pedido','2022-02-17 18:16:23.266916'),(22,'clientes','0005_auto_20190408_1309','2022-02-17 18:16:23.372480'),(23,'sessions','0001_initial','2022-02-17 18:16:23.542095');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-17 15:22:40
