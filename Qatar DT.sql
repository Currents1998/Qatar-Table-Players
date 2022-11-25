-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-11-2022 a las 00:29:30
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
-- Estructura de tabla para la tabla `plantel`
--

CREATE TABLE `plantel` (
  `Nombre` varchar(25) COLLATE utf8_spanish_ci NOT NULL,
  `Apellido` varchar(25) COLLATE utf8_spanish_ci NOT NULL,
  `Edad` int(11) NOT NULL,
  `Función` varchar(25) COLLATE utf8_spanish_ci NOT NULL,
  `Nacionalidad` varchar(25) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `plantel`
--

INSERT INTO `plantel` (`Nombre`, `Apellido`, `Edad`, `Función`, `Nacionalidad`) VALUES
('Félix', 'Sánchez Bas', 46, 'Entrenador', 'Española'),
('Carlos', 'Domenech', 38, 'Preparador Físico', 'Española'),
('Fran', 'Sánchez Bas', 45, 'Asistente Técnico', 'Española'),
('Javier', 'Ramos', 40, 'Analista de Video', 'Española'),
('Alejandro', 'Álvarez', 64, 'Doctor', 'Española');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
