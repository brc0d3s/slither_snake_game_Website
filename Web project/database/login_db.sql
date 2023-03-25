-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 25, 2023 at 09:06 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password_hash` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password_hash`) VALUES
(5, 'brc0d3s', 'brc0d3s@gmail.com', '$2y$10$h4VbitADZhsaQc3wdlJUZeIreY2i8pC/RSjiumW.HbeWbkpfS4IJm'),
(6, 'brc0d3s', 'omondi@gmail.com', '$2y$10$jg8ksQG73OwP0aSSQGFXHu13NqOiVrcZ4x1/hdeqAgRtFR.dW1Wfq'),
(7, 'lucy', 'lucy@gmail.com', '$2y$10$C7NsjO6jkuAcrkHOHsLLNe2qqJe2U2SBNAsI02eXCJr6QMemAsKe2'),
(8, 'dvd', 'dvd@gmail.com', '$2y$10$giOu3nhDbAwOkbtxGJ8wgu8nIh6Zy0bXahC4RiYj4bvcU2aCliWVi'),
(9, 'ndege', 'ndege@gmail.com', '$2y$10$XFpRbfYIEWAUJ/nVsWNGn.89hOZ5OjWx2dM9y2Er6SanWiMj3kaue'),
(10, 'bro', 'bro@gmail.com', '$2y$10$BxkTiMvQltI1h/A2VAKecevA4YAR5VWG1aKhDpBnS9CLyVOkRfgjC'),
(11, 'brc0d3s', 'tundu@gmail.com', '$2y$10$fm9NZBkR7sewzrdPULQlaezF2ULzypuV0EVfBB5Ly.pTzcpMOuka.'),
(12, 'lucy', 'lucymwongeli08@gmail.com', '$2y$10$SYOwo9pMOu3mQM6iw1sU3OQ2cIhC6pErcGvAeUNqE3XMVPDSgB/B2'),
(13, 'karl', 'kipkiruikarl@gmail.com', '$2y$10$sDanlR/s7REwmCuG05l8zOfhonpFFMxD5UEUcHtXf30T.QFn/bXgO'),
(14, 'carmilla', 'carmilla@gmail.com', '$2y$10$hbRYS7VfcjOSlFh8mwNLBOiTZb.PpZaGi49G.1kITkKqdmSEs4xSK');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
