-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2018 at 09:49 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `twitter`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blogs`
--

CREATE TABLE `tbl_blogs` (
  `id` int(11) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` enum('1','0') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_blogs`
--

INSERT INTO `tbl_blogs` (`id`, `title`, `description`, `created_at`, `updated_at`, `status`) VALUES
(1, 'No', 'Hello', '2018-09-04 21:39:00', '2018-09-04 21:40:49', '1'),
(2, 'Mr.', 'Hello', '0000-00-00 00:00:00', '2018-09-05 01:10:29', ''),
(3, 'Dr.', 'Josodkdsd', '2018-09-04 21:41:09', '2018-09-05 01:11:09', '1'),
(4, 'Prof..', 'New.', '2018-09-04 21:41:22', '2018-09-04 21:42:52', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employees`
--

CREATE TABLE `tbl_employees` (
  `id` int(11) UNSIGNED NOT NULL,
  `employee_name` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` enum('1','0') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_employees`
--

INSERT INTO `tbl_employees` (`id`, `employee_name`, `address`, `created_at`, `updated_at`, `status`) VALUES
(2, 'defasas', 'HSRdfdfdf', '2018-09-02 00:00:00', '2018-09-04 14:07:32', '1'),
(3, 'sasa', 'dfdf', '2018-09-04 13:52:55', '2018-09-04 17:22:55', '1'),
(4, 'wewe23as', 'sdsdsdsdsdasa', '2018-09-04 13:53:02', '2018-09-04 13:57:53', '1'),
(6, 'hmai', 'as', '2018-09-04 14:02:59', '2018-09-04 17:32:59', '1'),
(7, '.qwss', '.121ss', '2018-09-04 14:05:39', '2018-09-04 21:06:34', '1'),
(9, 'sdsd', 'erere', '2018-09-04 21:08:13', '2018-09-05 00:38:13', '1'),
(10, 'dfdfd', 'wewewewewe', '2018-09-04 21:08:20', '2018-09-05 00:38:20', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tweet`
--

CREATE TABLE `tweet` (
  `id` int(11) UNSIGNED NOT NULL,
  `user` varchar(255) NOT NULL,
  `money` varchar(255) NOT NULL,
  `result` varchar(255) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `ipaddress` varchar(255) NOT NULL,
  `date_add` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_modify` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tweet`
--

INSERT INTO `tweet` (`id`, `user`, `money`, `result`, `comment`, `ipaddress`, `date_add`, `date_modify`) VALUES
(1, 'admin', '', '', 'sdsdsd', '', '2018-08-16 15:52:19', '2018-08-16 15:52:19'),
(2, 'user', '', '', 'Ram going to school', '', '2018-08-16 15:52:57', '2018-08-16 15:52:57'),
(3, 'admin', '', '', 'Afgan', '::1', '2018-08-16 15:58:07', '2018-08-16 15:58:07'),
(4, 'MAYANK', '', '', '', '', '2018-08-28 18:39:16', '2018-08-28 18:39:16'),
(5, 'MAYANK', '', '', '', '', '2018-08-28 18:39:29', '2018-08-28 18:39:29'),
(6, 'ewe', '.53.283008.', '0', '', '', '2018-08-28 19:26:42', '2018-08-28 19:26:42'),
(7, 'ewe', '.53.283008.', '0', '', '', '2018-08-28 19:26:49', '2018-08-28 19:26:49'),
(8, '111', '.53.283008.', '58.83', '', '', '2018-08-28 19:26:57', '2018-08-28 19:26:57'),
(9, '', '', '0', '', '', '2018-08-28 19:31:16', '2018-08-28 19:31:16'),
(10, '', '', '0', '', '', '2018-08-28 19:31:18', '2018-08-28 19:31:18'),
(11, '', '', '0', '', '', '2018-08-28 19:31:20', '2018-08-28 19:31:20'),
(12, '', '', '0', '', '', '2018-08-28 19:31:21', '2018-08-28 19:31:21'),
(13, '232', '53.283008', '12361.657856', '', '', '2018-08-28 19:31:30', '2018-08-28 19:31:30'),
(14, '232', '53.283008', '12361.657856', '', '', '2018-08-28 19:31:49', '2018-08-28 19:31:49'),
(15, '232', '53.283008', '12361.657856', '', '', '2018-08-28 19:32:32', '2018-08-28 19:32:32'),
(16, '1212', '53.283008', '64579.005696', '', '', '2018-08-28 19:32:40', '2018-08-28 19:32:40'),
(17, '232323', '53.283008', '12378868.267584', '', '', '2018-08-28 19:33:50', '2018-08-28 19:33:50'),
(18, '22323', '53.283008', '1189436.587584', '', '', '2018-08-28 19:33:56', '2018-08-28 19:33:56'),
(19, '121212', '53.283008', '6458539.965696', '', '', '2018-08-28 19:49:16', '2018-08-28 19:49:16'),
(20, '23232', '53.439483', '1241506.069056', '', '', '2018-08-29 12:22:30', '2018-08-29 12:22:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_blogs`
--
ALTER TABLE `tbl_blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_employees`
--
ALTER TABLE `tbl_employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweet`
--
ALTER TABLE `tweet`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_blogs`
--
ALTER TABLE `tbl_blogs`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_employees`
--
ALTER TABLE `tbl_employees`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tweet`
--
ALTER TABLE `tweet`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
