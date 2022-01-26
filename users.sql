-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 26, 2022 at 04:31 PM
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
-- Database: `social_network`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(200) NOT NULL,
  `last_name` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `profile_image` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `username`, `profile_image`, `email`, `password`) VALUES
(1, 'Nemanja', 'Nikolic', 'nemanja14', 'uploads/default.jpg', 'nemanja14', '$2y$10$oO8aUgoYtsdT.0.Wrfj8zedoeLzWWijHNzRDE1ewiiHZBWiNIPCCS'),
(2, 'Natasa', 'Nikolic', 'nata18', 'uploads/default.jpg', 'nata18', '$2y$10$bbKHYqKFE2DlS/CsXontwOG5hRpgcvG7K94khwtRhwuNQyx.Mx.D6'),
(3, 'Zeljko', 'Kojic', 'zeljko18@gmail.com', 'uploads/3.jpg', 'zeljko18@gmail.com', '$2y$10$pUlXXxTNIqsdtDBY7Ic1h.FLQtFsX7wYAQ1sdcCN3ZzzUoOyZk9um'),
(4, 'Natasa', 'Nikolic', 'nata13@gmail.com', 'uploads/default.jpg', 'nata13@gmail.com', '$2y$10$4.WQ7/toF.tgP3x/x8DWuOP9ehVfeGcKXFkNkWyOVpb6pTB4De69O');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
