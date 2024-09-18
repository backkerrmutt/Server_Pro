-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2019 at 07:42 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pmdb_ch9`
--

-- --------------------------------------------------------

--
-- Table structure for table `people`
--

CREATE TABLE `people` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(150) DEFAULT NULL,
  `address` text,
  `email` varchar(150) DEFAULT NULL,
  `birthday` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`id`, `name`, `address`, `email`, `birthday`) VALUES
            (1, 'สมร พายเรือ', 'บางขุนเทียน กรุงเทพ', 'samorn@example.com', '1965-01-10'),
            (2, 'สมอง ยิงเรือ', 'บางบัวทอง นนทบุรี', 'samong@example.com', '1966-10-01'),
            (3, 'สบาย ขี่เรือ', 'บางละมุง ชลบุรี', 'sabuy@example.com', '1967-12-21'),	
            (4, 'สตางค์ รักเรือ', 'บางพลี สมุทรปราการ', 'satang@example.com', '1968-11-11'),
            (5, 'สะท้าน นั่งเรือ', 'บางปะอินทร์ อยุธยา',  'satarn@example.com', '1979-10-10'),	
            (6, 'สติ นอนเรือ', 'บางระจันทร์ สิงห์บุรี', 'sati@example.com', '1970-03-30'),
            (7, 'สมจริง มองเรือ', 'บางปะกง ฉะเชิงเทรา', 'somjing@example.com', '1981-02-20'),
            (8, 'สมใจ ลงเรือ', 'บางเลน นครปฐม',  'somjai@example.com', '1972-06-06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);
--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `people`
--
ALTER TABLE `people`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
