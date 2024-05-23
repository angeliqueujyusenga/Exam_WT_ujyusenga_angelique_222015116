-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2024 at 09:36 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ange`
--

-- --------------------------------------------------------

--
-- Table structure for table `desire`
--

CREATE TABLE `desire` (
  `id` int(11) NOT NULL,
  `user_id` bigint(11) NOT NULL,
  `user_name` varchar(59) NOT NULL,
  `password` varchar(200) NOT NULL,
  `email` varchar(30) NOT NULL,
  `age` int(23) NOT NULL,
  `gender` varchar(38) NOT NULL,
  `telephone` int(15) NOT NULL,
  `country` varchar(38) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `desire`
--

INSERT INTO `desire` (`id`, `user_id`, `user_name`, `password`, `email`, `age`, `gender`, `telephone`, `country`) VALUES
(1, 90715635650, 'ujyusenga', '$2y$10$WIflHz0B3ykAhj/yKsLvoetpG0BvTNwUCu8b/stFxBQfrSXnT7kl.', 'nireream@gmail.com', 22, 'female', 783836343, 'uganda');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `desire`
--
ALTER TABLE `desire`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `desire`
--
ALTER TABLE `desire`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
