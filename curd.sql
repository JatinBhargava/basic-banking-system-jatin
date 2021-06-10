-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 21, 2021 at 12:42 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `curd`
--

-- --------------------------------------------------------

--
-- Table structure for table `job`
--

CREATE TABLE `job` (
  `id` int(2) NOT NULL,
  `Name` text COLLATE latin1_spanish_ci NOT NULL,
  `Email` varchar(20) COLLATE latin1_spanish_ci NOT NULL,
  `amount` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`id`, `Name`, `Email`, `amount`) VALUES
(1, 'Jatin', 'james14@gmail.com', 3500),
(2, 'Aarth', 'arth@gmail.com', 5002),
(3, 'Abhinav', 'abhinav@gmail.com', 5498),
(4, 'Shagun', 'shagun43@gmail.com', 4500),
(5, 'luv', 'luv234@gmail.com', 6230),
(6, 'Ram', 'ramhs@gmail.com', 4520),
(7, 'Yashita', 'yashi@gamil.com', 9000),
(8, 'Aman', 'Amanth@gmail.com', 1200),
(9, 'Dhoni', 'msd@gmail.com', 4300),
(10, 'Ansul', 'anshul@gmaul.com', 6230);

-- --------------------------------------------------------

--
-- Table structure for table `transfer`
--

CREATE TABLE `transfer` (
  `id` int(2) NOT NULL,
  `sender` varchar(20) COLLATE latin1_spanish_ci NOT NULL,
  `receiver` varchar(20) COLLATE latin1_spanish_ci NOT NULL,
  `credit` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Dumping data for table `transfer`
--

INSERT INTO `transfer` (`id`, `sender`, `receiver`, `credit`) VALUES
(1, 'Jatin', 'Abhinav', 600),
(2, 'Jatin', 'Shagun', 500),
(3, 'Aarth', 'Ram', 80),
(4, 'Jatin', 'Abhinav', 50),
(5, 'Jatin', 'Abhinav', 1000),
(6, 'Jatin', 'Aarth', 2),
(7, 'Jatin', 'Abhinav', 500),
(8, 'Abhinav', 'Jatin', 1002);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `job`
--
ALTER TABLE `job`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transfer`
--
ALTER TABLE `transfer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `job`
--
ALTER TABLE `job`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `transfer`
--
ALTER TABLE `transfer`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
