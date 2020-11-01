-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2020 at 05:33 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `food_pile_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `food_menu_list`
--

CREATE TABLE `food_menu_list` (
  `id` int(11) NOT NULL,
  `category` varchar(40) NOT NULL,
  `foodname` varchar(40) NOT NULL,
  `price` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `food_menu_list`
--

INSERT INTO `food_menu_list` (`id`, `category`, `foodname`, `price`) VALUES
(1, 'snacks', 'Cookies', '40'),
(2, 'snacks', 'Pastry', '25'),
(3, 'drinks', 'Coffee', '20'),
(4, 'drinks', 'Milkshake', '40'),
(5, 'snacks', 'Dark chocolates', '40'),
(6, 'snacks', 'French Fries', '50'),
(7, 'snacks', 'Cottage Cheese', '25'),
(8, 'drinks', 'Fruit Juice', '40'),
(9, 'drinks', 'Lemonade', '40'),
(10, 'drinks', 'Water', '20'),
(11, 'desserts', 'Gulab Jamun', '40'),
(12, 'desserts', 'Payasam', '40'),
(13, 'desserts', 'Shahi Tukda', '25'),
(14, 'desserts', 'Kulfi', '25'),
(15, 'snacks', 'Maggie', '25'),
(16, 'snacks', 'Aloo Patty', '25'),
(17, 'drinks', 'Cold Drink', '40'),
(18, 'snacks', 'Aloo Parathe', '40'),
(19, 'desserts', 'Phirni', '50'),
(20, 'snacks', 'Spring Roll', '20');

-- --------------------------------------------------------

--
-- Table structure for table `userlogin`
--

CREATE TABLE `userlogin` (
  `First Name` varchar(45) NOT NULL,
  `Last Name` varchar(45) NOT NULL,
  `Username` varchar(45) NOT NULL,
  `Password` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userlogin`
--

INSERT INTO `userlogin` (`First Name`, `Last Name`, `Username`, `Password`) VALUES
('', '', '', ''),
('aarav', 'pandey', 'aarav', 'aarav'),
('shivani', 'mishra', 'akanksha', 'shivani'),
('Divyansh', 'Singh', 'divy123', '123456'),
('Divyansh', 'Shukla', 'divyansh', '713165'),
('Divyansh', 'Shukla', 'Divyanshshukla', '9450713165'),
('Divyansh', 'Shukla', 'divyanshshukla00@gmail.com', 'Divy@nsh'),
('Happy', 'Joy', 'joy', '123'),
('Sur', 'Shukla', 'ppshukla', '12345'),
('robin', 'khanna', 'robin001', 'robin'),
('Rohan', 'Singh', 'rohan@123', '9450'),
('abcg', 'jddj', 'sdfg', '1234'),
('Shagun', 'Pandey', 'shagun005', '1234'),
('shivu', 'shukla', 'shiv', 'shiva'),
('Shivansh', 'Shukla', 'shiv004', 'shiv005'),
('shiv', 'shukla', 'shiv005', '123'),
('Suryansh', 'Shukla', 'sur11', 'suryansh'),
('suryansh', 'shukla', 'suryanshshukla', '713165'),
('hello', 'world', 'www', 'www'),
('sgshj', 'krkrdl', 'zxcvb', 'zxcvb');

-- --------------------------------------------------------

--
-- Table structure for table `user_menu_list`
--

CREATE TABLE `user_menu_list` (
  `id` int(11) NOT NULL,
  `category` varchar(40) NOT NULL,
  `foodname` varchar(40) NOT NULL,
  `price` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_menu_list`
--

INSERT INTO `user_menu_list` (`id`, `category`, `foodname`, `price`) VALUES
(1, 'snacks', 'Cookies', '40'),
(2, 'snacks', 'Pastry', '25'),
(4, 'drinks', 'Milkshake', '40'),
(7, 'snacks', 'Cottage Cheese', '25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `food_menu_list`
--
ALTER TABLE `food_menu_list`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `userlogin`
--
ALTER TABLE `userlogin`
  ADD UNIQUE KEY `Username` (`Username`);

--
-- Indexes for table `user_menu_list`
--
ALTER TABLE `user_menu_list`
  ADD UNIQUE KEY `id` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
