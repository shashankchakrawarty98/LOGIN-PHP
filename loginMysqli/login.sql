-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Host: sql111.epizy.com
-- Generation Time: Jan 02, 2019 at 10:13 AM
-- Server version: 5.6.41-84.1
-- PHP Version: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `epiz_23227940_bijatraining`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `username` char(25) NOT NULL,
  `password` varchar(30) NOT NULL,
  `role` varchar(20) NOT NULL,
  `auth` varchar(255) NOT NULL,
  `last_login` date NOT NULL,
  `last_ip` varchar(20) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`, `role`, `auth`, `last_login`, `last_ip`, `user_id`, `id`) VALUES
('admin', 'admin', 'admin', '[{"v":1,"a":1,"u":1,"d":1},{"v":1,"a":1,"u":1,"d":1},{"v":1,"a":1,"u":1,"d":1},{"v":1,"a":1,"u":1,"d":1},{"v":1,"a":1,"u":1,"d":1}]', '0000-00-00', '', '7', 4),
('Priya', 'Bijapriya', 'staff', '[{"v":"1","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"1","a":"1","u":"1","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"1","a":"1","u":"1","d":"1"}]', '0000-00-00', '', '73', 119),
('Rekha', 'Bijarekha', 'staff', '[{"v":"1","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"1","a":"1","u":"1","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"1","a":"1","u":"1","d":"1"}]', '0000-00-00', '', '74', 120),
('Deepika', 'Bijadeepika', 'staff', '[{"v":"1","a":"1","u":"1","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"1","a":"1","u":"1","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"1","a":"1","u":"0","d":"0"}]', '0000-00-00', '', '75', 121),
('Anshul', 'Bijaanshul', 'trainer', '[{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10001', 122),
('Prakash', 'Bijaprakash', 'trainer', '[{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10000', 123),
('pankaj', 'Bijapankaj', 'staff', '[{"v":"1","a":"1","u":"1","d":"1"},{"v":"1","a":"1","u":"1","d":"1"},{"v":"1","a":"1","u":"1","d":"1"},{"v":"1","a":"1","u":"1","d":"1"},{"v":"1","a":"1","u":"1","d":"1"}]', '0000-00-00', '', '76', 124),
('ksurendra', '123456', 'trainer', '[{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]\n\n', '0000-00-00', '', '10002', 125),
('Abhishek', 'Bijaabhishek', 'trainer', '[{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":1,"a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10025', 126),
('Aishwarya', 'Bijaaishu', 'trainer', '[{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":1,"a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10233', 127),
('banu', 'bijabanu', 'staff', '[{"v":"1","a":"1","u":"1","d":"1"},{"v":"1","a":"1","u":"1","d":"1"},{"v":"1","a":"1","u":"1","d":"1"},{"v":"1","a":"1","u":"1","d":"1"},{"v":"1","a":"1","u":"1","d":"1"}]', '0000-00-00', '', '77', 128),
('meetesh', 'bijameetesh', 'trainer', '[{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10035', 129),
('abhisheksen', 'bijaabhisheksen', 'trainer', '[{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10156', 130),
('Radika', 'Bijaradika', 'trainer', '[{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10038', 131),
('Balaji', 'Bijabalaji', 'trainer', '[{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10003', 132),
('manish', 'bijamanish', 'staff', '[{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '78', 133),
('Surender', 'Bijasurender', 'trainer', '[{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10107', 134),
('Nirmal', 'bijanirmal', 'trainer', '[{"v":"1","a":"1","u":"1","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10317', 135),
('Pratik', 'Bijapratik', 'trainer', '[{"v":1,"a":1,"u":1,"d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10318', 136),
('prawin', 'bijaprawin', 'trainer', '[{"v":"1","a":"1","u":"1","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"1","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10319', 137),
('Abishek', 'Bijaabishek', 'trainer', '[{"v":1,"a":1,"u":1,"d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10060', 138),
('shakti', 'Bijashakti', 'trainer', '[{"v":1,"a":"0","u":1,"d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10166', 139),
('khaleel', 'bijakhaleel', 'trainer', '[{"v":1,"a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10112', 140),
('Archana', 'Bijaarchana', 'trainer', '[{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10294', 141),
('Prabhas', 'BijaPrabhas', 'trainer', '[{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10227', 142),
('harshwardhan', 'bijaharshwardhan', 'trainer', '[{"v":1,"a":1,"u":1,"d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10325', 143),
('Kiran', 'Bijakiran', 'staff', '[{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"1","a":"1","u":"1","d":"1"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '80', 145),
('johri', 'bijajohri', 'trainer', '[{"v":1,"a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10051', 146),
('harinath', 'bijaharinath', 'trainer', '[{"v":1,"a":1,"u":1,"d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10314', 147),
('anu', 'bijaanu', 'staff', '[{"v":"1","a":"1","u":"1","d":"0"},{"v":"1","a":"1","u":"1","d":"0"},{"v":"1","a":"1","u":"1","d":"0"},{"v":"1","a":"1","u":"1","d":"0"},{"v":"1","a":"1","u":"1","d":"0"}]', '0000-00-00', '', '81', 148),
('srinivasu', 'bijasrinivasu', 'trainer', '[{"v":1,"a":1,"u":1,"d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10329', 149),
('srikanth', 'bijasrikanth', 'trainer', '[{"v":1,"a":1,"u":1,"d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10330', 150),
('krishnapriya', 'bijakrishnapriya', 'trainer', '[{"v":1,"a":1,"u":1,"d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10333', 151),
('brindha', 'bijabrindha', 'trainer', '[{"v":1,"a":1,"u":1,"d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10332', 152),
('varsha', 'bijavarsha', 'trainer', '[{"v":1,"a":1,"u":1,"d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10331', 153),
('roli', 'bijaroli', 'trainer', '[{"v":1,"a":1,"u":1,"d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10040', 154),
('Bhanumathi', 'Bijabhanu', 'trainer', '[{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10346', 155),
('rajesh', 'bijarajesh', 'trainer', '[{"v":"1","a":"1","u":"1","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10307', 156),
('Manoj', 'Bijamanoj', 'trainer', '[{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10392', 157),
('gopi', 'bijagopi', 'staff', '[{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '83', 159),
('charles', 'bijacharles', 'staff', '[{"v":"1","a":"1","u":"1","d":"0"},{"v":"1","a":"0","u":"0","d":"0"},{"v":"1","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '84', 160),
('varshasubash', 'bijavarsha', 'trainer', '[{"v":"1","a":"1","u":"1","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"1","a":"1","u":"1","d":"0"},{"v":"0","a":"0","u":"0","d":"0"},{"v":"0","a":"0","u":"0","d":"0"}]', '0000-00-00', '', '10309', 161);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
