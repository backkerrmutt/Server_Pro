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
-- Database: `pmdb_ch10`
--

-- --------------------------------------------------------

--
-- Table structure for table `pagination`
--

CREATE TABLE `pagination` (
  `id` int(11) NOT NULL,
  `item` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pagination`
--

INSERT INTO `pagination` (`id`, `item`) VALUES
(1, 'รายการที่ 1'),
(2, 'รายการที่ 2'),
(3, 'รายการที่ 3'),
(4, 'รายการที่ 4'),
(5, 'รายการที่ 5'),
(6, 'รายการที่ 6'),
(7, 'รายการที่ 7'),
(8, 'รายการที่ 8'),
(9, 'รายการที่ 9'),
(10, 'รายการที่ 10'),
(11, 'รายการที่ 11'),
(12, 'รายการที่ 12'),
(13, 'รายการที่ 13'),
(14, 'รายการที่ 14'),
(15, 'รายการที่ 15'),
(16, 'รายการที่ 16'),
(17, 'รายการที่ 17'),
(18, 'รายการที่ 18'),
(19, 'รายการที่ 19'),
(20, 'รายการที่ 20'),
(21, 'รายการที่ 21'),
(22, 'รายการที่ 22'),
(23, 'รายการที่ 23'),
(24, 'รายการที่ 24'),
(25, 'รายการที่ 25'),
(26, 'รายการที่ 26'),
(27, 'รายการที่ 27'),
(28, 'รายการที่ 28'),
(29, 'รายการที่ 29'),
(30, 'รายการที่ 30'),
(31, 'รายการที่ 31'),
(32, 'รายการที่ 32'),
(33, 'รายการที่ 33'),
(34, 'รายการที่ 34'),
(35, 'รายการที่ 35'),
(36, 'รายการที่ 36'),
(37, 'รายการที่ 37'),
(38, 'รายการที่ 38'),
(39, 'รายการที่ 39'),
(40, 'รายการที่ 40'),
(41, 'รายการที่ 41'),
(42, 'รายการที่ 42'),
(43, 'รายการที่ 43'),
(44, 'รายการที่ 44'),
(45, 'รายการที่ 45'),
(46, 'รายการที่ 46'),
(47, 'รายการที่ 47'),
(48, 'รายการที่ 48'),
(49, 'รายการที่ 49'),
(50, 'รายการที่ 50'),
(51, 'รายการที่ 51'),
(52, 'รายการที่ 52'),
(53, 'รายการที่ 53'),
(54, 'รายการที่ 54'),
(55, 'รายการที่ 55'),
(56, 'รายการที่ 56'),
(57, 'รายการที่ 57'),
(58, 'รายการที่ 58'),
(59, 'รายการที่ 59'),
(60, 'รายการที่ 60'),
(61, 'รายการที่ 61'),
(62, 'รายการที่ 62'),
(63, 'รายการที่ 63'),
(64, 'รายการที่ 64'),
(65, 'รายการที่ 65'),
(66, 'รายการที่ 66'),
(67, 'รายการที่ 67'),
(68, 'รายการที่ 68'),
(69, 'รายการที่ 69'),
(70, 'รายการที่ 70'),
(71, 'รายการที่ 71'),
(72, 'รายการที่ 72'),
(73, 'รายการที่ 73'),
(74, 'รายการที่ 74'),
(75, 'รายการที่ 75'),
(76, 'รายการที่ 76'),
(77, 'รายการที่ 77'),
(78, 'รายการที่ 78'),
(79, 'รายการที่ 79'),
(80, 'รายการที่ 80'),
(81, 'รายการที่ 81'),
(82, 'รายการที่ 82'),
(83, 'รายการที่ 83'),
(84, 'รายการที่ 84'),
(85, 'รายการที่ 85'),
(86, 'รายการที่ 86'),
(87, 'รายการที่ 87'),
(88, 'รายการที่ 88'),
(89, 'รายการที่ 89'),
(90, 'รายการที่ 90'),
(91, 'รายการที่ 91'),
(92, 'รายการที่ 92'),
(93, 'รายการที่ 93'),
(94, 'รายการที่ 94'),
(95, 'รายการที่ 95'),
(96, 'รายการที่ 96'),
(97, 'รายการที่ 97'),
(98, 'รายการที่ 98'),
(99, 'รายการที่ 99'),
(100, 'รายการที่ 100'),
(101, 'รายการที่ 101'),
(102, 'รายการที่ 102'),
(103, 'รายการที่ 103'),
(104, 'รายการที่ 104'),
(105, 'รายการที่ 105'),
(106, 'รายการที่ 106'),
(107, 'รายการที่ 107'),
(108, 'รายการที่ 108'),
(109, 'รายการที่ 109'),
(110, 'รายการที่ 110'),
(111, 'รายการที่ 111'),
(112, 'รายการที่ 112'),
(113, 'รายการที่ 113'),
(114, 'รายการที่ 114'),
(115, 'รายการที่ 115'),
(116, 'รายการที่ 116'),
(117, 'รายการที่ 117'),
(118, 'รายการที่ 118'),
(119, 'รายการที่ 119'),
(120, 'รายการที่ 120'),
(121, 'รายการที่ 121'),
(122, 'รายการที่ 122'),
(123, 'รายการที่ 123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pagination`
--
ALTER TABLE `pagination`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pagination`
--
ALTER TABLE `pagination`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
