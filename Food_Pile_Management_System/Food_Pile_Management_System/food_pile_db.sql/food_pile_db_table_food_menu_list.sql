
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
(1, 'snacks', 'apple', '878'),
(2, 'snacksmm', 'applemkmk', '878mkm');
