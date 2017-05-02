-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2017 at 10:49 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `list`
--

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `discount` double NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`id`, `name`, `description`, `price`, `discount`, `img`) VALUES
(1, 'Nike Flyknit Racer', 'Unisex Running Shoe', 100, 25, 'img/flyknit.jpg'),
(2, 'Nike Free RN 2017', 'Men\'s Running Shoe', 100, 10, 'img/freeRN.jpg'),
(3, 'Nike Air Max 90 Ultra 2.0', 'Men\'s Shoe', 200, 10, 'img/airmax.jpg'),
(4, 'Nike Metcon DSX Flyknit', 'Men\'s Training Shoe', 160, 20, 'img/metcon.jpg'),
(5, 'Nike Metcon Repper DSX', 'Men\'s Training Shoe', 100, 15, 'img/metconrepper.jpeg'),
(6, 'Nike Roshe One', 'Men\'s Shoe', 75, 5, 'img/roshe.jpg'),
(7, 'Nike LeBron XIV', 'Men\'s Basketball Shoe', 175, 10, 'img/lebron.jpg'),
(8, 'Nike Air Huarache Ultra', 'Men\'s Shoe', 120, 20, 'img/huarache.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
