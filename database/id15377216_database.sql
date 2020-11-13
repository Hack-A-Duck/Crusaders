-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 12, 2020 at 10:25 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id15377216_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `cart_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`cart_id`, `user_id`, `item_id`) VALUES
(14, 1, 11);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `item_id` int(11) NOT NULL,
  `item_brand` varchar(200) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `item_price` double(10,2) NOT NULL,
  `item_image` varchar(255) NOT NULL,
  `item_register` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`item_id`, `item_brand`, `item_name`, `item_price`, `item_image`, `item_register`) VALUES
(1, 'Masks', 'Washable Double Layer N-95 Mask', 99.00, 'https://rukminim1.flixcart.com/image/832/832/k8ot7rk0/mask-respirator/5/z/v/12535-black-wildcraft-original-imafqn9udrezhxez.jpeg?q=70', '2020-11-10 12:00:00'),
(2, 'Masks', 'Nova Protective Face Masks: Anti Dust Material', 79.00, 'https://rukminim1.flixcart.com/image/832/832/ka1e6q80/mask-respirator/e/g/f/kn95-face-mask-anti-pollution-anti-virus-breathable-face-mask-original-imafrp86u9cfhrhy.jpeg?q=70', '2020-11-10 12:00:00'),
(3, 'Masks', 'Puma Sweatproof Face Mask: Pack of Two', 299.00, 'https://rukminim1.flixcart.com/image/832/832/kdeum4w0/mask-respirator/z/f/g/free-size-2-5410905-respirator-puma-original-imafubuzzdm6rzhg.jpeg?q=70', '2020-11-10 12:00:00'),
(4, 'Masks', 'UCB Protective Face Covering Masks', 179.00, 'https://rukminim1.flixcart.com/image/832/832/kdbzqfk0/mask-respirator/f/u/6/free-size-3-8905071336343-cloth-mask-united-colors-of-benetton-original-imafu93jch6zrzkw.jpeg?q=70', '2020-11-10 12:00:00'),
(5, 'Masks', 'Reebok Face Masks for Men: Washable', 149.00, 'https://rukminim1.flixcart.com/image/832/832/kb1470w0/mask-respirator/r/r/x/peclmskw52059n-s-peter-england-original-imafsh5phm6mkrgg.jpeg?q=70', '2020-11-10 12:00:00'),
(6, 'Masks', 'Patanjali Herbal Masks: Dual Layered', 99.00, 'https://rukminim1.flixcart.com/image/832/832/keokpe80/mask-respirator/4/y/q/free-size-40-pedispmsk52101-surgical-mask-peter-england-original-imafvb4czkam6kg6.jpeg?q=70', '2020-11-10 12:00:00'),
(7, 'Masks', 'The Covid Shop Originals:N-95 Masks', 49.00, 'https://rukminim1.flixcart.com/image/832/832/ka2tmkw0/mask-respirator/w/z/m/mask-1001cblk-l1-asian-original-imafrpx8hxnx5ge5.jpeg?q=70', '2020-11-10 12:00:00'),
(8, 'Masks', 'Virologist Protective Face Mask', 110.00, 'https://rukminim1.flixcart.com/image/832/832/kbpeoi80/mask-respirator/t/m/s/reusable-anti-pollution-kn95-protection-mask-caf1-cafley-original-imafsz6fvxdzgfq8.jpeg?q=70', '2020-11-10 12:00:00'),
(9, 'Sanitizers', 'Dettol Alcohol Based Hand Sanitizer', 60.00, 'https://www.pngarts.com/files/7/Hand-Sanitizer-Bottle-PNG-Download-Image.png', '2020-11-11 11:00:00'),
(10, 'Sanitizers', 'Lifebuoy Alcohol Hand Sanitizers', 70.00, 'https://img.favpng.com/10/22/10/hand-washing-lifebuoy-hand-sanitizer-soap-png-favpng-Rd7M4gUbCkEB5cNHc2CCuiE03_t.jpg', '2020-11-11 11:00:00'),
(11, 'Shields', 'Negro Protective Face Shield: Dust Resistant', 75.00, 'https://rukminim1.flixcart.com/image/832/832/kcjexe80/safety-helmet/t/h/x/m-smartguard-reusable-face-shield-covid-comfort-original-imaftn7unp7egbvg.jpeg?q=70', '2020-11-11 12:00:00'),
(12, 'Shields', 'Thor Face Protector: Face Shields', 100.00, 'https://rukminim1.flixcart.com/image/832/832/kdbzqfk0/safety-helmet/b/2/e/free-size-5pcs-face-shield-precision-medicare-original-imafu9gaj8agkb4q.jpeg?q=70', '2020-11-11 12:00:00'),
(13, 'Shields', 'Face Shields by Shieldon: Fibre Body', 65.00, 'https://rukminim1.flixcart.com/image/832/832/kao98cw0/safety-helmet/j/b/h/free-8208603-pockester-original-imafs6e8qhukzd4z.jpeg?q=70', '2020-11-12 12:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `register_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `first_name`, `last_name`, `register_date`) VALUES
(1, 'Daily', 'Tuition', '2020-03-28 13:07:17'),
(2, 'Akshay', 'Kashyap', '2020-03-28 13:07:17');

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `cart_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wishlist`
--

INSERT INTO `wishlist` (`cart_id`, `user_id`, `item_id`) VALUES
(4, 1, 2),
(8, 1, 4),
(7, 1, 6),
(9, 1, 5),
(10, 1, 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cart_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `cart_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
