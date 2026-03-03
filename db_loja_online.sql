-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: loja_online
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

--
-- Table structure for table `estoque`
--

--CREATE DATABASE loja_online;
--USE loja_online;

DROP TABLE IF EXISTS `estoque`;
CREATE TABLE `estoque` (
  `Codigo` int(11) DEFAULT NULL,
  `Nome` varchar(45) DEFAULT NULL,
  `Descricao` varchar(100) DEFAULT NULL,
  `Preco` decimal(8,2) DEFAULT NULL,
  `Quantidade` int(11) DEFAULT NULL,
  `Categoria` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `estoque`
--

LOCK TABLES `estoque` WRITE;
UNLOCK TABLES;

--
-- Table structure for table `itens`
--

DROP TABLE IF EXISTS `itens`;
CREATE TABLE `itens` (
  `ID` int(11) DEFAULT NULL,
  `Descricao` varchar(50) DEFAULT NULL,
  `Quantidade` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `itens`
--

LOCK TABLES `itens` WRITE;
UNLOCK TABLES;


-- Dump completed on 2026-02-24 17:45:31
