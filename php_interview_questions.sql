-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2019 at 10:21 AM
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
-- Database: `codexworld`
--

-- --------------------------------------------------------

--
-- Table structure for table `php_interview_questions`
--

CREATE TABLE `php_interview_questions` (
  `id` int(8) NOT NULL,
  `question` text,
  `answer` text,
  `row_order` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `php_interview_questions`
--

INSERT INTO `php_interview_questions` (`id`, `question`, `answer`, `row_order`) VALUES
(1, 'PHP array functions examplessss', 'is_array(), in_array(), array_keys(),array_values()', 3),
(2, 'How to redirect using PHP', 'Using header() function', 4),
(3, 'Differentiate PHP size() and count():', 'Same. But count() is preferable.', 1),
(4, 'What is PHP?', 'A server side scripting language.', 0),
(5, 'What is php.ini?', 'PHP configuration file.', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `php_interview_questions`
--
ALTER TABLE `php_interview_questions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `php_interview_questions`
--
ALTER TABLE `php_interview_questions`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
