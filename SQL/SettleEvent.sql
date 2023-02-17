-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: group4database.cf7zjl1loo3b.ca-central-1.rds.amazonaws.com
-- Generation Time: 2018-06-21 11:07:37
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
-- 表的结构 `SettleEvent`
--

CREATE TABLE `SettleEvent` (
  `id` int(11) NOT NULL,
  `SeqNum` int(11) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `Account` varchar(30) NOT NULL,
  `Consumption` int(11) NOT NULL,
  `Output` int(11) NOT NULL,
  `Expense` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `SettleEvent`
--

INSERT INTO `SettleEvent` (`id`, `SeqNum`, `Type`, `Account`, `Consumption`, `Output`, `Expense`) VALUES
(1, 159, 'Power Station', 'xxx', 0, 216, -216000),
(2, 159, 'Prosumer', 'xxx', 0, 43, -34400),
(3, 159, 'Consumer', 'xxx', 259, 0, 250194),
(4, 160, 'Power Station', 'xxx', 0, 189, -189000),
(5, 160, 'Prosumer', 'xxx', 0, 70, -56000),
(6, 160, 'Consumer', 'xxx', 259, 0, 244755),
(7, 161, 'Power Station', 'xxx', 0, 171, -171000),
(8, 161, 'Prosumer', 'xxx', 0, 88, -70400),
(9, 161, 'Consumer', 'xxx', 259, 0, 241388),
(10, 162, 'Power Station', 'xxx', 0, 153, -153000),
(11, 162, 'Prosumer', 'xxx', 0, 106, -84800),
(12, 162, 'Consumer', 'xxx', 259, 0, 237762);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `SettleEvent`
--
ALTER TABLE `SettleEvent`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `SettleEvent`
--
ALTER TABLE `SettleEvent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
