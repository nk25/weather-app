-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2018 at 12:55 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `weather`
--

-- --------------------------------------------------------

--
-- Table structure for table `search_cities`
--

CREATE TABLE `search_cities` (
  `id` int(11) NOT NULL,
  `city_name` varchar(20) NOT NULL,
  `country` varchar(25) NOT NULL,
  `temp` varchar(30) NOT NULL,
  `state` varchar(30) NOT NULL,
  `weather` varchar(30) NOT NULL,
  `ip` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `search_cities`
--

INSERT INTO `search_cities` (`id`, `city_name`, `country`, `temp`, `state`, `weather`, `ip`) VALUES
(28, 'Bhopal', 'India', '29', 'MP', 'Clear', '::1'),
(40, 'Bengaluru', 'India', '28.9', 'KA', 'Clear', '::1'),
(41, 'Gangtok', 'India', '10', 'SK', 'Mostly Cloudy', '::1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `search_cities`
--
ALTER TABLE `search_cities`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `search_cities`
--
ALTER TABLE `search_cities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
