-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-06-2022 a las 21:28:10
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `alum22028`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `actividadobligatoria`
--

CREATE TABLE `actividadobligatoria` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `actividadobligatoria`
--

INSERT INTO `actividadobligatoria` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Juan', 'Alba', 41, '2022-06-07 18:58:40', 'Buenos Aires'),
(2, 'Pedro', 'Gonzalez', 44, '2022-06-07 18:59:25', 'Cordoba'),
(3, 'Andres', 'Villa', 32, '2022-06-07 18:59:55', 'Santa Fe'),
(4, 'Ricardo', 'Sanchez', 47, '2022-06-07 19:00:22', 'Mendoza'),
(5, 'Diego', 'Martinez', 35, '2022-06-07 19:00:48', 'San Luis');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `actividadobligatoria`
--
ALTER TABLE `actividadobligatoria`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `actividadobligatoria`
--
ALTER TABLE `actividadobligatoria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
