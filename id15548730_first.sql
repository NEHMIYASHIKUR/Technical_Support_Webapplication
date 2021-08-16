-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 08, 2021 at 04:51 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id15548730_first`
--

-- --------------------------------------------------------

--
-- Table structure for table `Employee`
--

CREATE TABLE `Employee` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `SURNAME` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `DEPARTEMENT` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `WORK_EXPERIANCE` int(11) NOT NULL,
  `RATING` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `SALARY` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Employee`
--

INSERT INTO `Employee` (`ID`, `NAME`, `SURNAME`, `DEPARTEMENT`, `WORK_EXPERIANCE`, `RATING`, `SALARY`) VALUES
(1, 'DAVID', 'AARON', 'NETWORK SERVER ADMINSTRATOR', 5, '4/5', 5000),
(2, 'KEVIN', 'SPACEY', 'IT SUPPORT', 10, '5/5', 8000),
(5, 'PETER', 'DANIEL', 'HUMAN RESOURCE', 3, '3/5', 3500),
(6, 'NEHMIYA', 'SHIKUR', 'PROGRAMMING', 1, '5/5', 14000),
(7, 'JAMES', 'CAMEROON', 'IT SPECIALIST', 2, '2/5', 2000);

-- --------------------------------------------------------

--
-- Table structure for table `Fifth`
--

CREATE TABLE `Fifth` (
  `id` int(11) NOT NULL,
  `nick` text COLLATE utf8_unicode_ci NOT NULL,
  `Date/Time` datetime NOT NULL DEFAULT current_timestamp(),
  `komunikat` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Fourth`
--

CREATE TABLE `Fourth` (
  `ID` int(255) NOT NULL,
  `Address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Date/Time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Fourth`
--

INSERT INTO `Fourth` (`ID`, `Address`, `Date/Time`) VALUES
(1, '188.47.49.143', '2020-12-21 15:40:01'),
(2, '188.47.49.143', '2020-12-21 15:40:25'),
(3, '31.0.176.5', '2020-12-21 15:41:14'),
(4, '188.47.49.143', '2020-12-21 15:41:19'),
(5, '31.0.176.5', '2020-12-21 15:41:30'),
(6, '188.47.49.143', '2020-12-21 15:42:56'),
(7, '188.47.49.143', '2020-12-21 15:44:01'),
(8, '188.47.49.143', '2020-12-21 15:59:28'),
(9, '188.47.49.143', '2020-12-21 15:59:47'),
(10, '188.47.49.143', '2020-12-21 16:05:19'),
(11, '31.0.176.5', '2020-12-21 16:07:10'),
(12, '188.47.49.143', '2020-12-21 16:36:29'),
(13, '188.47.49.143', '2020-12-21 16:50:07'),
(14, '188.47.49.143', '2020-12-21 16:50:14'),
(15, '188.47.49.143', '2020-12-21 16:50:34'),
(16, '188.47.49.143', '2020-12-21 16:50:42'),
(17, '188.47.49.143', '2020-12-21 16:51:45'),
(18, '188.47.49.143', '2020-12-21 18:37:18'),
(19, '188.47.49.143', '2020-12-22 13:56:16'),
(20, '188.47.49.134', '2020-12-26 15:27:45'),
(21, '188.47.49.134', '2020-12-26 15:28:40'),
(22, '188.47.49.134', '2020-12-26 15:28:43'),
(23, '188.47.49.134', '2020-12-26 20:43:31'),
(24, '188.47.49.134', '2020-12-26 20:44:05'),
(25, '188.47.49.134', '2020-12-28 18:55:22'),
(26, '188.47.49.134', '2020-12-28 18:59:30'),
(27, '188.47.49.134', '2020-12-28 19:00:23'),
(28, '188.47.49.134', '2020-12-28 19:00:46'),
(29, '188.47.49.134', '2020-12-28 19:11:39'),
(30, '188.47.50.250', '2021-02-02 16:12:36'),
(31, '188.47.50.250', '2021-02-02 17:28:51'),
(32, '37.248.224.126', '2021-02-03 12:29:10'),
(33, '37.248.225.185', '2021-02-03 17:14:56'),
(34, '188.47.51.10', '2021-02-04 12:35:41'),
(35, '188.47.51.10', '2021-02-04 12:35:46'),
(36, '188.47.51.10', '2021-02-04 12:39:37'),
(37, '195.74.76.194', '2021-02-05 04:09:41'),
(38, '195.74.76.194', '2021-02-05 04:18:38'),
(39, '188.47.51.10', '2021-02-05 11:56:36'),
(40, '195.74.76.194', '2021-02-05 12:35:00'),
(41, '195.74.76.194', '2021-02-07 13:35:16'),
(42, '195.74.76.194', '2021-02-07 13:43:45'),
(43, '2a02:a311:c128:7100:dd8d:e29a:5195:a189', '2021-03-23 00:37:38'),
(44, '2a02:a311:c128:7100:4123:a219:2b88:6371', '2021-03-23 19:14:22');

-- --------------------------------------------------------

--
-- Table structure for table `SalesOfNewServices`
--

CREATE TABLE `SalesOfNewServices` (
  `ID` int(11) NOT NULL,
  `SERVICECHOSEN` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `EMAIL` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ADDRESS` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `PHONENUMBER` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `DATETIME` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `SalesOfNewServices`
--

INSERT INTO `SalesOfNewServices` (`ID`, `SERVICECHOSEN`, `EMAIL`, `ADDRESS`, `PHONENUMBER`, `DATETIME`) VALUES
(1, 'Apple watch series 5 for 2000 Zlote', 'nehmyahabtamu1@gmail.com', 'DWORCOWA 7-7', '579308393', '2021-02-12 15:03:25'),
(3, 'Mini Router for sale for only 200 Zlote', 'sami@gmail.com', 'gdanska', '121133', '2021-02-12 16:47:35'),
(4, 'IPHONE 12 for only 4500 Zlote', 'sidneyk@gmail.com', 'garbary', '555455454', '2021-02-12 16:48:25'),
(5, 'New Lenovo computer for sale for only 4000 ZLote', 'katy@gmail.com', 'jagiellonska 44', '75467457457', '2021-02-12 16:48:52'),
(6, 'Apple watch series 5 for 2000 Zlote', 'pete@gmail.com', 'fordon 1', '56788888', '2021-02-12 16:49:59'),
(7, '', '', '', '', '2021-02-14 15:58:06'),
(8, '', '', '', '', '2021-02-16 00:40:56'),
(9, '', '', '', '', '2021-02-16 00:41:53'),
(10, 'IPHONE 12 for only 4500 Zlote', 'kalebm1sales@gmail.com', '216 Normandy Hill Dr', '7038633338', '2021-02-19 23:50:48'),
(11, 'Buy our new Wifi Router for only 400 zlote', 'nehmyahabtamu1@gmail.com', 'DWORCOWA 7-7', '579308393', '2021-03-02 10:06:20'),
(12, 'Host You app For only 5 zlote per month', 'trial@gmail.com', 'DWORCOWA 7-7', '729232037', '2021-03-02 10:07:57'),
(13, 'IPHONE 12 for only 4500 Zlote', 'pete@gmail', 'Sychty 18', '600777777', '2021-03-02 11:11:49');

-- --------------------------------------------------------

--
-- Table structure for table `Second`
--

CREATE TABLE `Second` (
  `id` int(11) NOT NULL,
  `Address` text COLLATE utf8_unicode_ci NOT NULL,
  `Port` int(11) NOT NULL,
  `Attempts Number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Second`
--

INSERT INTO `Second` (`id`, `Address`, `Port`, `Attempts Number`) VALUES
(1, 'facebook.com', 80, 0),
(2, 'youtube.com', 443, 0),
(3, 'abc.com', 80, 0),
(4, 'hsdGFhfgdhdfghafghafghaF.com', 80, 0);

-- --------------------------------------------------------

--
-- Table structure for table `seventh`
--

CREATE TABLE `seventh` (
  `id` int(11) NOT NULL,
  `value1` int(11) NOT NULL,
  `value2` int(11) NOT NULL,
  `value3` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `seventh`
--

INSERT INTO `seventh` (`id`, `value1`, `value2`, `value3`) VALUES
(5, 0, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `Signin`
--

CREATE TABLE `Signin` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `SURNAME` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `COUNTRY` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `USERNAME` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `PASSWORD` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `DATE/TIME` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Signin`
--

INSERT INTO `Signin` (`ID`, `NAME`, `SURNAME`, `COUNTRY`, `USERNAME`, `PASSWORD`, `DATE/TIME`) VALUES
(1, 'NEHMIYA', 'SHIKUR', 'ETHIOPIA', 'nema', 'nema', '2021-02-05 11:57:40'),
(4, 'abebe', 'aa', 'rwanda', 'abeb', 'abeb', '2021-02-05 11:59:37'),
(7, 'hhhh', 'gfgfgf', 'iuuyy', 'ttttt', 'ytttt', '2021-02-05 20:01:39'),
(8, 'kevin', 'spacy', 'Canada', 'kevin', 'kevin123', '2021-02-06 11:53:49'),
(10, 'kaleb', 'kaleb', 'ETHIOPIA', 'kaleb', 'kaleb', '2021-02-06 13:06:38'),
(11, 'as', 'as', 'as', 'as', 'as', '2021-02-06 13:08:02'),
(14, 'samson', 'samson', 'ETHIOPIA', 'sam', 'sam', '2021-02-06 13:19:34'),
(18, 'james', 'cameroon', 'UK', 'jame', 'jj', '2021-02-06 13:24:20'),
(20, 'grad', 'grad', 'grad', 'grad@utp.edu.pl', 'grad', '2021-02-11 16:32:44'),
(21, 'grad', 'grad', 'grad', 'grad', 'grad', '2021-02-11 16:33:12'),
(22, 'Kaleb M Shikur', 'Shikur', 'united state', 'kalebm1sales', 'abcd', '2021-02-19 23:49:02'),
(23, 'kaleb', 'shikur', 'united state', 'kalkal', 'abcd', '2021-02-19 23:49:51'),
(24, 'pete', 'pete', 'polska', 'pete', 'pete', '2021-03-02 11:11:16'),
(25, 'kakhi', 'Ufo', 'India', 'Kakhi', 'u$Suck12.', '2021-03-23 00:42:11');

-- --------------------------------------------------------

--
-- Table structure for table `Sixth`
--

CREATE TABLE `Sixth` (
  `id` int(11) NOT NULL,
  `nick` text COLLATE utf8_unicode_ci NOT NULL,
  `Date/Time` datetime NOT NULL DEFAULT current_timestamp(),
  `komunikat` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Sixth`
--

INSERT INTO `Sixth` (`id`, `nick`, `Date/Time`, `komunikat`) VALUES
(1, 'Badri gaut', '2021-02-03 18:29:26', 'hello'),
(2, 'Nehmiya', '2021-02-03 18:29:40', 'Shikur'),
(3, 'pete', '2021-02-03 18:30:38', 'Awesome'),
(4, 'vartishka', '2021-02-03 18:33:08', 'haha'),
(5, '', '2021-02-03 22:45:30', ''),
(6, 'A', '2021-02-03 22:45:49', 'A'),
(7, '', '2021-02-04 12:35:51', ''),
(8, '', '2021-02-05 01:02:49', ''),
(9, '', '2021-02-05 01:07:51', ''),
(10, '', '2021-02-05 01:33:05', ''),
(11, '', '2021-02-05 01:49:13', ''),
(12, '', '2021-02-05 02:27:12', ''),
(13, '', '2021-02-05 02:27:34', ''),
(14, '', '2021-02-05 02:29:45', ''),
(15, '', '2021-02-05 08:26:44', ''),
(16, '', '2021-02-05 08:59:12', ''),
(17, '', '2021-02-06 15:23:33', ''),
(18, '', '2021-02-06 15:28:52', ''),
(19, '', '2021-02-06 16:08:58', ''),
(20, '', '2021-02-06 16:10:37', ''),
(21, '', '2021-02-07 01:10:15', ''),
(22, '', '2021-02-07 01:18:18', ''),
(23, '', '2021-02-07 02:40:52', ''),
(24, '', '2021-03-23 00:39:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `TechnicalSupport`
--

CREATE TABLE `TechnicalSupport` (
  `ID` int(11) NOT NULL,
  `EMAIL` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `EMPLOYEE` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `PROBLEMENCOUNTERED` text COLLATE utf8_unicode_ci NOT NULL,
  `DATETIME` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `TechnicalSupport`
--

INSERT INTO `TechnicalSupport` (`ID`, `EMAIL`, `EMPLOYEE`, `PROBLEMENCOUNTERED`, `DATETIME`) VALUES
(1, 'nehmyahabtamu1@gmail.com', 'Kevin (Senior IT Support)', 'My laptop is overheating', '2021-02-12 15:20:03'),
(2, 'steve@gmail.com', 'JAMES (English , Ethiopia Speaking IT Specialist)', 'Hosting service has stopped', '2021-02-12 15:25:00'),
(3, 'jojo@gmail.com', 'Nehmiya (English , French , Rwandan Speaking IT specialist)', 'My internet connection is very slow , can you please fix this issue ?', '2021-02-12 16:55:54'),
(4, 'samy@yahoo.com', 'Peter (Server Side Troubleshooter)', 'my Work computer is making a very wierd sound , can you please fix it ', '2021-02-12 16:56:41'),
(5, 'mike@gmail.com', 'JAMES (English , Ethiopia Speaking IT Specialist)', 'I can not access my data stored in the cloud , so can you please help me access it', '2021-02-12 16:58:00'),
(7, 'bisa@gmail.com', 'Peter (Server Side Troubleshooter)', 'network down', '2021-02-25 13:16:38'),
(8, 'Aspara@gmail.com', 'JAMES (English , Ethiopia Speaking IT Specialist)', 'The laptop i bought from your online store is making a very loud and wierd sound so can you please help me solve this issue', '2021-03-02 09:26:16'),
(9, 'pete@gmail', 'Nehmiya (English , French , Rwandan Speaking IT specialist)', 'pc not working', '2021-03-02 11:09:04'),
(10, 'piotr_grad@wp.pl', 'Nehmiya (English , French , Rwandan Speaking IT specialist)', 'is very expensive', '2021-03-02 11:13:33'),
(11, 'bla@bla.bla', 'JAMES (English , Ethiopia Speaking IT Specialist)', 'blabla', '2021-04-02 15:51:00'),
(12, 'nehmiya@gmail.com', 'JAMES (English , Ethiopia Speaking IT Specialist)', 'Bruno axel not returning my money', '2021-04-02 15:51:10'),
(13, '', '', '', '2021-04-02 15:52:58');

-- --------------------------------------------------------

--
-- Table structure for table `Third`
--

CREATE TABLE `Third` (
  `ID` int(11) NOT NULL,
  `Address` text COLLATE utf8_unicode_ci NOT NULL,
  `Date/Time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Third`
--

INSERT INTO `Third` (`ID`, `Address`, `Date/Time`) VALUES
(1, '100.100.100.1000', '2012-12-12 00:00:00'),
(2, '49.49.49.49', '2011-11-11 00:00:00'),
(3, '188.47.49.143', '2011-11-11 00:00:00'),
(4, '188.47.49.143', '0004-04-04 00:00:00'),
(5, '188.47.49.143', '0004-04-04 00:00:00'),
(6, '188.47.49.143', '0004-04-04 00:00:00'),
(7, '188.47.49.143', '0004-04-04 00:00:00'),
(8, '188.47.49.143', '0002-02-02 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Employee`
--
ALTER TABLE `Employee`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Fourth`
--
ALTER TABLE `Fourth`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `SalesOfNewServices`
--
ALTER TABLE `SalesOfNewServices`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Second`
--
ALTER TABLE `Second`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seventh`
--
ALTER TABLE `seventh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Signin`
--
ALTER TABLE `Signin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Sixth`
--
ALTER TABLE `Sixth`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `TechnicalSupport`
--
ALTER TABLE `TechnicalSupport`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Third`
--
ALTER TABLE `Third`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Employee`
--
ALTER TABLE `Employee`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `Fourth`
--
ALTER TABLE `Fourth`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `SalesOfNewServices`
--
ALTER TABLE `SalesOfNewServices`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `Second`
--
ALTER TABLE `Second`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `seventh`
--
ALTER TABLE `seventh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `Signin`
--
ALTER TABLE `Signin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `Sixth`
--
ALTER TABLE `Sixth`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `TechnicalSupport`
--
ALTER TABLE `TechnicalSupport`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `Third`
--
ALTER TABLE `Third`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
