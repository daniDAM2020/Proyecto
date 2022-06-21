-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-06-2022 a las 09:01:46
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `consolas`
--

CREATE TABLE `consolas` (
  `id_consola` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` int(11) NOT NULL,
  `id_marca` int(11) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `consolas`
--

INSERT INTO `consolas` (`id_consola`, `nombre`, `precio`, `id_marca`, `foto`) VALUES
(1, 'PS4', 250, 1, 'https://gmedia.playstation.com/is/image/SIEPDC/ps4-slim-image-block-01-en-24jul20?$native--t$'),
(2, 'PS5', 550, 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/PlayStation_5_and_DualSense_with_transparent_background.png/1200px-PlayStation_5_and_DualSense_with_transparent_background.png'),
(3, 'Xbox Clasic', 80, 3, 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Xbox-Console-Set.png/1280px-Xbox-Console-Set.png'),
(4, 'Wii', 50, 4, 'https://upload.wikimedia.org/wikipedia/commons/8/83/Wii_console.png'),
(5, 'Nintendo DS', 20, 4, 'https://upload.wikimedia.org/wikipedia/commons/5/56/Nintendo-DS-Lite-Black-Open.png'),
(6, 'Nintendo 3DS', 100, 4, 'https://upload.wikimedia.org/wikipedia/commons/0/0a/Nintendo-3DS-AquaOpen.png'),
(7, 'Xbox 360', 50, 3, 'http://assets.stickpng.com/images/585ea2a8cb11b227491c350d.png'),
(8, 'Nintendo Switch', 200, 4, 'http://assets.stickpng.com/images/5eb4156d7834b2000433266d.png'),
(9, 'Xbox Series X', 0, 3, 'https://compass-ssl.xbox.com/assets/f0/85/f085c120-d3d5-4424-8b70-eb25deaa326e.png?n=XBX_A-BuyBoxBGImage01-D.png'),
(10, 'PS3', 50, 1, 'http://assets.stickpng.com/images/585ea071cb11b227491c3505.png'),
(11, 'PS2', 10, 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/PlayStation_2.png/469px-PlayStation_2.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `desarolladoras`
--

CREATE TABLE `desarolladoras` (
  `id_desarrolladora` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `desarolladoras`
--

INSERT INTO `desarolladoras` (`id_desarrolladora`, `nombre`, `foto`) VALUES
(1, 'Activision', 'https://imagen.nextn.es/wp-content/uploads/2016/02/1602-16-Activision-Logo.jpg?strip=all&lossy=1&ssl=1'),
(4, 'Naugthy Dog', 'https://i.3djuegos.com/juegos/8184/uncharted_4/fotos/maestras/uncharted_4-3228575.jpg'),
(5, 'Insomniac Games', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Insomniac_Games_logo.svg/1280px-Insomniac_Games_logo.svg.png'),
(6, 'TT Games', 'https://yt3.ggpht.com/ytc/AKedOLS7XfJl9wJROKScF1bIfT5PUDwJRk0wXLUsJnJe=s900-c-k-c0x00ffffff-no-rj'),
(7, 'Santa Monica', 'https://farm6.staticflickr.com/5558/14529122077_cedbf08d07_b.jpg'),
(8, 'Rockstar North', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Rockstar_North_Logo.svg/1200px-Rockstar_North_Logo.svg.png'),
(9, 'Nintendo ', 'https://th.bing.com/th/id/R.733bef7db3ffd19b6b8138886a64d795?rik=2uFO8RfKrR6oQw&riu=http%3a%2f%2f1000marcas.net%2fwp-content%2fuploads%2f2019%2f12%2fNintendo-Logo-PNG.png&ehk=2COIyEvSyrgoFp27mp5d94GkH8f2MIMVjy8NeMHTp3o%3d&risl=&pid=ImgRaw&r=0');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `juegos`
--

CREATE TABLE `juegos` (
  `id_juego` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `id_desarrolladora` int(11) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `precio` int(11) DEFAULT NULL,
  `id_consola` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `juegos`
--

INSERT INTO `juegos` (`id_juego`, `nombre`, `id_desarrolladora`, `foto`, `precio`, `id_consola`) VALUES
(1, 'Call Of Duty Black Ops 4', 1, 'https://tusdigitalesps.com/wp-content/uploads/2019/03/call-of-duty-black-ops-4.jpg', 50, 1),
(33, 'Call of Duty Black Ops 3', 1, 'https://gameplanet-53f8.kxcdn.com/media/catalog/product/cache/4/image/9df78eab33525d08d6e5fb8d27136e95/c/a/call-of-duty-black-ops-3-gold-edition_2.jpg', 45, 1),
(35, 'The Last Of Us', 4, 'https://media.vandal.net/m/23887/the-last-of-us-remastered-201449185610_1.jpg', 30, 1),
(36, 'The Last Of Us II', 4, 'https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/1200/public/media/image/2019/10/caratula-last-us-parte-ii.jpg?itok=CQC185tG', 50, 1),
(37, 'Spiderman', 1, 'https://i.3djuegos.com/juegos/13417/spiderman_ps4__nombre_provisional_/fotos/ficha/spiderman_ps4__nombre_provisional_-4004811.jpg', 20, 1),
(38, 'Lego Star Wars', 6, 'https://m.media-amazon.com/images/I/81EKEhkntuL._AC_SL1500_.jpg', 15, 7),
(39, 'Lego Indiana Jones', 6, 'https://cdn-products.eneba.com/resized-products/fGs77qko0lzOwAgBGwYuFVjhRceTI13T8dbJq0v0Chw_350x200_1x-0.png', 15, 1),
(40, 'God Of War III', 7, 'https://media.game.es/COVERV2/3D_L/114/114565.png', 20, 1),
(41, 'GTA San Andreas', 8, 'https://as01.epimg.net/meristation/imagenes/2004/07/09/noticia/1089352800_780820_1533308742_sumario_normal.jpg', 10, 11),
(42, 'New Super Mario Bros ', 1, 'https://m.media-amazon.com/images/I/81zVH6E2DsL._AC_SY500_.jpg', 10, 1),
(43, 'New Super Mario Bros ', 9, 'https://m.media-amazon.com/images/I/51CcAfal2VL._AC_.jpg', 15, 5),
(44, 'Pokemon Oro', 1, 'https://m.media-amazon.com/images/I/81ESDoG1PVL._SL1500_.jpg', 200, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marcas`
--

CREATE TABLE `marcas` (
  `id_marca` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `marcas`
--

INSERT INTO `marcas` (`id_marca`, `nombre`, `foto`) VALUES
(1, 'Sony', 'https://fotografias-neox.atresmedia.com/clipping/cmsimages02/2018/03/07/A4AFBC2E-4734-4C55-A4E0-E1372C101D33/98.jpg?crop=1200,675,x0,y263&width=1900&height=1069&optimize=high&format=webply'),
(3, 'Microsoft', 'https://logos-world.net/wp-content/uploads/2020/09/Microsoft-Logo.png'),
(4, 'Nintendo', 'http://assets.stickpng.com/images/5a1c3678f65d84088faf1403.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id_usuario` int(11) NOT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  `contrasena` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id_usuario`, `usuario`, `contrasena`) VALUES
(1, 'admin', 'admin'),
(2, 'perez', 'juan');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `consolas`
--
ALTER TABLE `consolas`
  ADD PRIMARY KEY (`id_consola`),
  ADD KEY `FK1skb9h3297wummvb5mnww5rba` (`id_marca`);

--
-- Indices de la tabla `desarolladoras`
--
ALTER TABLE `desarolladoras`
  ADD PRIMARY KEY (`id_desarrolladora`);

--
-- Indices de la tabla `juegos`
--
ALTER TABLE `juegos`
  ADD PRIMARY KEY (`id_juego`),
  ADD KEY `FK4fq2wkn2fmm3r9d87keo4u632` (`id_desarrolladora`),
  ADD KEY `FKijvck708q597ebi5bami2ylpf` (`id_consola`);

--
-- Indices de la tabla `marcas`
--
ALTER TABLE `marcas`
  ADD PRIMARY KEY (`id_marca`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `consolas`
--
ALTER TABLE `consolas`
  MODIFY `id_consola` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `desarolladoras`
--
ALTER TABLE `desarolladoras`
  MODIFY `id_desarrolladora` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `juegos`
--
ALTER TABLE `juegos`
  MODIFY `id_juego` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT de la tabla `marcas`
--
ALTER TABLE `marcas`
  MODIFY `id_marca` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `consolas`
--
ALTER TABLE `consolas`
  ADD CONSTRAINT `FK1skb9h3297wummvb5mnww5rba` FOREIGN KEY (`id_marca`) REFERENCES `marcas` (`id_marca`);

--
-- Filtros para la tabla `juegos`
--
ALTER TABLE `juegos`
  ADD CONSTRAINT `FK4fq2wkn2fmm3r9d87keo4u632` FOREIGN KEY (`id_desarrolladora`) REFERENCES `desarolladoras` (`id_desarrolladora`),
  ADD CONSTRAINT `FKijvck708q597ebi5bami2ylpf` FOREIGN KEY (`id_consola`) REFERENCES `consolas` (`id_consola`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
