-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: mysql-db
-- Generation Time: Apr 23, 2021 at 09:27 AM
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
-- Table structure for table `passwords`
--

CREATE TABLE `passwords` (
  `whale_id` int(11) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passwords`
--

INSERT INTO `passwords` (`whale_id`, `password`) VALUES
(1, 'roar'),
(6, 'wohowho'),
(12, 'ahahwuy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `passwords`
--
ALTER TABLE `passwords`
  ADD UNIQUE KEY `whale` (`whale_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `passwords`
--
ALTER TABLE `passwords`
  ADD CONSTRAINT `whale_id` FOREIGN KEY (`whale_id`) REFERENCES `whales` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
