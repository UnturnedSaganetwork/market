-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost
-- Üretim Zamanı: 21 Eki 2020, 20:40:32
-- Sunucu sürümü: 5.7.17-log
-- PHP Sürümü: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `5555`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `uconomyvehicleshop`
--

CREATE TABLE `uconomyvehicleshop` (
  `id` int(6) NOT NULL,
  `vehiclename` varchar(32) NOT NULL,
  `cost` decimal(15,2) NOT NULL DEFAULT '100.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `uconomyvehicleshop`
--

INSERT INTO `uconomyvehicleshop` (`id`, `vehiclename`, `cost`) VALUES
(1, 'Black Offroader', '9000.00'),
(2, 'Blue Offroader', '9000.00'),
(3, 'Green Offroader', '9000.00'),
(4, 'Orange Offroader', '9000.00'),
(5, 'Purple Offroader', '9000.00'),
(6, 'Red Offroader', '9000.00'),
(7, 'White Offroader', '9000.00'),
(8, 'Yellow Offroader', '9000.00'),
(9, 'Black Hatchback', '9000.00'),
(10, 'Blue Hatchback', '9000.00'),
(11, 'Green Hatchback', '9000.00'),
(12, 'Orange Hatchback', '9000.00'),
(13, 'Purple Hatchback', '9000.00'),
(14, 'Red Hatchback', '9000.00'),
(15, 'White Hatchback', '9000.00'),
(16, 'Yellow Hatchback', '9000.00'),
(17, 'Black Truck', '9000.00'),
(18, 'Blue Truck', '9000.00'),
(19, 'Green Truck', '9000.00'),
(20, 'Orange Truck', '9000.00'),
(21, 'Purple Truck', '9000.00'),
(22, 'Red Truck', '9000.00'),
(23, 'White Truck', '9000.00'),
(24, 'Yellow Truck', '9000.00'),
(25, 'Black Sedan', '9000.00'),
(26, 'Blue Sedan', '4200.00'),
(27, 'Green Sedan', '4200.00'),
(28, 'Orange Sedan', '4200.00'),
(29, 'Purple Sedan', '4200.00'),
(30, 'Red Sedan', '4200.00'),
(31, 'White Sedan', '4200.00'),
(32, 'Yellow Sedan', '4200.00'),
(33, 'Police Car', '5500.00'),
(34, 'Firetruck', '6500.00'),
(35, 'Black Van', '6000.00'),
(36, 'Blue Van', '5000.00'),
(37, 'Green Van', '5000.00'),
(38, 'Orange Van', '5000.00'),
(39, 'Purple Van', '5000.00'),
(40, 'Red Van', '5000.00'),
(41, 'White Van', '5000.00'),
(42, 'Yellow Van', '5000.00'),
(43, 'Black Roadster', '5000.00'),
(44, 'Blue Roadster', '5000.00'),
(45, 'Green Roadster', '5000.00'),
(46, 'Orange Roadster', '5000.00'),
(47, 'Purple Roadster', '5000.00'),
(48, 'Red Roadster', '5000.00'),
(49, 'White Roadster', '5000.00'),
(50, 'Yellow Roadster', '5000.00'),
(51, 'Forest Ural', '175000.00'),
(52, 'Forest Humvee', '175000.00'),
(53, 'Forest APC', '175000.00'),
(54, 'Ambulance', '7500.00'),
(55, 'Desert Ural', '175000.00'),
(56, 'Desert Humvee', '175000.00'),
(57, 'Desert APC', '175000.00'),
(59, 'Black Snowmobile', '100000.00'),
(60, 'Blue Snowmobile', '100000.00'),
(61, 'Green Snowmobile', '100000.00'),
(62, 'Orange Snowmobile', '100000.00'),
(63, 'Purple Snowmobile', '100000.00'),
(64, 'Red Snowmobile', '100000.00'),
(65, 'White Snowmobile', '100000.00'),
(66, 'Yellow Snowmobile', '100000.00'),
(67, 'Black Quad', '7700.00'),
(68, 'Blue Quad', '7700.00'),
(69, 'Green Quad', '7700.00'),
(70, 'Orange Quad', '7700.00'),
(71, 'Purple Quad', '7700.00'),
(72, 'Red Quad', '7700.00'),
(73, 'White Quad', '7700.00'),
(74, 'Yellow Quad', '8200.00'),
(75, 'Golfcart', '7700.00'),
(76, 'Taxi', '7700.00'),
(77, 'Black Racecar', '8300.00'),
(78, 'Blue Racecar', '8300.00'),
(79, 'Green Racecar', '8300.00'),
(80, 'Orange Racecar', '8300.00'),
(81, 'Purple Racecar', '8300.00'),
(82, 'Red Racecar', '8300.00'),
(83, 'White Racecar', '8300.00'),
(84, 'Yellow Racecar', '8300.00'),
(85, 'Tractor', '8300.00'),
(86, 'Bus', '16500.00'),
(87, 'Forest Jeep', '18300.00'),
(88, 'Desert Jeep', '18300.00'),
(89, 'Makeshift Vehicle', '8800.00'),
(90, 'Makeshift Vehicle', '8900.00'),
(91, 'Makeshift Vehicle', '9500.00'),
(92, 'Sandpiper', '125000.00'),
(93, 'Forest Huey', '159000.00'),
(94, 'Desert Huey', '160000.00'),
(96, 'Otter', '125000.00'),
(97, 'Runabout', '6250.00'),
(98, 'Black Jetski', '6250.00'),
(99, 'Blue Jetski', '6250.00'),
(100, 'Green Jetski', '6250.00'),
(101, 'Orange Jetski', '6250.00'),
(102, 'Purple Jetski', '6250.00'),
(103, 'Red Jetski', '6250.00'),
(104, 'White Jetski', '6250.00'),
(105, 'Yellow Jetski', '6250.00'),
(106, 'Police Helicopter', '75250.00'),
(107, 'Hummingbird', '18250.00'),
(108, 'Police Launch', '9000.00'),
(110, 'Black Auto', '5000.00'),
(111, 'Blue Auto', '5000.00'),
(112, 'Green Auto', '5000.00'),
(113, 'Orange Auto', '5000.00'),
(114, 'Purple Auto', '5000.00'),
(115, 'Red Auto', '5000.00'),
(116, 'White Auto', '5000.00'),
(117, 'Yellow Auto', '5000.00'),
(118, 'Toiler', '5000.00'),
(119, 'APC', '165000.00'),
(122, 'Luggage Car', '6500.00'),
(123, 'Ghost', '6500.00'),
(124, 'Dinghy', '6500.00'),
(125, 'Black Rover', '4250.00'),
(126, 'Blue Rover', '4250.00'),
(127, 'Green Rover', '4250.00'),
(128, 'Orange Rover', '4250.00'),
(129, 'Purple Rover', '4250.00'),
(130, 'Red Rover', '4250.00'),
(131, 'White Rover', '4250.00'),
(132, 'Yellow Rover', '4250.00'),
(133, 'Annushka', '19800.00'),
(134, 'Orca', '200000.00'),
(135, 'Hind', '2000000.00'),
(136, 'Ural', '16800.00'),
(138, 'Tractor', '5800.00');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `uconomyvehicleshop`
--
ALTER TABLE `uconomyvehicleshop`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
uconomyvehicleshop