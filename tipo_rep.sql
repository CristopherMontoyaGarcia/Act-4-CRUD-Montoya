-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-11-2021 a las 05:24:27
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `automotriz`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_rep`
--

CREATE TABLE `tipo_rep` (
  `idrepuesto` int(100) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `marca` varchar(50) NOT NULL,
  `precio` int(10) NOT NULL,
  `proveedor` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tipo_rep`
--

INSERT INTO `tipo_rep` (`idrepuesto`, `nombre`, `marca`, `precio`, `proveedor`) VALUES
(1, 'Radiador', 'tsuru', 5000, 'nissan'),
(2, 'Radiador', 'tsuru', 5000, 'nissan'),
(4, 'estereo', 'altima', 6000, 'nissan'),
(5, 'motor', 'mustang', 2, 'chevrolet'),
(6, 'estereo', 'sony', 3000, 'sony'),
(7, 'mofle', 'redbird', 200, 'pontianc'),
(8, 'rines', 'chevy', 300, 'chevrolet');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tipo_rep`
--
ALTER TABLE `tipo_rep`
  ADD PRIMARY KEY (`idrepuesto`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tipo_rep`
--
ALTER TABLE `tipo_rep`
  MODIFY `idrepuesto` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
