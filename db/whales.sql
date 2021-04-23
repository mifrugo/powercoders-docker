-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: mysql-db
-- Generation Time: Apr 23, 2021 at 09:28 AM
-- Server version: 5.7.33
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `powercod`
--

-- --------------------------------------------------------

--
-- Table structure for table `whales`
--

CREATE TABLE `whales` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `whales`
--

INSERT INTO `whales` (`id`, `name`) VALUES
(6, 'Balaena Mysticetus'),
(12, 'Balaenoptera Acutorostrata'),
(13, 'Balaenoptera Bonaerensis'),
(4, 'Balaenoptera Borealis'),
(10, 'Balaenoptera Edeni'),
(2, 'Balaenoptera Musculus'),
(11, 'Balaenoptera Omurai\r\n'),
(3, 'Balaenoptera Physalus'),
(15, 'Delphinapterus Leucas'),
(8, 'Eubalaena Australis'),
(7, 'Eubalaena Glacialis'),
(9, 'Eubalaena Japonica'),
(17, 'Grampus Griseus'),
(18, 'Kogia Breviceps'),
(5, 'Megaptera Novaeangliae'),
(1, 'Orcinus Orca'),
(14, 'Physeter Macrocephalus'),
(16, 'Tursiops Truncatus');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `whales`
--
ALTER TABLE `whales`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `whales`
--
ALTER TABLE `whales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
