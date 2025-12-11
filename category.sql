-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 11, 2025 at 12:10 PM
-- Server version: 10.5.29-MariaDB
-- PHP Version: 8.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stonebon_weblesson`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(50) NOT NULL,
  `parent_category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `parent_category_id`) VALUES
(1, 'Electronics & Computers', 0),
(2, 'Home, Garden & Tools', 0),
(3, 'Handmade', 0),
(4, 'Chemicals', 0),
(5, 'Food', 0),
(6, 'Inorganic chemicals', 2),
(7, 'Organic Chemicals', 2),
(8, 'Electronics', 1),
(9, 'Laptop', 1),
(10, 'Dell', 1),
(11, 'i3 Processor', 0),
(12, 'i5 Processors', 0),
(13, 'i7 Processors', 0),
(14, 'Epoxy', 1),
(15, 'Fine Chemicals', 2),
(16, 'Mobile', 3),
(17, 'Sensors', 3),
(18, 'Textile', 4),
(19, 'Fruits', 4),
(20, 'Vegetables', 4),
(21, 'Safety Shoes', 5),
(22, 'Uniform', 5),
(23, 'Electronics  Computers', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
