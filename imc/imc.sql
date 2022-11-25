-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-11-2022 a las 00:17:37
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `imc`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `id` int(11) NOT NULL,
  `peso` double NOT NULL,
  `estatura` double NOT NULL,
  `imc` double NOT NULL,
  `nota` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`id`, `peso`, `estatura`, `imc`, `nota`) VALUES
(1, 50, 1.4, 25.510204081633, 'Peso: 50Estatura: 1.40 Peso superior al Normal'),
(2, 57, 1.8, 17.592592592593, 'Peso: 57Estatura: 1.80 Peso inferior al normal'),
(3, 37, 1, 37, 'Peso: 37Estatura: 1 Peso superior al Normal'),
(4, 46, 1.45, 21.878715814507, 'Peso: 46Estatura: 1.45 Peso Normal'),
(5, 46, 1.45, 21.878715814507, 'Peso: 46Estatura: 1.45 Peso Normal'),
(6, 60, 1.7, 20.76124567474, 'Peso: 60Estatura: 1.70 Peso Normal'),
(7, 60, 1.7, 20.76124567474, 'Peso: 60Estatura: 1.70 Peso Normal'),
(8, 60, 1.7, 20.76124567474, 'Peso: 60Estatura: 1.70 Peso Normal'),
(9, 60, 1.7, 20.76124567474, 'Peso: 60Estatura: 1.70 Peso Normal'),
(10, 60, 1.7, 20.76124567474, 'Peso: 60Estatura: 1.70 Peso Normal'),
(11, 60, 1.7, 20.76124567474, 'Peso: 60Estatura: 1.70 Peso Normal'),
(12, 72, 1.55, 29.96878251821, 'Peso: 72Estatura: 1.55 Peso superior al Normal');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
