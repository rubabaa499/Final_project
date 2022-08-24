-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 21, 2022 at 09:42 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `manager_reg`
--

-- --------------------------------------------------------

--
-- Table structure for table `manager_reg`
--

CREATE TABLE `manager_reg` (
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `age` int(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `num` int(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `file_upload` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `confirm_password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `manager_reg`
--

INSERT INTO `manager_reg` (`fname`, `lname`, `age`, `gender`, `num`, `email`, `file_upload`, `username`, `password`, `confirm_password`) VALUES
('asif', 'zaman', 25, 'Male', 1322458288, 'asif@gmail.com', 'IMG-20220812-WA0002(1) (1).jpg', 'asif', '12345678', '12345678'),
('Hafiza', 'Mustary', 34, 'Female', 1322458288, 'hafiza@gmail.com', 'IMG-20220812-WA0002(1).jpg', 'Hafiza', '12345678', '12345678'),
('MD.SHAHZAD HUSSAIN', 'RAYIED', 22, 'Male', 1968840732, 'hussainrayied9@gmail.com', 'life of.jpg', 'Rayied', 'Akmch067**2', 'Akmch067**2'),
('jubair', 'Rahman', 22, 'Male', 1322458288, 'jubair@gmail.com', '298700494_1772073279825016_4429079962686503624_n.j', 'jubair', '12345678', '12345678'),
('KEVIN f', 'sloan', 34, 'Male', 2147483647, 'kevin@marssociety.org', 'IMG-20220812-WA0002(1) (1).jpg', 'kevin', '12345678', '12345678'),
('Rafiq', 'Rahman', 34, 'Male', 1322458288, 'rafiq@gmail.com', '297256780_731901818105091_2325922501908314059_n.jp', 'Rafiq', '123456789', '123456789'),
('raidah', 'rahman', 18, 'Female', 1552315739, 'raidah@gmail.com', '297256780_731901818105091_2325922501908314059_n.jp', 'Raidah', '12345678', '12345678'),
('rakin', 'haque', 23, 'Female', 2147483647, 'rakin@gmail.com', 'IMG-20220812-WA0002(1) (1).jpg', 'Rakin', '12345678', '12345678'),
('rudaibah', 'rahman', 17, 'Female', 1552315739, 'rudai@gmail.com', 'IMG-20220812-WA0002(1).jpg', 'rudaibah', '123456789', '123456789'),
('Tahira ', 'banu', 23, 'Female', 1322458288, 'tahira@gmail.com', 'IMG-20220812-WA0002(1) (1).jpg', 'Tahira', '12345678', '12345678'),
('tasmin ', 'jahan', 22, 'Female', 2147483647, 'tasmin@gmail.com', 'Screenshot (480).png', 'tasmin', '12345678', '12345678'),
('Rubaba', 'Rahman', 24, 'Female', 1322458288, 'trubaba499@gmail.com', 'IMG-20220812-WA0002(1) (1).jpg', 'RUBABA', '12345678', '12345678');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `manager_reg`
--
ALTER TABLE `manager_reg`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
