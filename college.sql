-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2022 at 11:41 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `college`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `puc` varchar(100) NOT NULL,
  `pucboard` varchar(100) NOT NULL,
  `high` varchar(100) NOT NULL,
  `highboard` varchar(100) NOT NULL,
  `sub` varchar(100) NOT NULL,
  `degree` varchar(100) NOT NULL,
  `workex` varchar(100) NOT NULL,
  `testscore` varchar(100) NOT NULL,
  `spec` varchar(100) NOT NULL,
  `Caste` varchar(100) NOT NULL,
  `prevmark` varchar(100) NOT NULL,
  `income` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `gender`, `puc`, `pucboard`, `high`, `highboard`, `sub`, `degree`, `workex`, `testscore`, `spec`, `Caste`, `prevmark`, `income`) VALUES
(1, 'ashir', 'M', '70', 'S', '75', 'S', 'C', '64', 'N', '60', 'C', 'I', '35000', '45'),
(2, 'Ashir', 'M', '50', 'S', '50', 'S', 'C', '50', 'N', '60', 'C', 'I', '35000', '60'),
(3, 'sheik', 'M', '60', 'S', '55', 'S', 'C', '56', 'N', '55', 'C', 'O', '30', '5000');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(150) DEFAULT NULL,
  `register_date` timestamp NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `username`, `password`, `register_date`) VALUES
(1, 'admin', 'admin@mail.com', 'admin', '$5$rounds=535000$Lbd4hDloGc7rE1v3$y0OC9b8gTuLhQcgsI/sOa4G29kiIlspUQiUn8iMtUpD', '2022-06-22 10:59:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
