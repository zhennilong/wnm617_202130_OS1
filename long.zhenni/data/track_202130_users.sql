-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 24, 2021 at 03:50 PM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zlong_wnm608`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_202130_users`
--

CREATE TABLE `track_202130_users` (
  `id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `email` varchar(256) NOT NULL,
  `password` varchar(32) NOT NULL,
  `img` varchar(256) NOT NULL,
  `data_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_202130_users`
--

INSERT INTO `track_202130_users` (`id`, `name`, `username`, `email`, `password`, `img`, `data_create`) VALUES
(1, 'Lacyaa Bradshaw', 'user1', 'user1@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/723/fff/?text=user1', '2020-09-14 06:20:52'),
(2, 'Felecia Peterson', 'user2', 'user2@gmail.com', 'd41d8cd98f00b204e9800998ecf8427e', 'https://via.placeholder.com/400/723/fff/?text=user2', '2020-02-09 01:01:39'),
(3, 'Katrina Manning', 'user3', 'user3@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/744/fff/?text=user3', '2020-01-24 07:52:25'),
(4, 'Ramos Mccarty', 'user4', 'user4@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/910/fff/?text=user4', '2020-12-16 12:58:32'),
(5, 'Riggs Watkins', 'user5', 'user5@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/829/fff/?text=user5', '2020-09-14 06:58:31'),
(6, 'Howe Hooper', 'user6', 'user6@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/909/fff/?text=user6', '2020-11-26 12:17:06'),
(7, 'Nguyen Dalton', 'user7', 'user7@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/792/fff/?text=user7', '2021-03-21 12:54:21'),
(8, 'Kerri Daniel', 'user8', 'user8@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/963/fff/?text=user8', '2020-05-01 01:55:44'),
(9, 'Vilma Morin', 'user9', 'user9@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/716/fff/?text=user9', '2020-01-23 05:36:48'),
(10, 'Ward Mclean', 'user10', 'user10@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/988/fff/?text=user10', '2020-03-03 03:52:02'),
(13, '123', '123', '123@111.com', '202cb962ac59075b964b07152d234b70', 'https://via.placeholder.com/500/?text=Profile', '2021-05-23 17:29:32'),
(14, 'Robin Li', 'user0', 'user0@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1621866239.5818_IMG_2139.JPG', '2021-05-23 22:18:00'),
(16, 'jan', 'qq', 'qq@qq.com', '202cb962ac59075b964b07152d234b70', 'https://via.placeholder.com/500/?text=Profile', '2021-05-24 11:23:05'),
(18, 'tom', '123333', '123222@gmail.com', '202cb962ac59075b964b07152d234b70', 'uploads/1621894979.1458_IMG_0552.JPG', '2021-05-24 15:21:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_202130_users`
--
ALTER TABLE `track_202130_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_202130_users`
--
ALTER TABLE `track_202130_users`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
