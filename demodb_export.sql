-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: demodb
-- ------------------------------------------------------
-- Server version	8.0.21

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;

CREATE TABLE `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `madein` varchar(255) NOT NULL,
  `price` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;

INSERT INTO `product` VALUES (1,'Laptop','Dell','India',45000),(2,'Headphone','Sony','Japan',12000);

UNLOCK TABLES;

-- Dump completed on 2021-08-22  0:31:18
