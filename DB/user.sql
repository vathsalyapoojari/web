-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 20, 2019 at 05:23 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sambhram`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `college` varchar(50) NOT NULL,
  `branch` varchar(50) NOT NULL,
  `tech` varchar(50) NOT NULL,
  `nonTech` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`ID`, `username`, `email`, `phone`, `college`, `branch`, `tech`, `nonTech`) VALUES
(3, 'abc', 'sdit', 'cse', '', '', '', ''),
(4, 'abc', 'sdit', 'cse', '', '', '', ''),
(5, 'def', 'sjec', 'ise', '', '', '', ''),
(6, 'def', 'sjec', 'ise', '', '', '', ''),
(7, 'sweety', 'sdit', 'cse', '', '', '', ''),
(8, 'sush', 'sush@gmail.com', '8547961230', 'sdit', 'cse', 'Online Programing Contest', 'Majestic Royalty');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
