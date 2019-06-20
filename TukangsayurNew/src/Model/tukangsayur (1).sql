-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2019 at 04:39 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tukangsayur`
--

-- --------------------------------------------------------

--
-- Table structure for table `data sayur`
--

CREATE TABLE `data sayur` (
  `Nama` varchar(30) NOT NULL,
  `Harga` varchar(30) NOT NULL,
  `Waktu` varchar(30) NOT NULL,
  `jumlah` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data sayur`
--

INSERT INTO `data sayur` (`Nama`, `Harga`, `Waktu`, `jumlah`, `total`) VALUES
('bayam', '5000', '00:00:00', '', ''),
('Bayam', '5000', '00:00:00', '', ''),
('Nama', 'Harga', '00:00:00', '', ''),
('class java.lang.Object', 'class java.lang.Object', '00:00:00', '', ''),
('Bayam', '5000', '00:00:00', '', ''),
('[Ljava.lang.Object;@78daf4a5', '[Ljava.lang.Object;@78daf4a5', '00:00:00', '', ''),
('class java.lang.Object', '[Ljava.lang.Object;@32117eb5', '00:00:00', '', ''),
('Bayam', '5000', '00:00:00', '', ''),
('Bayam', '5000', '00:00:00', '', ''),
('Bayam', '5000', '00:00:00', '', ''),
('Bayam', '5000', '00:00:00', '', ''),
('Bayam', '5000', '00:00:00', '', ''),
('Bayam', '5000', '00:00:00', '', ''),
('bayam', '5000', '18:30:00', '', ''),
('Bayam', '5000', 'Mon Jun 17 23:26:06 ICT 2019', '', ''),
('Bayam', '5000', 'Mon Jun 17 23:26:10 ICT 2019', '', ''),
('Bayam', '5000', 'Tue Jun 18 16:06:12 ICT 2019', '', ''),
('Bayam', '5000', 'Tue Jun 18 16:06:16 ICT 2019', '', ''),
('Bayam', '5000', 'Tue Jun 18 16:13:15 ICT 2019', '', ''),
('Kubis', '3000', 'Wed Jun 19 22:33:12 ICT 2019', '', ''),
('Kangkung', '3000', 'Wed Jun 19 22:33:14 ICT 2019', '', ''),
('Kubis', '3000', 'Wed Jun 19 22:33:15 ICT 2019', '', ''),
('Kacang Panjang', '2000', 'Wed Jun 19 22:33:17 ICT 2019', '', ''),
('Kubis', '3000', 'Thu Jun 20 08:46:54 ICT 2019', '', ''),
('Bayam', '3000', '18:30', '4', '12000'),
('Timun', '2500', 'Thu Jun 20 17:07:53 ICT 2019', '4', '6000'),
('Timun', '2500', 'Thu Jun 20 17:09:48 ICT 2019', '4', '10000'),
('Timun', '2500', 'Thu Jun 20 17:10:56 ICT 2019', '4', '10000'),
('Timun', '2500', 'Thu Jun 20 17:26:51 ICT 2019', '5', '12500'),
('Terong', '2500', 'Thu Jun 20 17:35:14 ICT 2019', '4', '10000'),
('Tomat', '6000', 'Thu Jun 20 17:35:18 ICT 2019', '3', '18000'),
('Wortel', '7500', 'Thu Jun 20 18:29:57 ICT 2019', '4', '30000'),
('Tomat', '6000', 'Thu Jun 20 18:30:01 ICT 2019', '4', '24000'),
('Kubis', '3000', 'Thu Jun 20 19:05:18 ICT 2019', '6', '18000'),
('Kubis', '3000', 'Thu Jun 20 20:05:13 ICT 2019', '4', '12000'),
('Kacang Panjang', '2000', 'Thu Jun 20 20:05:18 ICT 2019', '5', '10000'),
('Kubis', '3000', 'Thu Jun 20 20:06:29 ICT 2019', '4', '12000'),
('Kangkung', '3000', 'Thu Jun 20 20:06:33 ICT 2019', '5', '15000'),
('Kubis', '3000', 'Thu Jun 20 20:07:24 ICT 2019', '3', '9000'),
('Kangkung', '3000', 'Thu Jun 20 20:07:27 ICT 2019', '3', '9000'),
('Cabai', '12000', 'Thu Jun 20 20:07:31 ICT 2019', '3', '36000'),
('Kacang Panjang', '2000', 'Thu Jun 20 20:07:37 ICT 2019', '1', '2000'),
('Terong', '2500', 'Thu Jun 20 20:07:48 ICT 2019', '2', '5000'),
('Kubis', '3000', 'Thu Jun 20 20:08:08 ICT 2019', '3', '9000'),
('Timun', '2500', 'Thu Jun 20 20:08:11 ICT 2019', '2', '5000'),
('Tomat', '6000', 'Thu Jun 20 20:08:15 ICT 2019', '1', '6000'),
('Tomat', '6000', 'Thu Jun 20 20:09:21 ICT 2019', '2', '12000'),
('Tomat', '6000', 'Thu Jun 20 20:09:24 ICT 2019', '2', '12000'),
('Tomat', '6000', 'Thu Jun 20 20:09:28 ICT 2019', '2', '12000'),
('Terong', '2500', 'Thu Jun 20 20:09:30 ICT 2019', '1', '2500'),
('Kangkung', '3000', 'Thu Jun 20 20:13:41 ICT 2019', '4', '12000'),
('Kangkung', '3000', 'Thu Jun 20 20:13:44 ICT 2019', '4', '12000'),
('Kubis', '3000', 'Thu Jun 20 20:13:46 ICT 2019', '2', '6000'),
('Terong', '2500', 'Thu Jun 20 20:18:14 ICT 2019', '2', '5000'),
('Kubis', '3000', 'Thu Jun 20 20:18:18 ICT 2019', '1', '3000'),
('Kangkung', '3000', 'Thu Jun 20 20:21:06 ICT 2019', '2', '6000'),
('Kangkung', '3000', 'Thu Jun 20 20:21:21 ICT 2019', '2', '6000'),
('Kubis', '3000', 'Thu Jun 20 20:21:30 ICT 2019', '1', '3000'),
('Kacang Panjang', '2000', 'Thu Jun 20 21:10:34 ICT 2019', '5', '10000');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(15) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `nama`, `password`) VALUES
('', 'awang', ''),
('a', '', ''),
('ayam', '', ''),
('gea', '', ''),
('mande', '', ''),
('nia', '', ''),
('pute', '', ''),
('wien ', 'wiendewani', ''),
('wien nurl', 'wien', ''),
('wien1105', 'wien nurul dewani', ''),
('wiendewani', 'wien nurul dewnai', 'wiendewani1106'),
('yay', '', ''),
('yaya', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user baru`
--

CREATE TABLE `user baru` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `no hp` varchar(30) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `provinsi` varchar(30) NOT NULL,
  `kota` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `jenis kelamin` varchar(30) NOT NULL,
  `ttl` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user baru`
--

INSERT INTO `user baru` (`username`, `password`, `no hp`, `alamat`, `nama`, `provinsi`, `kota`, `email`, `jenis kelamin`, `ttl`) VALUES
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('ien', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('q', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', 'kalimantan tengah', '', '', '', ''),
('wien nrul dewani', 'lalalal', '', '', 'wien nrul dewani', 'kalteng', 'pky', 'wien@gmail', 'perempuan', 'Blitar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
