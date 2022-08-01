-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-08-2022 a las 06:38:28
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `automotriz_db`
--
CREATE DATABASE IF NOT EXISTS `automotriz_db` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `automotriz_db`;

--
-- Volcado de datos para la tabla `auto`
--

INSERT INTO `auto` (`Id`, `AutomotoraId`, `Modelo`, `Cantidad`) VALUES
(1, 1, 'Dodge Colt', 50),
(2, 1, 'Dodge Avenger', 50),
(3, 1, 'Dodge Challenger', 50),
(4, 1, 'Dodge Charger', 50),
(5, 1, 'Dodge Durango', 50),
(6, 2, 'Chevrolet Camaro', 50),
(7, 2, 'Chevrolet Corvette', 50),
(8, 2, 'Chevrolet Volt', 50),
(9, 2, 'Chevrolet Trax', 50),
(10, 2, 'Chevrolet Aveo', 50),
(11, 3, 'Ford Mustang', 50),
(12, 3, 'Ford Expedition', 50),
(13, 3, 'Ford Taurus', 50),
(14, 3, 'Ford Falcon', 50),
(15, 3, 'Ford GT', 50),
(16, 4, 'Audi R8', 50),
(17, 4, 'Audi A3', 50),
(18, 4, 'Audi A6', 50),
(19, 4, 'Audi TT', 50),
(20, 4, 'Audi Q7', 50),
(21, 5, 'BMW X3', 50),
(22, 5, 'BMW X5', 50),
(23, 5, 'BMW SERIE 7 SEDAN', 50),
(24, 5, 'BMW SERIE 8 COUPE', 50),
(25, 5, 'BMW i3', 50),
(26, 6, 'Hyundai Santa Fe', 50),
(27, 6, 'Hyundai Tucson', 50),
(28, 6, 'Hyundai Nexo', 50),
(30, 6, 'Hyundai i30', 50);

--
-- Volcado de datos para la tabla `automotora`
--

INSERT INTO `automotora` (`Id`, `Nombre`, `Fecha`, `Telefono`, `Estado`) VALUES
(1, 'Dodge', '1900-08-01 10:00:00', 912345678, 1),
(2, 'Chevrolet', '1911-05-01 10:00:00', 987654321, 1),
(3, 'Ford', '1903-06-16 10:00:00', 914725836, 0),
(4, 'Audi', '1910-05-01 10:00:00', 963852741, 1),
(5, 'BMW', '1920-04-01 10:00:00', 985274154, 0),
(6, 'Hyundai', '1980-03-01 10:00:00', 985967432, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
