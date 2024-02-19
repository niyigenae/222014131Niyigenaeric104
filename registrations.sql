-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2024 at 11:09 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registrations`
--

-- --------------------------------------------------------

--
-- Table structure for table `new_member`
--

CREATE TABLE `new_member` (
  `Names` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Natinal Identification number` int(16) NOT NULL,
  `Pfone number` int(10) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `Nationality` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `new_member`
--

INSERT INTO `new_member` (`Names`, `Password`, `Email`, `Natinal Identification number`, `Pfone number`, `gender`, `Nationality`) VALUES
('Eric', '1234', 'eric@gmail.com', 1234567890, 789875643, '', 'Rwanda'),
('niyigena', 'eric', 'esvhghg', 243, 789, '', 'rwanda'),
('niyigena', 'eric', 'niyigena', 12345, 789, '', 'rwanda'),
('fabrice', '111', 'fabric@123', 2121232, 78974646, '', 'rwanda'),
('tuyihimbaze josephine', 'josephine', 'josephine@gmail.com', 1111111, 78999, '', 'rwandese '),
('wow', '11111', 's@', 45678, 876543, '', 'hh'),
('d', '2222', 'z@', 2222, 234567, '', 'fdf'),
('RUKUNDO', '3344', 'rukundo@', 120008005, 78546432, 'rwandan', 'male');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
