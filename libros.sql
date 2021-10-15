-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-10-2021 a las 21:04:16
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `examenunidad2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE `libros` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `titulo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `autor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `editorial` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fecha_publicacion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `num_paginas` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`id`, `titulo`, `autor`, `editorial`, `fecha_publicacion`, `num_paginas`, `created_at`, `updated_at`) VALUES
(1, 'las batallas en el desierto', 'jose emilio pacheco', 'face', '2004', '107', '2021-10-15 23:17:04', '2021-10-15 23:17:04'),
(2, 'el cuervo', 'edgar allan poe', 'aurora', '1999', '204', '2021-10-15 23:17:04', '2021-10-15 23:17:04'),
(3, 'Chester Towne', 'Christa Cassin', 'Napoleon Hessel I', '1979-01-07', '1-225-524-3030', '2021-10-15 23:40:54', '2021-10-15 23:40:54'),
(4, 'Dr. Kory Berge II', 'Aiden Sawayn', 'Dianna Smith', '1973-12-05', '480-268-5674', '2021-10-15 23:40:54', '2021-10-15 23:40:54'),
(5, 'Eloise Smitham', 'Mr. Benjamin Hudson Jr.', 'Miss Therese Stroman', '1999-03-04', '+1 (757) 802-0618', '2021-10-15 23:40:55', '2021-10-15 23:40:55'),
(6, 'Herbert Boyer', 'Savanna Toy', 'Austyn Fadel', '2002-07-05', '937.239.4682', '2021-10-15 23:40:55', '2021-10-15 23:40:55'),
(7, 'Dr. Ariel Homenick', 'Prof. Zola Hermann', 'Tyson Yost', '1983-05-14', '+1-341-710-9763', '2021-10-15 23:40:55', '2021-10-15 23:40:55'),
(8, 'Giovanny Hirthe', 'Shirley Champlin', 'Nels Jenkins V', '1984-07-14', '361.696.2552', '2021-10-15 23:40:55', '2021-10-15 23:40:55'),
(9, 'Adolfo Schaefer IV', 'Mason Runolfsson', 'Alison Gottlieb', '2005-08-04', '215.353.0425', '2021-10-15 23:40:55', '2021-10-15 23:40:55'),
(10, 'Mrs. Elmira Cassin', 'Horacio Muller', 'Reyna Jacobson MD', '2020-10-22', '380-577-1701', '2021-10-15 23:40:55', '2021-10-15 23:40:55'),
(11, 'Palma Ruecker', 'Kelly Hodkiewicz', 'Dr. Carmine Zieme Jr.', '1988-10-28', '(712) 463-3838', '2021-10-15 23:40:55', '2021-10-15 23:40:55'),
(12, 'Kole Brown', 'Sherwood Cummings MD', 'Ewald Nitzsche', '1980-06-09', '+1-689-796-6106', '2021-10-15 23:40:55', '2021-10-15 23:40:55');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `libros`
--
ALTER TABLE `libros`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
