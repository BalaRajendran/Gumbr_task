-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: 208.91.198.197:3306
-- Generation Time: May 06, 2018 at 05:00 AM
-- Server version: 5.1.69
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `farmingarms`
--

-- --------------------------------------------------------

--
-- Table structure for table `myshop`
--

CREATE TABLE `myshop` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL,
  `hash_key` varchar(500) NOT NULL,
  `active` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `myshop`
--

INSERT INTO `myshop` (`id`, `name`, `email`, `password`, `hash_key`, `active`) VALUES
(21, 'Balaji', 'karurbalamathi@gmail.com', '$2y$12$QjZLqF8U8F7Jfj5pukx6.u67U3YGswfRsWlpbZLroI7n9gcShP37q', 'f906bba99bfc54ead4f9bd4f985c39b24cab2051', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `myshop`
--
ALTER TABLE `myshop`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `myshop`
--
ALTER TABLE `myshop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
