-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 07-06-2022 a las 02:13:23
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `gym gña`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

DROP TABLE IF EXISTS `empleados`;
CREATE TABLE IF NOT EXISTS `empleados` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `edad` int(3) NOT NULL,
  `email` varchar(80) NOT NULL,
  `telefono` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id`, `nombre`, `apellido`, `edad`, `email`, `telefono`) VALUES
(1, 'ivan', 'Guardamaña', 24, 'ivan@hotmail.com', '1545758965'),
(2, 'Lorenzo', 'Saima', 32, 'lorenzo@hotmail.com', '1159887741'),
(6, 'sofia', 'armesto', 36, 'sofia36@hotmail.com', '1123577444'),
(5, 'Marcos', 'lamas', 29, 'marcos29@gmail.com', '1178975246'),
(8, 'Marta', 'Domeniconi', 55, 'marta@gmail.com', '1144557235');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
