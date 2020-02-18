-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: db_empresa
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.18.04.1

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
-- Table structure for table `clienteA`
--

DROP TABLE IF EXISTS `clienteA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clienteA` (
  `id_cliente` int(2) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `cpf` varchar(11) DEFAULT NULL,
  `data_nasc` date DEFAULT NULL,
  PRIMARY KEY (`id_cliente`),
  UNIQUE KEY `cpf` (`cpf`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clienteA`
--

LOCK TABLES `clienteA` WRITE;
/*!40000 ALTER TABLE `clienteA` DISABLE KEYS */;
INSERT INTO `clienteA` VALUES (1,'Luís Victor','38950484536','1987-05-21'),(2,'Matheus Rafael','44689680019','1993-09-02'),(3,'Pedro Henrique','94294328932','1990-08-03'),(4,'Gabrielly Mariane','48332090636','2000-07-04'),(5,'Jaqueline Araújo','11229400842','1985-06-05'),(6,'Rosângela Melissa','48842634050','1975-05-06'),(7,'Caio Campos','41686243235','1996-04-07'),(8,'Janaina Silva','88200049507','2001-03-08'),(9,'Jurema Pereira','66025317780','1991-02-09'),(10,'Jubisclelson Pinto','90838449786','2000-01-10');
/*!40000 ALTER TABLE `clienteA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clienteB`
--

DROP TABLE IF EXISTS `clienteB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clienteB` (
  `id_cliente` int(2) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) DEFAULT NULL,
  `cpf` varchar(11) DEFAULT NULL,
  `idade` varchar(2) DEFAULT NULL,
  `fone` varchar(45) DEFAULT NULL,
  `profissao` varchar(45) DEFAULT NULL,
  `dia_aniversario` varchar(2) DEFAULT NULL,
  `mes_aniversario` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`id_cliente`),
  UNIQUE KEY `cpf` (`cpf`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clienteB`
--

LOCK TABLES `clienteB` WRITE;
/*!40000 ALTER TABLE `clienteB` DISABLE KEYS */;
INSERT INTO `clienteB` VALUES (1,'Cleiton Alves','71916578047','19','984123445','marceneiro','2','12'),(2,'David Oliveira','25770346019','19','984123445','marceneiro','3','11'),(3,'Karine Maria','61583644016','19','984123445','marceneiro','4','2'),(4,'Gustavo Pereira','09914100090','19','984123445','marceneiro','5','3'),(5,'Maria Nainam','51977406041','19','984123445','marceneiro','6','5'),(6,'Castro Silvino','56995698045','19','984123445','marceneiro','7','15'),(7,'Alvaro Santos','71553170040','19','984123445','marceneiro','8','14'),(8,'Fulano Gonçalves','62397012030','19','984123445','vendedor','4','10'),(9,'Ciclano Carvalho','82662311096','19','984123445','pedreiro','9','12'),(10,'Beltrano Oliveira','36860560037','19','984123445','pintor','6','11');
/*!40000 ALTER TABLE `clienteB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produtoA`
--

DROP TABLE IF EXISTS `produtoA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `produtoA` (
  `id_produto` int(2) NOT NULL AUTO_INCREMENT,
  `descricao` varchar(50) DEFAULT NULL,
  `valor` int(15) DEFAULT NULL,
  PRIMARY KEY (`id_produto`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtoA`
--

LOCK TABLES `produtoA` WRITE;
/*!40000 ALTER TABLE `produtoA` DISABLE KEYS */;
INSERT INTO `produtoA` VALUES (1,'Uno Mille',11000),(2,'Fiat Palio',22000),(3,'Celta',33000),(4,'Fiesta',54000),(5,'Honda Civic',50000),(6,'Strada',35000),(7,'Van',45000),(8,'Caminhao',65000),(9,'Ambulancia',15000),(10,'Viatura',25000);
/*!40000 ALTER TABLE `produtoA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produtoB`
--

DROP TABLE IF EXISTS `produtoB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `produtoB` (
  `id_produto` int(11) NOT NULL AUTO_INCREMENT,
  `descricao` varchar(45) DEFAULT NULL,
  `valor` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_produto`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtoB`
--

LOCK TABLES `produtoB` WRITE;
/*!40000 ALTER TABLE `produtoB` DISABLE KEYS */;
INSERT INTO `produtoB` VALUES (1,'Geely',10500),(2,'McLaren',222000),(3,'Rely',30500),(4,'Tata',40900),(5,'Buggy',50500),(6,'Kart',35700),(7,'Cadillac',45800),(8,'Saab',60500),(9,'Mazda',150000),(10,'Menon',50050),(11,'Uno Mille',11000),(12,'Fiat Palio',22000),(13,'Celta',33000),(14,'Fiesta',54000),(15,'Honda Civic',50000),(16,'Strada',35000),(17,'Van',45000),(18,'Caminhao',65000),(19,'Ambulancia',15000),(20,'Viatura',25000);
/*!40000 ALTER TABLE `produtoB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendaA`
--

DROP TABLE IF EXISTS `vendaA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vendaA` (
  `quant` int(10) DEFAULT NULL,
  `dataV` varchar(12) DEFAULT NULL,
  `parcelas` int(4) DEFAULT NULL,
  `statusV` int(10) DEFAULT NULL,
  `id_produto` int(2) DEFAULT NULL,
  `id_cliente` int(2) DEFAULT NULL,
  KEY `fk_produto_vendaA` (`id_produto`),
  KEY `fk_cliente_vendaA` (`id_cliente`),
  CONSTRAINT `fk_cliente_vendaA` FOREIGN KEY (`id_cliente`) REFERENCES `clienteA` (`id_cliente`),
  CONSTRAINT `fk_produto_vendaA` FOREIGN KEY (`id_produto`) REFERENCES `produtoA` (`id_produto`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendaA`
--

LOCK TABLES `vendaA` WRITE;
/*!40000 ALTER TABLE `vendaA` DISABLE KEYS */;
INSERT INTO `vendaA` VALUES (2,'02-02-2000',12,3,1,1),(2,'02-02-2000',10,6,2,8),(4,'03-02-2000',11,4,3,2),(5,'04-02-2000',9,5,4,3),(7,'05-02-2000',7,7,5,4),(2,'06-02-2000',8,5,6,5),(5,'07-02-2000',5,2,7,6),(4,'08-02-2000',4,1,8,7),(6,'09-02-2000',6,2,9,9),(2,'10-02-2000',3,0,10,10);
/*!40000 ALTER TABLE `vendaA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendaB`
--

DROP TABLE IF EXISTS `vendaB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vendaB` (
  `id_venda` int(11) NOT NULL AUTO_INCREMENT,
  `id_produto` int(11) DEFAULT NULL,
  `id_cliente` int(11) DEFAULT NULL,
  `valor` int(11) DEFAULT NULL,
  `dataV` varchar(45) DEFAULT NULL,
  `saldo` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_venda`),
  KEY `fk_produto_vendaB` (`id_produto`),
  KEY `fk_cliente_vendaB` (`id_cliente`),
  CONSTRAINT `fk_cliente_vendaB` FOREIGN KEY (`id_cliente`) REFERENCES `clienteB` (`id_cliente`),
  CONSTRAINT `fk_produto_vendaB` FOREIGN KEY (`id_produto`) REFERENCES `produtoB` (`id_produto`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendaB`
--

LOCK TABLES `vendaB` WRITE;
/*!40000 ALTER TABLE `vendaB` DISABLE KEYS */;
INSERT INTO `vendaB` VALUES (1,1,1,10000,'02-10-2018','250'),(2,1,2,21000,'02-10-2018','250'),(3,1,3,21000,'02-10-2018','250'),(4,2,4,541000,'02-10-2018','250'),(5,2,5,121000,'02-10-2018','250'),(6,2,6,10000,'02-10-2018','250'),(7,3,7,15000,'02-10-2018','250'),(8,3,5,10600,'02-10-2018','250'),(10,9,10,10020,'02-10-2018','250'),(11,8,9,10800,'02-10-2018','250');
/*!40000 ALTER TABLE `vendaB` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-18  9:26:57
