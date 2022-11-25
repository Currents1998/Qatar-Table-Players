-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-11-2022 a las 00:05:01
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `fifa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `players`
--

CREATE TABLE `players` (
  `Número Camiseta` int(2) NOT NULL,
  `Nombre` varchar(25) COLLATE utf8_spanish_ci NOT NULL,
  `Apellido` varchar(25) COLLATE utf8_spanish_ci NOT NULL,
  `Edad` tinyint(25) NOT NULL,
  `Talla` double NOT NULL,
  `Peso` double NOT NULL,
  `Equipo Actual` varchar(25) COLLATE utf8_spanish_ci NOT NULL,
  `Posición` varchar(25) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `players`
--

INSERT INTO `players` (`Número Camiseta`, `Nombre`, `Apellido`, `Edad`, `Talla`, `Peso`, `Equipo Actual`, `Posición`) VALUES
(1, 'Saad', 'Al Sheeb', 32, 1.88, 83, 'Al Sadd SC', 'Datos No Disponibles'),
(2, 'Bassam', 'Alrawi', 25, 1.74, 77, 'Al-Duhail', 'Datos No Disponibles'),
(3, 'Tarek', 'Salman', 25, 1.79, 69, 'Al Sadd SC', 'Datos No Disponibles'),
(4, 'Abdulkarim', 'Hassan', 29, 1.85, 82, 'Al Sadd SC', 'Datos No Disponibles'),
(5, 'Boualem', 'Khoukhi', 32, 1.84, 78, 'Al Sadd SC', 'Datos No Disponibles'),
(6, 'Pedro Miguel', 'Carvalho', 32, 1.81, 73, 'Al Sadd SC', 'Datos No Disponibles'),
(7, 'Karim', 'Boudiaf', 32, 1.91, 87, 'Al-Duhail', 'Datos No Disponibles'),
(8, 'Abdulaziz', 'Hatem', 32, 1.82, 76, 'Al-Rayyan SC', 'Datos No Disponibles'),
(9, 'Akram', 'Afif', 26, 1.76, 68, 'Al Sadd SC', 'Datos No Disponibles'),
(10, 'Hasan', 'Al-Haydos', 32, 1.71, 58, 'Al Sadd SC', 'Datos No Disponibles'),
(11, 'Almoez', 'Alí', 26, 1.81, 68, 'Al-Duhail', 'Datos No Disponibles'),
(12, 'Ahmed', 'Alaaeldin', 29, 1.86, 71, 'Al-Rayyan SC', 'Datos No Disponibles'),
(13, 'Homam', 'Ahmed', 23, 1.88, 71, 'Al-Gharafa SC', 'Datos No Disponibles'),
(14, 'Mohammed', 'Muntari', 28, 1.94, 77, 'Al-Duhail', 'Datos No Disponibles'),
(15, 'Mohammed', 'Waad', 23, 1.83, 72, 'Al Sadd SC', 'Datos No Disponibles');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
