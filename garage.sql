-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2021 at 02:36 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `garage`
--

-- --------------------------------------------------------

--
-- Table structure for table `auto`
--

CREATE TABLE `auto` (
  `autokenteken` varchar(8) NOT NULL,
  `automerk` varchar(15) NOT NULL,
  `autotype` varchar(15) NOT NULL,
  `autokmstand` int(11) NOT NULL,
  `klantid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auto`
--

INSERT INTO `auto` (`autokenteken`, `automerk`, `autotype`, `autokmstand`, `klantid`) VALUES
('37-TVR-1', 'OPEL', 'CORSA', 80546, 2),
('95-RP-LR', 'FIAT', 'DOBLO', 143989, 1);

-- --------------------------------------------------------

--
-- Table structure for table `klant`
--

CREATE TABLE `klant` (
  `klantid` int(11) NOT NULL,
  `klantnaam` varchar(35) NOT NULL,
  `klantadres` varchar(35) NOT NULL,
  `klantpostcode` varchar(6) NOT NULL,
  `klantplaats` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `klant`
--

INSERT INTO `klant` (`klantid`, `klantnaam`, `klantadres`, `klantpostcode`, `klantplaats`) VALUES
(1, 'Eijeriks ,Anjoo', 'Dijkwal 145b', '3015cd', 'Rotterdam'),
(2, 'poenai, vo', 'schiphollaan', '3213BV', 'Rotterdam'),
(3, 'Stoop sam', 'Stoopplein 45', '2023KL', 'lekkerkerk'),
(5, 'haklan', '1234', '3035cp', 'Rotterdam'),
(7, '', '', '', ''),
(8, '', '', '', ''),
(9, '', '', '', ''),
(10, '', '', '', ''),
(11, '', '', '', ''),
(12, '', '', '', ''),
(13, '', '', '', ''),
(14, 'hakan', 'hkanstraat', '3045wp', 'rotterdam'),
(15, 'uhfew', 'weewd', '3935wp', 'rotterdam'),
(16, 'salek', 'bloemenstraat 11', '3055cp', 'amsterdam'),
(17, 'salek', 'bloemenstraat 11', '3055cp', 'amsterdam'),
(18, 'kerrem', 'jasfdodjs', '3030cp', 'amsterdasm'),
(19, 'sa', 'jasfdodjs', '3030cp', 'amsterdasm'),
(20, 'salek', 'jasfdodjs', '3030cp', 'amsterdasm'),
(21, 'erffdfd', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `auto`
--
ALTER TABLE `auto`
  ADD PRIMARY KEY (`autokenteken`);

--
-- Indexes for table `klant`
--
ALTER TABLE `klant`
  ADD PRIMARY KEY (`klantid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `klant`
--
ALTER TABLE `klant`
  MODIFY `klantid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
