-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: group4database.cf7zjl1loo3b.ca-central-1.rds.amazonaws.com
-- Generation Time: 2018-06-21 11:08:45
-- 服务器版本： 5.6.39-log
-- PHP Version: 7.0.30-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fogchain`
--

-- --------------------------------------------------------

--
-- 表的结构 `PriceEvent`
--

CREATE TABLE `PriceEvent` (
  `id` int(11) NOT NULL,
  `SeqNum` int(11) NOT NULL,
  `ConsPrice` int(11) NOT NULL,
  `SaleProsumer` int(11) NOT NULL,
  `SaleBS` int(11) NOT NULL,
  `SalePS` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `PriceEvent`
--

INSERT INTO `PriceEvent` (`id`, `SeqNum`, `ConsPrice`, `SaleProsumer`, `SaleBS`, `SalePS`) VALUES
(1, 159, 966, 800, 993, 1000),
(2, 160, 945, 800, 966, 1000),
(3, 161, 932, 800, 945, 1000),
(4, 162, 918, 800, 932, 1000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `PriceEvent`
--
ALTER TABLE `PriceEvent`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `PriceEvent`
--
ALTER TABLE `PriceEvent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
