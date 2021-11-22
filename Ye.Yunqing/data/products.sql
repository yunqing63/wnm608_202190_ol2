-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 03, 2021 at 02:31 AM
-- Server version: 10.3.23-MariaDB-cll-lve
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `abigailc_AAU`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `quantity_avail` int(10) NOT NULL,
  `image_main` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `images_other` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `date_create`, `date_modify`, `name`, `category`, `description`, `price`, `quantity_avail`, `image_main`, `images_other`) VALUES
(1, '2021-11-03 02:08:17', '2021-11-03 02:08:17', 'resin notebook - 3 x 5 in', 'Notebooks', '3 x 5 inch resin notebook, cover made of resin with custom inclusions.', 7.50, 10, 'nb_r_sm.jpg', 'nb_r_sm_front.jpg, nb_r_sm_back.jpg,'),
(2, '2021-11-03 02:08:38', '2021-11-03 02:08:38', 'resin notebook - 4 x 6 in', 'Notebooks', '4 x 6 inch resin notebook, cover made of resin with custom inclusions.', 10.00, 10, 'nb_r_md.jpg', 'nb_r_md_front.jpg, nb_r_md_back.jpg,'),
(3, '2021-11-03 02:09:42', '2021-11-03 02:09:42', 'Clay notebook - 3 x 5 in', 'Notebooks', '3 x 5 inch notebook, cover made of polymer clay.', 7.50, 10, 'nb_pc_sm.jpg', 'nb_pc_sm_front.jpg, nb_pc_sm_back.jpg,'),
(4, '2021-11-03 02:10:23', '2021-11-03 02:10:23', 'clay notebook - 4 x 6 in', 'Notebooks', '4 x 6 inch notebook, cover made of polymer clay.', 10.00, 10, 'nb_pc_md.jpg', 'nb_pc_md_front.jpg, nb_pc_md_back.jpg,'),
(5, '2021-11-03 02:11:13', '2021-11-03 02:11:13', 'LEFTY-FRIENDLY resin notebook - 3 x 5 in', 'Notebooks', 'LEFTY-FRIENDLY 3 x 5 inch resin notebook, cover made of resin with custom inclusions.', 7.50, 10, 'nb_r_sm_lf.jpg', 'nb_r_sm_lf_front.jpg, nb_r_sm_lf_back.jpg,'),
(6, '2021-11-03 02:11:54', '2021-11-03 02:11:54', 'LEFTY-FRIENDLY resin notebook - 4 x 6 in', 'Notebooks', 'LEFTY-FRIENDLY 4 x 6 inch resin notebook, cover made of resin with custom inclusions.', 10.00, 10, 'nb_r_md_lf.jpg', 'nb_r_md_lf_front.jpg, nb_r_md_lf_back.jpg,'),
(7, '2021-11-03 02:12:25', '2021-11-03 02:12:25', 'Clay notebook - 3 x 5 in', 'Notebooks', 'LEFTY-FRIENDLY 3 x 5 inch notebook, cover made of polymer clay.', 7.50, 10, 'nb_pc_sm_lf.jpg', 'nb_pc_sm_lf_front.jpg, nb_pc_sm_lf_back.jpg,'),
(8, '2021-11-03 02:12:55', '2021-11-03 02:12:55', 'LEFTY-FRIENDLY clay notebook - 4 x 6 in', 'Notebooks', 'LEFTY-FRIENDLY 4 x 6 inch notebook, cover made of polymer clay.', 10.00, 10, 'nb_pc_md_lf.jpg', 'nb_pc_md_lf_front.jpg, nb_pc_md_lf_back.jpg,'),
(9, '2021-11-03 02:13:29', '2021-11-03 02:13:29', 'resin bookmark - 3 inch', 'Bookmarks', '3 inch bookmark, made of resin.', 3.00, 10, 'bm_r_sm.jpg', 'bm_r_sm_front.jpg, bm_r_sm_back.jpg,'),
(10, '2021-11-03 02:14:06', '2021-11-03 02:14:06', 'resin bookmark - 5 inch', 'Bookmarks', '5 inch bookmark, made of resin.', 5.00, 10, 'bm_r_md.jpg', 'bm_r_md_front.jpg, bm_r_md_back.jpg,'),
(11, '2021-11-03 02:14:39', '2021-11-03 02:14:39', 'clay bookmark - 3 inch', 'Bookmarks', '3 inch bookmark, made of polymer clay.', 3.00, 10, 'bm_pc_sm.jpg', 'bm_pc_sm_front.jpg, bm_pc_sm_back.jpg,'),
(12, '2021-11-03 02:15:20', '2021-11-03 02:15:20', 'clay bookmark - 5 inch', 'Bookmarks', '5 inch bookmark, made of polymer clay.', 5.00, 10, 'bm_pc_md.jpg', 'bm_pc_md_front.jpg, bm_pc_md_back.jpg,'),
(13, '2021-11-03 02:15:44', '2021-11-03 02:15:44', 'resin ink pen', 'Pens', 'Molded ink pen made of resin.', 5.00, 10, 'res_pen.jpg', 'res_pen_2.jpg, res_pen_3.jpg'),
(14, '2021-11-03 02:16:18', '2021-11-03 02:16:18', 'clay ink pen', 'Pens', 'ink pen covered with polymer clay', 5.00, 10, 'clay_pen.jpg', 'clay_pen_2.jpg, clay_pen_3.jpg'),
(15, '2021-11-03 02:17:47', '2021-11-03 02:17:47', 'Resin stationery set - small', 'Sets', '3 x 5 resin notebook, 3 inch resin bookmark and resin pen, packaged suitable for gifting.', 12.00, 10, 'res_set_sm.jpg', 'res_set_2.jpg, res_set_3.jpg'),
(16, '2021-11-03 02:20:53', '2021-11-03 02:20:53', 'Resin stationery set - medium', 'Sets', '4 x 6 resin notebook, 5 inch resin bookmark and resin pen, packaged suitable for gifting.', 15.00, 10, 'res_set_md.jpg', 'res_set_md_2.jpg, res_set_md_3.jpg'),
(17, '2021-11-03 02:24:19', '2021-11-03 02:24:19', 'clay stationery set - small', 'Sets', '3 x 5 clay notebook, 3 inch clay bookmark and clay pen, packaged suitable for gifting.', 12.00, 10, 'clay_set_sm.jpg', 'clay_set_2.jpg, clay_set_3.jpg'),
(18, '2021-11-03 02:25:10', '2021-11-03 02:25:10', 'Clay stationery set - medium', 'Sets', '4 x 6 clay notebook, 5 inch clay bookmark and clay pen, packaged suitable for gifting.', 15.00, 10, 'clay_set_md.jpg', 'clay_set_md_2.jpg, clay_set_md_3.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
