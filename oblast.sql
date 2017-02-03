-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u1build0.15.04.1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Фев 03 2017 г., 06:54
-- Версия сервера: 5.6.28-0ubuntu0.15.04.1
-- Версия PHP: 5.6.4-4ubuntu6.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `istudent`
--

-- --------------------------------------------------------

--
-- Структура таблицы `oblast`
--

CREATE TABLE IF NOT EXISTS `oblast` (
`id` int(11) NOT NULL,
  `name_uz` varchar(100) DEFAULT NULL,
  `name_ru` varchar(100) DEFAULT NULL,
  `name_uzkr` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oblast`
--

INSERT INTO `oblast` (`id`, `name_uz`, `name_ru`, `name_uzkr`) VALUES
(1, 'Toshkent shaxri', 'Город Ташкент', 'Тошкент шахри'),
(2, 'Xorazm viloyati', 'Хорезмская область', 'Хоразм вилояти '),
(3, 'Andijon viloyati', 'Андижанская область', 'Андижон вилояти '),
(4, 'Qashqadaryo viloyati', 'Кашкадарьинская область', 'Қашқадарё вилояти '),
(6, 'Farg''ona viloyati', 'Ферганская область', 'Фарғона вилояти '),
(7, 'Sirdaryo viloyati', 'Сырдарьинская область', 'Сирдарё вилояти '),
(8, 'Surhondaryo viloyati', 'Сурхандарьинская область', 'Сурхондарё вилояти'),
(9, 'Samarqand viloyati', 'Самаркандская область', 'Самарқанд вилояти'),
(10, 'Namangan viloyati', 'Наманганская область', 'Наманган вилояти '),
(11, 'Navoi viloyati', 'Навоийская область', 'Навои вилояти '),
(12, 'Jizax viloyati', 'Джизакская область', 'Жизах вилояти '),
(13, 'Buxoro viloyati', 'Бухарская область', 'Бухоро вилояти'),
(14, 'Toshkent viloyati', 'Ташкентская область', 'Тошкент вилояти ');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `oblast`
--
ALTER TABLE `oblast`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `oblast`
--
ALTER TABLE `oblast`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
