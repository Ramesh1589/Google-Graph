-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2017 at 07:40 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `callrecords`
--

-- --------------------------------------------------------

--
-- Table structure for table `dailycallrecords`
--

CREATE TABLE IF NOT EXISTS `dailycallrecords` (
`sno` int(11) NOT NULL,
  `allCalls` int(11) NOT NULL,
  `rejectCalls` int(11) NOT NULL,
  `complete` int(11) NOT NULL,
  `incomplete` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `dailycallrecords`
--

INSERT INTO `dailycallrecords` (`sno`, `allCalls`, `rejectCalls`, `complete`, `incomplete`) VALUES
(1, 20, 10, 30, 12);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dailycallrecords`
--
ALTER TABLE `dailycallrecords`
 ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dailycallrecords`
--
ALTER TABLE `dailycallrecords`
MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
