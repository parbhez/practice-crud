-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2017 at 08:44 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `skill` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `name`, `username`, `email`, `skill`) VALUES
(1, 'Faisal Ahamed Sabbir', 'Sabbir', 'sabbir@gmail.com', 'Java'),
(2, 'Javed Ahamed', 'Javed', 'javed@gmail.com', 'JAVA'),
(3, 'Masud Parbhez', 'Parbhez', 'masud@gmail.com', 'PHP'),
(4, 'Ahadul Islam', 'Pavel', 'pavel@gmail.com', 'PHP'),
(9, 'Sharmin Akther', 'Sharmin', 'sharmin@gmail.com', 'Java'),
(10, 'Faria Rahman', 'Faria', 'faria@gmail.com', 'PHP'),
(11, 'Nur Uddin', 'Shakil', 'shakil@gmail.com', 'PHP'),
(13, 'Helal khan', 'Helal', 'Helal@gmail.com', 'PHP'),
(14, 'Shahadat Hossain', 'Shahadat', 'Shahadat@gmail.com', 'PHP'),
(15, 'Tohidul islam', 'Tohid', 'Tohid@gmail.com', 'C#'),
(16, 'Masud Parvez', 'student', 'masud.affb@gmail.com', 'PHP');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
