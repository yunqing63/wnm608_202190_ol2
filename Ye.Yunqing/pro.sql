-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 01, 2021 at 12:45 PM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yunqing63_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `pro`
--

CREATE TABLE `pro` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `price` decimal(10,0) NOT NULL,
  `category` varchar(32) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `description` text NOT NULL,
  `thumbnail` varchar(128) NOT NULL,
  `images` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pro`
--

INSERT INTO `pro` (`id`, `name`, `price`, `category`, `date_create`, `date_modify`, `description`, `thumbnail`, `images`) VALUES
(1, 'Le Vian Opal Earrings', 245, 'Earrings', '2021-11-01 11:37:21', '2021-11-01 11:37:21', 'Each of these lovely earrings from Le Vian® features a cushion-cut Neopolitan Opal surrounded with Chocolate Diamonds® and Vanilla Diamonds®. Crafted in 14K Strawberry Gold®, the earrings have a total diamond weight of 1/8 carat, and secure with friction backs. Le Vian®. Discover the Legend.', 'earrings_OpalEarrings_thumb.jpg', 'earrings_OpalEarrings_1.jpg,earrings_OpalEarrings_2.jpg,earrings_OpalEarrings_3.jpg'),
(2, 'Le Vian Sapphire Denim Ombre Earrings', 357, 'Earrings', '2021-11-01 11:42:45', '2021-11-01 11:42:45', 'Colorful and dazzling, each of these stunning drop earrings from the Le Vian® Denim Ombre™ collection features a swirl of delicious flavors of natural color sapphires that graduate in color from light to dark, topped by a sparkling Vanilla Diamond. Additional Vanilla Diamonds® trace an entwining swirl to complete the look. Fashioned in 14K Vanilla Gold®, the earrings have a total diamond weight of 1/6 carat and secure with friction backs. Le Vian®. Discover the Legend.', 'earrings_SapphireEarrings_thumb.jpg', 'earrings_SapphireEarrings_1.jpg,earrings_SapphireEarrings_2.jpg'),
(3, 'Le Vian Emerald Earrings', 129, 'Earrings', '2021-11-01 11:49:34', '2021-11-01 11:49:34', 'Regal emerald-cut natural emerald gemstones are framed by enticing Nude Diamonds® in these impeccable women\'s earrings from Le Vian®. Crafted in 14K Vanilla Gold®, the total diamond weight is 1/3 carat and the earrings secure in place with fish hook backs. Le Vian®. Discover the Legend.', 'earrings_EmeraldEarrings_thumb.jpg', 'earrings_EmeraldEarrings_1.jpg,earrings_EmeraldEarrings_2.jpg'),
(4, 'Diamond Enhancer Ring ', 2099, 'Rings', '2021-11-01 11:42:45', '2021-11-01 11:42:45', 'Sparkling diamond-lined swirls overlap above and below the center of this lovely enhancer ring. Sweeps of 14K white gold weave between the swirls to complete the look. The ring has a total diamond weight of 5/8 carat, and is designed to wrap around your diamond solitaire or engagement ring (sold separately).', 'rings_Enhancerrings_thumb.jpg', 'rings_Enhancerrings_1.jpg,rings_Enhancerrings_2.jpg,rings_Enhancerrings_3.jpg'),
(5, 'Diamond Anniversary Ring', 1095, 'Rings', '2021-11-01 11:42:45', '2021-11-01 11:42:45', 'Swirling motifs twinkle with bezel-set round diamonds, and shimmering round diamonds accent leaf shapes edged in milgrain detail in this graceful anniversary band for her. Fashioned in 14K rose gold, the ring has a total diamond weight of 1/20 carat.', 'rings_Anniversaryrings_thumb.jpg', 'rings_Anniversaryrings_1.jpg,rings_Anniversaryrings_2.jpg,rings_Anniversaryrings_3.jpg'),
(6, 'Vera Wang WISH Diamond Band Ring', 1095, 'Rings', '2021-11-01 11:42:45', '2021-11-01 11:42:45', 'Marquise round diamonds and round natural sapphires alternate along this beautiful wedding band for her from the Vera Wang WISH Collection. Styled in 14K white gold, the ring has a total diamond weight of 1/2 carat. Exclusively available at Jared® the Galleria of Jewelry.', 'rings_Verarings_thumb.jpg', 'rings_Verarings_1.jpg,rings_Verarings_2.jpg,rings_Verarings_3.jpg'),
(7, 'Diamond Anniversary Band Ring', 895, 'Rings', '2021-11-01 11:42:45', '2021-11-01 11:42:45', 'Entwined waves of sparkling round diamonds form this lovely anniversary band for her. Fashioned in 10K white gold, the ring has a total diamond weight of 1/4 carat.', 'rings_Diamondrings_thumb.jpg', 'rings_Diamondrings_1.jpg,rings_Diamondrings_2.jpg,rings_Diamondrings_3.jpg'),
(8, 'Italia D\'Oro Virgin Mary Chain Necklace', 1099, 'Necklaces', '2021-11-01 11:42:45', '2021-11-01 11:42:45', 'Dynamic oval links adjoin together along the length of the chain and supports a medallion featuring the Virgin Mary to form this lovely women\'s necklace. Fashioned in 14K yellow gold, the 18-inch chain secures in place with a lobster clasp. From the Italia D\'Oro Roma Collection. Exclusively available from Jared® the Galleria of Jewelry.', 'necklaces_Italianecklaces_thumb.jpg', 'necklaces_Italianecklaces_1.jpg,necklaces_Italianecklaces_2.jpg'),
(9, 'Italia D\'Oro Flat Bead Necklace', 499, 'Necklaces', '2021-11-01 11:42:45', '2021-11-01 11:42:45', 'Dynamic oval links adjoin together along the length of the chain and supports a medallion featuring the Virgin Mary to form this lovely women\'s necklace. Fashioned in 14K yellow gold, the 18-inch chain secures in place with a lobster clasp. From the Italia D\'Oro Roma Collection. Exclusively available from Jared® the Galleria of Jewelry.', 'necklaces_Beadnecklaces_thumb.jpg', 'necklaces_Beadnecklaces_1.jpg,Beadlaces_Beadnecklaces_2.jpg'),
(10, 'Italia D\'Oro Triple Paperclip Necklace', 899, 'Necklaces', '2021-11-01 11:42:45', '2021-11-01 11:42:45', 'Dynamic oval links adjoin together along the length of the chain and supports a medallion featuring the Virgin Mary to form this lovely women\'s necklace. Fashioned in 14K yellow gold, the 18-inch chain secures in place with a lobster clasp. From the Italia D\'Oro Roma Collection. Exclusively available from Jared® the Galleria of Jewelry.', 'necklaces_Triplenecklaces_thumb.jpg', 'necklaces_Triplenecklaces_1.jpg,Triplenecklaces_Triplenecklaces_2.jpg'),
(11, 'Italia D\'Oro Bar Chain Necklace', 599, 'Necklaces', '2021-11-01 11:42:45', '2021-11-01 11:42:45', 'Dynamic oval links adjoin together along the length of the chain and supports a medallion featuring the Virgin Mary to form this lovely women\'s necklace. Fashioned in 14K yellow gold, the 18-inch chain secures in place with a lobster clasp. From the Italia D\'Oro Roma Collection. Exclusively available from Jared® the Galleria of Jewelry.', 'necklaces_Barnecklaces_thumb.jpg', 'necklaces_Barnecklaces_1.jpg,Barnecklaces_Barnecklaces_2.jpg'),
(12, 'Italia D\'Oro Paper Clip Chain Necklace', 288, 'Necklaces', '2021-11-01 11:42:45', '2021-11-01 11:42:45', 'Dynamic oval links adjoin together along the length of the chain and supports a medallion featuring the Virgin Mary to form this lovely women\'s necklace. Fashioned in 14K yellow gold, the 18-inch chain secures in place with a lobster clasp. From the Italia D\'Oro Roma Collection. Exclusively available from Jared® the Galleria of Jewelry.', 'necklaces_Papernecklaces_thumb.jpg', 'necklaces_Papernecklaces_1.jpg,Papernecklaces_Papernecklaces_2.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pro`
--
ALTER TABLE `pro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pro`
--
ALTER TABLE `pro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
