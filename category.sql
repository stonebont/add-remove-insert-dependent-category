-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 11, 2025 at 02:30 PM
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
(6, 'Inorganic chemicals', 4),
(7, 'Organic Chemicals', 4),
(9, 'Laptop', 1),
(10, 'Dell', 1),
(11, 'i3 Processor', 1),
(12, 'i5 Processors', 1),
(13, 'i7 Processors', 1),
(14, 'Epoxy', 2),
(15, 'Fine Chemicals', 4),
(16, 'Mobile', 1),
(17, 'Sensors', 1),
(18, 'Textile', 3),
(19, 'Fruits', 5),
(20, 'Vegetables', 5),
(21, 'Safety Shoes', 2),
(22, 'Uniform', 3);

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
