-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 03, 2022 at 01:11 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `billtbl`
--

DROP TABLE IF EXISTS `billtbl`;
CREATE TABLE IF NOT EXISTS `billtbl` (
  `Bnum` int(11) NOT NULL AUTO_INCREMENT,
  `UName` varchar(30) NOT NULL,
  `CName` varchar(30) NOT NULL,
  `Amount` int(11) NOT NULL,
  PRIMARY KEY (`Bnum`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `billtbl`
--

INSERT INTO `billtbl` (`Bnum`, `UName`, `CName`, `Amount`) VALUES
(1, 'Users', 'fdfdf', 2300),
(2, 'Oshada', 'saas', 1000),
(3, 'Oshada', 'Ishini', 2000);

-- --------------------------------------------------------

--
-- Table structure for table `booktbl`
--

DROP TABLE IF EXISTS `booktbl`;
CREATE TABLE IF NOT EXISTS `booktbl` (
  `BId` int(11) NOT NULL,
  `Title` varchar(55) NOT NULL,
  `Author` varchar(30) NOT NULL,
  `Catagory` varchar(30) NOT NULL,
  `Quntity` int(11) NOT NULL,
  `Price` int(11) NOT NULL,
  PRIMARY KEY (`BId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booktbl`
--

INSERT INTO `booktbl` (`BId`, `Title`, `Author`, `Catagory`, `Quntity`, `Price`) VALUES
(1, 'A/L Pure Maths', 'Ahith Jagoda', 'Maths', 1, 1000),
(3, 'Maths', 'gdhdd', 'Progrmming', 12, 233445),
(4, 'A/L Maths', 'ajith jagoda', 'Maths', 5, 1500);

-- --------------------------------------------------------

--
-- Table structure for table `usertbl`
--

DROP TABLE IF EXISTS `usertbl`;
CREATE TABLE IF NOT EXISTS `usertbl` (
  `UId` int(11) NOT NULL AUTO_INCREMENT,
  `UName` varchar(15) NOT NULL,
  `UPhone` int(11) NOT NULL,
  `UAddress` varchar(30) NOT NULL,
  `UPassword` varchar(30) NOT NULL,
  PRIMARY KEY (`UId`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usertbl`
--

INSERT INTO `usertbl` (`UId`, `UName`, `UPhone`, `UAddress`, `UPassword`) VALUES
(1, 'Kamalk', 34343, 'Galle', 'Oshada1234'),
(2, 'dsss', 4322, 'dss', '233'),
(3, 'Kamalkssfgsfg', 12, 'Galle', '1234'),
(4, 'Oshada', 98768, 'oshadaviduranga5@gmail.com', 'Oshada1234');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
