-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: mysql-db
-- Generation Time: Apr 23, 2021 at 12:31 PM
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
-- Database: `powercoders-demo`
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

-- --------------------------------------------------------

--
-- Table structure for table `whales`
--

CREATE TABLE `whales` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `english_name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `whales`
--

INSERT INTO `whales` (`id`, `name`, `english_name`, `image`) VALUES
(1, 'Orcinus Orca', 'Orca', 'https://www.thoughtco.com/thmb/a4vePwludOX-8zHAnlNvFfvrxAo=/2000x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Killerwhales_jumping-57f294845f9b586c357714ac.jpg'),
(2, 'Balaenoptera Musculus', 'Blue Whale', 'https://www.thoughtco.com/thmb/_Qb55uRzfogyWQdqmxWB-hxSI9c=/2000x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Anim1754_-_Flickr_-_NOAA_Photo_Library-57f289285f9b586c3561f25e.jpg'),
(3, 'Balaenoptera Physalus', 'Fin Whale', 'https://www.thoughtco.com/thmb/mW1yrhaDPZWmopOOEnniOCt1Jq0=/2000x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Finhval-57f28a0f5f9b586c356344cb.jpg'),
(4, 'Balaenoptera Borealis', 'Sei Whale', 'https://www.thoughtco.com/thmb/OFAXpk4zDteZU1WaGGNKHMdlCOg=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Sei_whale_mother_and_calf_Christin_Khan_NOAA-57f28a863df78c690ffcbffa.jpg'),
(5, 'Megaptera Novaeangliae', 'Humpback Whale', 'https://www.thoughtco.com/thmb/jNyOT1xaxMnMeB51r3EY-reSmOY=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Humpback_Whale_underwater_shot-57f28f825f9b586c356db736.jpg'),
(6, 'Balaena Mysticetus', 'Bowhead Whale', 'https://www.thoughtco.com/thmb/KpqSi_De_seoJOsxTJHzLYREdVE=/1954x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Bowhead-1_Kate_Stafford_edit_-16272151841--57f28fdf5f9b586c356e4c9f.jpg'),
(7, 'Eubalaena Glacialis', 'North Atlantic Right Whale', 'https://www.thoughtco.com/thmb/soB6hFq5Es6br3kVwl9Fi2eGkkE=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Eubalaena_glacialis_with_calf-57f290595f9b586c356f1479.jpg'),
(8, 'Eubalaena Australis', 'Southern Right Whale', 'https://www.thoughtco.com/thmb/zl7oGmBax9WDW0K_6_xJA1CMEkE=/2000x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Southern_right_whale6-57f290da3df78c690f0897d1.jpg'),
(9, 'Eubalaena Japonica', 'North Pacific Right Whale', 'https://www.thoughtco.com/thmb/Jc1BPYUNlLgX0BzOzl9kdQPZIec=/2000x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/North_Pacific_right_whale_-Eubalaena_japonica-_-_John_Durban_-NOAA--57f291515f9b586c35708f81.jpg'),
(10, 'Balaenoptera Edeni', 'Bryde''s Whale', 'https://www.thoughtco.com/thmb/IKySijv6UKKJ-wTFFdK7doJVY8o=/2000x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Brydes_whale-57f292153df78c690f0a81a7.jpg'),
(11, 'Balaenoptera Omurai', 'Omura''s Whale', 'https://www.thoughtco.com/thmb/Akh0RTw1NkSPSRtpZdz0X1TKOcc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Balaenoptera_omurai-_Madagascar_-_Royal_Society_Open_Science_1-57f292783df78c690f0b33c9.jpg'),
(12, 'Balaenoptera Acutorostrata', 'Common Minke Whale', 'https://www.thoughtco.com/thmb/4fZtzDll3hf6GCEf0YiLShBkbTM=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Bac_rp_002-57f293353df78c690f0cd562.jpg'),
(13, 'Balaenoptera Bonaerensis', 'Antarctic Minke Whale', 'https://www.thoughtco.com/thmb/xcLWQ6jAFQInDWH4v-a_Uly91v0=/1525x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Minke_whale_in_ross_sea-57f293b53df78c690f0de813.jpg'),
(14, 'Physeter Macrocephalus', 'Sperm Whale', 'https://www.thoughtco.com/thmb/81kr1alawdtbGxQ_ALgMcMUNxqI=/2000x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Mother_and_baby_sperm_whale-57f294203df78c690f0ec7e4.jpg'),
(15, 'Delphinapterus Leucas', 'Beluga Whale', 'https://www.thoughtco.com/thmb/lQWuBbjgGDdMnOmcBqjRTNp-nPQ=/2000x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Beluga03-57f294c75f9b586c3577a6ea.jpg'),
(16, 'Tursiops Truncatus', 'Bottlenose Dolphin', 'https://www.thoughtco.com/thmb/wBXtQPV8aqCg8d9fKs7f969gdIk=/2000x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Tursiops_truncatus_01-57f295373df78c690f110c7f.jpg'),
(17, 'Grampus Griseus', 'Risso''s Dolphin', 'https://www.thoughtco.com/thmb/podB9SESEqlUrgBPSJXolx25aaI=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Risso-s_dolphin-57f295943df78c690f11c1a3.jpg'),
(18, 'Kogia Breviceps', 'Pygmy Sperm Whale', 'https://www.thoughtco.com/thmb/R-yeWCLoE0alQnmYc7P6vuIO1iw=/2000x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Pygmy_sperm_whale-57f296015f9b586c357a299a.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `passwords`
--
ALTER TABLE `passwords`
  ADD UNIQUE KEY `whale` (`whale_id`);

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
