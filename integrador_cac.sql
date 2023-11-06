-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 01:59:29
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `tema` varchar(150) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `email`, `tema`, `fecha_alta`) VALUES
(1, 'ezequiel ', 'corbacho', 'ezekito@gmail.com', 'El avances de la física cuántica gracias a la inteligencia artificial.', '2023-11-06'),
(2, 'juan', 'murillo', 'juanchilote@gmail.com', 'Las producciones audiovisuales y las deepfake', '2023-11-10'),
(3, 'gustavo', 'zunino', 'gumi_nola@gmail.com', 'La realidad virtual y el turismo de masa.', '2023-11-08'),
(4, 'alejandro', 'baez', 'ale_ba_ba@gmail.com', 'Criminologia y Tecnología.', '2023-11-01'),
(5, 'martin', 'perez', 'm_ojos@gmail.com', 'Prevención de accidentes viales y machine learning', '0000-00-00'),
(6, 'sergio', 'avila', 'sg_avila@gmail.com', 'Deep web y trata de blanca', '2023-11-02'),
(7, 'alejandro', 'piedrabuena', 'aleta_piedrabuena@gmail.com', 'El aislamiento y la sobrexposición a la tecnología de la información, dos caras de la misma argentina.', '2023-11-07'),
(8, 'maria ', 'del carmen', 'm_carmela@gmail.com', 'Pequeñas y grandes rebeliones en las redes ', '2023-11-13'),
(9, 'julia', 'ibarra', 'july_oo@gmail.com', 'Doble moral y privacidad. El cuidado de los datos.', '2023-11-13'),
(10, 'cecilia', 'cassaci', 'ceci_cassi@gmail.com', 'La IA como acompañante terapéutico. ', '2023-11-10');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
