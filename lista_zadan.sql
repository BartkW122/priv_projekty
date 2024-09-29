-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Wrz 29, 2024 at 03:08 PM
-- Wersja serwera: 10.4.28-MariaDB
-- Wersja PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `app`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `lista_zadan`
--

CREATE TABLE `lista_zadan` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `data_zakonczenia` varchar(255) DEFAULT NULL,
  `piorytet` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lista_zadan`
--

INSERT INTO `lista_zadan` (`id`, `name`, `status`, `data_zakonczenia`, `piorytet`) VALUES
(1, 'vervv', 'aktywne', '2024-09-26', 'importent'),
(2, 'vervv', 'aktywne', '2024-09-26', 'importent'),
(3, 'test', 'aktywne', '2024-09-13', 'importent'),
(4, 'spacer z psem', 'aktywne', '2024-09-19', 'very_importent'),
(18, 'smieci', 'aktywne', '2024-09-12', 'no_importent'),
(19, 'smieci', 'aktywne', '2024-09-12', 'no_importent'),
(20, 'wizyta u lekarza', 'aktywne', '2024-09-18', 'very_importent'),
(25, 'spacer', 'aktywne', '2024-09-20', 'very_importent'),
(26, 'spacer', 'aktywne', '2024-09-20', 'very_importent'),
(27, 'spacer', 'aktywne', '2024-09-20', 'very_importent'),
(28, 'test z polskiego', 'aktywne', '2024-09-20', 'very_importent'),
(46, 'sklep', 'aktywne', '2024-09-13', 'no_importent');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `lista_zadan`
--
ALTER TABLE `lista_zadan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lista_zadan`
--
ALTER TABLE `lista_zadan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
