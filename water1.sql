-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2018 at 10:57 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `water1`
--

-- --------------------------------------------------------

--
-- Table structure for table `complaints`
--

CREATE TABLE `complaints` (
  `email` varchar(25) NOT NULL,
  `location` varchar(30) NOT NULL,
  `report` varchar(20) NOT NULL,
  `time` time(6) NOT NULL,
  `date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `complaints`
--

INSERT INTO `complaints` (`email`, `location`, `report`, `time`, `date`) VALUES
('', '', 'Waterleak', '00:00:00.000000', '0000-00-00'),
('', '', 'vandalism', '00:00:00.000000', '0000-00-00'),
('cardoso@gmail.com', 'Majengo', 'Billing', '00:00:00.000000', '0000-00-00'),
('steve@gmail.com', 'CBD', 'Waterleak', '00:00:00.000000', '0000-00-00'),
('', 'Embakasi', 'Sewageleak', '00:00:00.000000', '0000-00-00'),
('klioZJjlxz', 'Kitusuru', 'Corruption', '00:00:00.000000', '0000-00-00'),
('mukavane', 'kayole', 'billing', '19:00:00.000000', '0000-00-00'),
('kinyambis@gmail.com', 'CBD', 'Billing', '19:00:00.000000', '0000-00-00'),
('mesh@gmail.com', 'Roysambu', 'Waterquality', '17:44:47.000000', '19-Nov-2018'),
('evah@gmail.com', 'Ruai', 'Waterquality', '17:46:00.000000', '19-Nov-2018'),
('moriasi@gmail.com', 'Muthaiga', 'Billing', '12:50:45.000000', '20-Nov-2018');

-- --------------------------------------------------------

--
-- Table structure for table `otherpayment`
--

CREATE TABLE `otherpayment` (
  `email` varchar(30) NOT NULL,
  `otherpayment` varchar(40) NOT NULL,
  `amount` char(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `otherpayment`
--

INSERT INTO `otherpayment` (`email`, `otherpayment`, `amount`) VALUES
('ndnsds', 'Surv', ''),
('moraa@gmail.com', 'Surv', '5000'),
('', 'Surv', ''),
('uuidyuids', 'Surv', '873636'),
('fytfgt5', 'Survey Fee', '500'),
('mesh@gmail.com', 'Miscellenious Payments', '300'),
('cardoso', 'Miscellenious Payments', '300'),
('cardoso', 'Monthly Subscription', '400'),
('', 'Survey Fee', ''),
('stevew@gmail.com', 'Monthly Subscription', '450'),
('mueke@gmail.com', 'Miscellenious Payments', '460'),
('', 'Survey Fee', ''),
('mueke@gmail.com', 'Water Deposit', '3500'),
('mueke@gmail.com', 'Monthly Subscription', '430'),
('mueke@gmail.com', 'Monthly Subscription', '3200'),
('cardoso', 'Survey Fee', '500'),
('cardos', 'Water Deposit', '450'),
('cardoso', 'OBA Deposit', '500'),
('cardoso', 'Miscellenious Payments', '890'),
('cardoso', 'Monthly Subscription', '120'),
('nyaanga@gmail.com', 'Miscellenious Payments', '550'),
('moriasi@gmail.com', 'Miscellenious Payments', '234');

-- --------------------------------------------------------

--
-- Table structure for table `residents`
--

CREATE TABLE `residents` (
  `firstname` varchar(25) NOT NULL,
  `secondname` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `location` varchar(30) NOT NULL,
  `password` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `residents`
--

INSERT INTO `residents` (`firstname`, `secondname`, `email`, `location`, `password`) VALUES
('frank', 'mueke', '', '', ''),
('frank', 'mueke', '', '', ''),
('frank', 'mueke', '', '', ''),
('musyoki', 'mueke', 'musyoki@gmail.com', '', '12345'),
('johnson', ' nyaanga', 'nyaanga@gmail.com', '', '12345'),
('Johnson', 'Nyaanga', 'nyaanga@gmail.com', '', '12345'),
('Johnson', 'Nyaanga', 'nyaanga@gmail.com', '', '12345'),
('johnson', 'nyaanga', 'nyaanga@gmail.com', '', '12345'),
('frank', 'mueke', 'frank@gmail.com', '', '1234'),
('mesh', 'kim', 'ex@gmail.com', '', '1234'),
('sfd', 'defe', 'fdfefd', '', 'erere'),
('victor', 'maina', 'victor@gmail.com', '', '1234'),
('fred', 'mwikya', 'fred@gmail.com', '', '1111'),
('cardoso', 'cmfg', 'cmg@gmail.com', 'Pipeline', '1234'),
('nyaanga', 'fala', 'nyaanga@gmail.com', 'Umoja', '12345'),
('steve', 'waicigo', 'steve@gmail.com', 'CBD', '12345'),
('cesar', 'maina', 'cesar254@gmail.com', 'Embakasi', '12345'),
('joshua', 'muthui', 'joshua2gmail.com', 'Umoja', '12345'),
('joshua', 'muthui', 'joshua@gmail.com', 'Pipeline', '12345'),
('william', 'kimani', 'wells@gmail.com', 'CBD', 'pass'),
('lydia', 'moraa', 'moraa@gmail.com', 'Gikomba', '12345'),
('francis', 'mwalimu', 'francis@gmail.com', 'Pipeline', '12345'),
('evah', 'njeri', 'evah@gmail.com', 'Ruai', '12345'),
('cardoso', 'maina', 'cardoso', 'Mwiki', '12345'),
('steve', 'waicigo', 'stevew@gmail.com', 'Kitusuru', '12345'),
('chris', 'moriasi', 'moriasi@gmail.com', 'Roysambu', 'chrisfit');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
