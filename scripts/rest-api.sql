-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-10-2023 a las 22:44:42
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `rest-api`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE `libros` (
  `id` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `autor` varchar(30) NOT NULL,
  `categoria` varchar(30) NOT NULL,
  `año` date NOT NULL,
  `ISBN` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`id`, `nombre`, `autor`, `categoria`, `año`, `ISBN`) VALUES
(1, 'Señor de los Anillos', 'J. R. R. Tolkien', 'Novela', '1954-01-01', '108845292614'),
(2, 'Blancanieves', 'Hermanos Grimm', 'Niños y Jóvenes', '1937-12-21', '100374370990'),
(3, 'El Principito', 'Antoine de Saint-Exupéry', 'Fábula', '0000-00-00', '100156014041'),
(6, 'Cien años de soledad', 'Gabriel García Márquez', 'Novela', '0000-00-00', '9788437604947'),
(7, 'El código Da Vinci', 'Dan Brown', 'Thriller', '0000-00-00', '978-84-9759-9'),
(8, 'Harry Potter y la piedra filos', 'J.K. Rowling', 'Fantasía', '0000-00-00', '978-84-7888-4'),
(9, 'El alquimista', 'Paulo Coelho', 'Aventura', '0000-00-00', '978-84-08-024'),
(10, 'El diario de Ana Frank', 'Ana Frank', 'Memorias', '0000-00-00', '978-84-663-11'),
(11, 'El señor de los anillos: La co', 'J.R.R. Tolkien', 'Fantasía épica', '0000-00-00', '978-84-450-70'),
(14, 'Don Quijote de la Mancha', 'Miguel de Cervantes', 'Novela', '0000-00-00', '978-84-376-03');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
