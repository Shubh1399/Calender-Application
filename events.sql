-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2021 at 07:08 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `calendarevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1=Active, 0=Block'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `date`, `created`, `modified`, `status`) VALUES
(1, 'haha', '2016-07-21', '2016-07-21 05:27:59', '2016-07-21 05:27:59', 1),
(2, 'Test Event', '2016-07-21', '2016-07-21 06:06:17', '2016-07-21 06:06:17', 1),
(8, 'Hello World!', '2016-07-21', '2016-07-21 06:06:51', '2016-07-21 06:06:51', 1),
(9, 'my birthday', '2021-05-12', '2021-05-12 08:20:22', '2021-05-12 08:20:22', 1),
(10, '', '2021-05-10', '2021-05-12 08:27:10', '2021-05-12 08:27:10', 1),
(11, 'pRTY', '2021-05-04', '2021-05-12 18:11:57', '2021-05-12 18:11:57', 1),
(12, 'shadi', '2021-05-05', '2021-05-12 18:23:26', '2021-05-12 18:23:26', 1),
(13, 'vaccine', '2021-05-29', '2021-05-12 18:29:06', '2021-05-12 18:29:06', 1),
(14, 'hb', '2021-05-03', '2021-05-12 18:32:55', '2021-05-12 18:32:55', 1),
(15, '', '2021-05-10', '2021-05-12 18:44:08', '2021-05-12 18:44:08', 1),
(16, 'hbh', '2021-05-13', '2021-05-12 18:44:25', '2021-05-12 18:44:25', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
