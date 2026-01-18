-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2026 at 1.45 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `intern_training_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` INT(11) NOT NULL,
  `Name` VARCHAR(100) DEFAULT NULL,
  `LastName` VARCHAR(100) DEFAULT NULL,
  `Email` VARCHAR(100) DEFAULT NULL,
  `Age` INT(11) DEFAULT NULL
) ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `Name`, `LastName`, `Email`, `Age`) VALUES
(1, 'Joel',   'Louis',    'joel@gmail.com',    20),
(2, 'Anvesh', 'Bajirao',  'anvesh@gmail.com',  21),
(3, 'Prutha', 'Gomkale',  'prutha@gmail.com',  22),
(4, 'Rahul',  'Jain',     'rahul@gmail.com',   23),
(5, 'Aman',   'Singh',    'aman@gmail.com',    19);

-- --------------------------------------------------------

--
-- Indexes for table `students`
--

ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

-- --------------------------------------------------------

--
-- AUTO_INCREMENT for table `students`
--

ALTER TABLE `students`
  MODIFY `id` INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
