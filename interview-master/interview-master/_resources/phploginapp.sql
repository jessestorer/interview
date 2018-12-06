-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2018 at 03:34 PM
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
-- Database: `phploginapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`) VALUES
(2, 'nicole', 'nic@nic.com', '$2y$10$75jonjtDaLZSawWHMKRVUuh6ShUAHwmtURmui4PuX9CN58DBWNDzq', '2018-12-05 13:09:29'),
(3, 'jesse', 'jesse@jes.com', '$2y$10$4zVToyfDCiBjmbayHe0rkOkLQSruy7XiUvB9pbnoPPxIVb0MfTIDm', '2018-12-05 14:27:04'),
(4, 'john wick', 'jw@wick.com', '$2y$10$C1BeeZZGxJ5xxL1NxH.7vOYxOy2d6tejBMlT6B5n9oHA0bvnwxSjO', '2018-12-05 15:16:26'),
(5, 'jesnic@jn.com', 'jesnic@jn.com', '$2y$10$vjTpybVmu7JTQGEEOunFBeQGQ9xFsGeamVu7/iDplICU0Fnfsvcui', '2018-12-05 15:25:31'),
(6, 'John Wick', 'johnwick@jw.com', '$2y$10$03aBSvPR32uPI4c5QsNt2.7TPeUzyqbB8wrdnbhj5eODOsD/p7xBS', '2018-12-06 09:02:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
