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
-- Table structure for table `review2`
--

CREATE TABLE `review2` (
  `id` int(11) NOT NULL,
  `hotelname` varchar(150) NOT NULL,
  `city` varchar(150) NOT NULL,
  `review` varchar(150) NOT NULL,
  `dat` varchar(150) NOT NULL,
  `time` varchar(150) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `review2`
--

INSERT INTO `review2` (`id`, `hotelname`, `city`, `review`, `dat`, `time`, `name`) VALUES
(12, 'karur hotels', 'Chennai (Madras)', 'nice', '05/05/2018', '05/05/2018', 'balaji'),
(13, 'karur hotels', 'Chennai (Madras)', 'yayayya', '05/05/2018', '06:49:51', 'balaji Rajendran'),
(14, 'kkr', 'Chennai (Madras)', '4trvh\r\n', '06/05/2018', '09:25:53', 'ydtc');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `review2`
--
ALTER TABLE `review2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `review2`
--
ALTER TABLE `review2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
