-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 16, 2015 at 07:37 PM
-- Server version: 5.0.24a-community-nt
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `riot`
--
CREATE DATABASE IF NOT EXISTS `riot` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `riot`;

-- --------------------------------------------------------

--
-- Table structure for table `riot_msg`
--

CREATE TABLE IF NOT EXISTS `riot_msg` (
  `MSG_NO` int(11) NOT NULL auto_increment,
  `email` varchar(45) NOT NULL,
  `subject` varchar(45) default NULL,
  `message` longtext,
  PRIMARY KEY  (`MSG_NO`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `riot_msg`
--

INSERT INTO `riot_msg` (`MSG_NO`, `email`, `subject`, `message`) VALUES
(7, 'jaishree.krishna@lordofthemultiverse1.com', 'event', 'TESTING TESTING......BHAI PRATYUSH BOOKSIDERS JALDI SE COMPLETE KARTE HAI...... ;)');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
