-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2023 at 02:19 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dizeto`
--

-- --------------------------------------------------------

--
-- Table structure for table `img_dashboard_f1`
--

CREATE TABLE `img_dashboard_f1` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `img` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `img_dashboard_f1`
--

INSERT INTO `img_dashboard_f1` (`id`, `img`) VALUES
(1, 'DZT_CC77.jpg'),
(2, 'DZT_CC6.jpg'),
(3, 'DZT_CC83.jpg'),
(4, 'DZT_CC86.jpg'),
(5, 'DZT_CC44.jpg'),
(6, 'DZT_CC36.jpg'),
(7, 'DZT_CC74.jpg'),
(8, 'DZT_CC71.jpg'),
(9, 'DZT_CC93.jpg'),
(10, 'DZT_CC88.jpg'),
(11, 'DZT_CC89.jpg'),
(12, 'DZT_CC39.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `img_faizal_graduation`
--

CREATE TABLE `img_faizal_graduation` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `img` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `img_faizal_graduation`
--

INSERT INTO `img_faizal_graduation` (`id`, `img`) VALUES
(1, 'DZT_CC1.jpg'),
(2, 'DZT_CC2.jpg'),
(3, 'DZT_CC3.jpg'),
(4, 'DZT_CC4.jpg'),
(5, 'DZT_CC5.jpg'),
(6, 'DZT_CC6.jpg'),
(7, 'DZT_CC7.jpg'),
(8, 'DZT_CC8.jpg'),
(9, 'DZT_CC9.jpg'),
(10, 'DZT_CC10.jpg'),
(11, 'DZT_CC11.jpg'),
(12, 'DZT_CC12.jpg'),
(13, 'DZT_CC13.jpg'),
(14, 'DZT_CC14.jpg'),
(15, 'DZT_CC15.jpg'),
(16, 'DZT_CC16.jpg'),
(17, 'DZT_CC17.jpg'),
(18, 'DZT_CC18.jpg'),
(19, 'DZT_CC19.jpg'),
(20, 'DZT_CC20.jpg'),
(21, 'DZT_CC21.jpg'),
(22, 'DZT_CC22.jpg'),
(23, 'DZT_CC23.jpg'),
(24, 'DZT_CC24.jpg'),
(25, 'DZT_CC25.jpg'),
(26, 'DZT_CC26.jpg'),
(27, 'DZT_CC27.jpg'),
(28, 'DZT_CC28.jpg'),
(29, 'DZT_CC29.jpg'),
(30, 'DZT_CC30.jpg'),
(31, 'DZT_CC31.jpg'),
(32, 'DZT_CC32.jpg'),
(33, 'DZT_CC33.jpg'),
(34, 'DZT_CC34.jpg'),
(35, 'DZT_CC35.jpg'),
(36, 'DZT_CC36.jpg'),
(37, 'DZT_CC37.jpg'),
(38, 'DZT_CC38.jpg'),
(39, 'DZT_CC39.jpg'),
(40, 'DZT_CC40.jpg'),
(41, 'DZT_CC41.jpg'),
(42, 'DZT_CC42.jpg'),
(43, 'DZT_CC43.jpg'),
(44, 'DZT_CC44.jpg'),
(45, 'DZT_CC45.jpg'),
(46, 'DZT_CC46.jpg'),
(47, 'DZT_CC47.jpg'),
(48, 'DZT_CC48.jpg'),
(49, 'DZT_CC49.jpg'),
(50, 'DZT_CC50.jpg'),
(51, 'DZT_CC51.jpg'),
(52, 'DZT_CC52.jpg'),
(53, 'DZT_CC53.jpg'),
(54, 'DZT_CC54.jpg'),
(55, 'DZT_CC55.jpg'),
(56, 'DZT_CC56.jpg'),
(57, 'DZT_CC57.jpg'),
(58, 'DZT_CC58.jpg'),
(59, 'DZT_CC59.jpg'),
(60, 'DZT_CC60.jpg'),
(61, 'DZT_CC61.jpg'),
(62, 'DZT_CC62.jpg'),
(63, 'DZT_CC63.jpg'),
(64, 'DZT_CC64.jpg'),
(65, 'DZT_CC65.jpg'),
(66, 'DZT_CC66.jpg'),
(67, 'DZT_CC67.jpg'),
(68, 'DZT_CC68.jpg'),
(69, 'DZT_CC69.jpg'),
(70, 'DZT_CC70.jpg'),
(71, 'DZT_CC71.jpg'),
(72, 'DZT_CC72.jpg'),
(73, 'DZT_CC73.jpg'),
(74, 'DZT_CC74.jpg'),
(75, 'DZT_CC75.jpg'),
(76, 'DZT_CC76.jpg'),
(77, 'DZT_CC77.jpg'),
(78, 'DZT_CC78.jpg'),
(79, 'DZT_CC79.jpg'),
(80, 'DZT_CC80.jpg'),
(81, 'DZT_CC81.jpg'),
(82, 'DZT_CC82.jpg'),
(83, 'DZT_CC83.jpg'),
(84, 'DZT_CC84.jpg'),
(85, 'DZT_CC85.jpg'),
(86, 'DZT_CC86.jpg'),
(87, 'DZT_CC87.jpg'),
(88, 'DZT_CC88.jpg'),
(89, 'DZT_CC89.jpg'),
(90, 'DZT_CC90.jpg'),
(91, 'DZT_CC91.jpg'),
(92, 'DZT_CC92.jpg'),
(93, 'DZT_CC93.jpg'),
(94, 'DZT_CC94.jpg'),
(95, 'DZT_CC95.jpg'),
(96, 'DZT_CC96.jpg'),
(97, 'DZT_CC97.jpg'),
(98, 'DZT_CC98.jpg'),
(99, 'DZT_CC99.jpg'),
(100, 'DZT_CC100.jpg'),
(101, 'DZT_CC101.jpg'),
(102, 'DZT_CC102.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `img_ginzas_birthday`
--

CREATE TABLE `img_ginzas_birthday` (
  `id` int(3) NOT NULL,
  `img` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `img_ginzas_birthday`
--

INSERT INTO `img_ginzas_birthday` (`id`, `img`) VALUES
(1, 'DZT_CC1.jpg'),
(2, 'DZT_CC2.jpg'),
(3, 'DZT_CC3.jpg'),
(4, 'DZT_CC4.jpg'),
(5, 'DZT_CC5.jpg'),
(6, 'DZT_CC6.jpg'),
(7, 'DZT_CC7.jpg'),
(8, 'DZT_CC8.jpg'),
(9, 'DZT_CC9.jpg'),
(10, 'DZT_CC10.jpg'),
(11, 'DZT_CC11.jpg'),
(12, 'DZT_CC12.jpg'),
(13, 'DZT_CC13.jpg'),
(14, 'DZT_CC14.jpg'),
(15, 'DZT_CC15.jpg'),
(16, 'DZT_CC16.jpg'),
(17, 'DZT_CC17.jpg'),
(18, 'DZT_CC18.jpg'),
(19, 'DZT_CC19.jpg'),
(20, 'DZT_CC20.jpg'),
(21, 'DZT_CC21.jpg'),
(22, 'DZT_CC22.jpg'),
(23, 'DZT_CC23.jpg'),
(24, 'DZT_CC24.jpg'),
(25, 'DZT_CC25.jpg'),
(26, 'DZT_CC26.jpg'),
(27, 'DZT_CC27.jpg'),
(28, 'DZT_CC28.jpg'),
(29, 'DZT_CC29.jpg'),
(30, 'DZT_CC30.jpg'),
(31, 'DZT_CC31.jpg'),
(32, 'DZT_CC32.jpg'),
(33, 'DZT_CC33.jpg'),
(34, 'DZT_CC34.jpg'),
(35, 'DZT_CC35.jpg'),
(36, 'DZT_CC36.jpg'),
(37, 'DZT_CC37.jpg'),
(38, 'DZT_CC38.jpg'),
(39, 'DZT_CC39.jpg'),
(40, 'DZT_CC40.jpg'),
(41, 'DZT_CC41.jpg'),
(42, 'DZT_CC42.jpg'),
(43, 'DZT_CC43.jpg'),
(44, 'DZT_CC44.jpg'),
(45, 'DZT_CC45.jpg'),
(46, 'DZT_CC46.jpg'),
(47, 'DZT_CC47.jpg'),
(48, 'DZT_CC48.jpg'),
(49, 'DZT_CC49.jpg'),
(50, 'DZT_CC50.jpg'),
(51, 'DZT_CC51.jpg'),
(52, 'DZT_CC52.jpg'),
(53, 'DZT_CC53.jpg'),
(54, 'DZT_CC54.jpg'),
(55, 'DZT_CC55.jpg'),
(56, 'DZT_CC56.jpg'),
(57, 'DZT_CC57.jpg'),
(58, 'DZT_CC58.jpg'),
(59, 'DZT_CC59.jpg'),
(60, 'DZT_CC60.jpg'),
(61, 'DZT_CC61.jpg'),
(62, 'DZT_CC62.jpg'),
(63, 'DZT_CC63.jpg'),
(64, 'DZT_CC64.jpg'),
(65, 'DZT_CC65.jpg'),
(66, 'DZT_CC66.jpg'),
(67, 'DZT_CC67.jpg'),
(68, 'DZT_CC68.jpg'),
(69, 'DZT_CC69.jpg'),
(70, 'DZT_CC70.jpg'),
(71, 'DZT_CC71.jpg'),
(72, 'DZT_CC72.jpg'),
(73, 'DZT_CC73.jpg'),
(74, 'DZT_CC74.jpg'),
(75, 'DZT_CC75.jpg'),
(76, 'DZT_CC76.jpg'),
(77, 'DZT_CC77.jpg'),
(78, 'DZT_CC78.jpg'),
(79, 'DZT_CC79.jpg'),
(80, 'DZT_CC80.jpg'),
(81, 'DZT_CC81.jpg'),
(82, 'DZT_CC82.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `img_halim_prewedding`
--

CREATE TABLE `img_halim_prewedding` (
  `id` int(3) NOT NULL,
  `img` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `img_halim_prewedding`
--

INSERT INTO `img_halim_prewedding` (`id`, `img`) VALUES
(1, 'DZT_CC1.jpg'),
(2, 'DZT_CC2.jpg'),
(3, 'DZT_CC3.jpg'),
(4, 'DZT_CC4.jpg'),
(5, 'DZT_CC5.jpg'),
(6, 'DZT_CC6.jpg'),
(7, 'DZT_CC7.jpg'),
(8, 'DZT_CC8.jpg'),
(9, 'DZT_CC9.jpg'),
(10, 'DZT_CC10.jpg'),
(11, 'DZT_CC11.jpg'),
(12, 'DZT_CC12.jpg'),
(14, 'DZT_CC14.jpg'),
(15, 'DZT_CC15.jpg'),
(16, 'DZT_CC16.jpg'),
(17, 'DZT_CC17.jpg'),
(18, 'DZT_CC18.jpg'),
(19, 'DZT_CC19.jpg'),
(20, 'DZT_CC20.jpg'),
(21, 'DZT_CC21.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `img_hkbp_bandung`
--

CREATE TABLE `img_hkbp_bandung` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `img` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `img_hkbp_bandung`
--

INSERT INTO `img_hkbp_bandung` (`id`, `img`) VALUES
(1, 'DZT_CC1.jpg'),
(2, 'DZT_CC2.jpg'),
(3, 'DZT_CC3.jpg'),
(4, 'DZT_CC4.jpg'),
(5, 'DZT_CC5.jpg'),
(6, 'DZT_CC6.jpg'),
(7, 'DZT_CC7.jpg'),
(8, 'DZT_CC8.jpg'),
(9, 'DZT_CC9.jpg'),
(10, 'DZT_CC10.jpg'),
(11, 'DZT_CC11.jpg'),
(12, 'DZT_CC12.jpg'),
(13, 'DZT_CC13.jpg'),
(14, 'DZT_CC14.jpg'),
(15, 'DZT_CC15.jpg'),
(16, 'DZT_CC16.jpg'),
(17, 'DZT_CC17.jpg'),
(18, 'DZT_CC18.jpg'),
(19, 'DZT_CC19.jpg'),
(20, 'DZT_CC20.jpg'),
(21, 'DZT_CC21.jpg'),
(22, 'DZT_CC22.jpg'),
(23, 'DZT_CC23.jpg'),
(24, 'DZT_CC24.jpg'),
(25, 'DZT_CC25.jpg'),
(26, 'DZT_CC26.jpg'),
(27, 'DZT_CC27.jpg'),
(28, 'DZT_CC28.jpg'),
(29, 'DZT_CC29.jpg'),
(30, 'DZT_CC30.jpg'),
(31, 'DZT_CC31.jpg'),
(32, 'DZT_CC32.jpg'),
(33, 'DZT_CC33.jpg'),
(34, 'DZT_CC34.jpg'),
(35, 'DZT_CC35.jpg'),
(36, 'DZT_CC36.jpg'),
(37, 'DZT_CC37.jpg'),
(38, 'DZT_CC38.jpg'),
(39, 'DZT_CC39.jpg'),
(40, 'DZT_CC40.jpg'),
(41, 'DZT_CC41.jpg'),
(42, 'DZT_CC42.jpg'),
(43, 'DZT_CC43.jpg'),
(44, 'DZT_CC44.jpg'),
(45, 'DZT_CC45.jpg'),
(46, 'DZT_CC46.jpg'),
(47, 'DZT_CC47.jpg'),
(48, 'DZT_CC48.jpg'),
(49, 'DZT_CC49.jpg'),
(50, 'DZT_CC50.jpg'),
(51, 'DZT_CC51.jpg'),
(52, 'DZT_CC52.jpg'),
(53, 'DZT_CC53.jpg'),
(54, 'DZT_CC54.jpg'),
(55, 'DZT_CC55.jpg'),
(56, 'DZT_CC56.jpg'),
(57, 'DZT_CC57.jpg'),
(58, 'DZT_CC58.jpg'),
(59, 'DZT_CC59.jpg'),
(60, 'DZT_CC60.jpg'),
(61, 'DZT_CC61.jpg'),
(62, 'DZT_CC62.jpg'),
(63, 'DZT_CC63.jpg'),
(64, 'DZT_CC64.jpg'),
(65, 'DZT_CC65.jpg'),
(66, 'DZT_CC66.jpg'),
(67, 'DZT_CC67.jpg'),
(68, 'DZT_CC68.jpg'),
(69, 'DZT_CC69.jpg'),
(70, 'DZT_CC70.jpg'),
(71, 'DZT_CC71.jpg'),
(72, 'DZT_CC72.jpg'),
(73, 'DZT_CC73.jpg'),
(74, 'DZT_CC74.jpg'),
(75, 'DZT_CC75.jpg'),
(76, 'DZT_CC76.jpg'),
(77, 'DZT_CC77.jpg'),
(78, 'DZT_CC78.jpg'),
(79, 'DZT_CC79.jpg'),
(80, 'DZT_CC80.jpg'),
(81, 'DZT_CC81.jpg'),
(82, 'DZT_CC82.jpg'),
(83, 'DZT_CC83.jpg'),
(84, 'DZT_CC84.jpg'),
(85, 'DZT_CC85.jpg'),
(86, 'DZT_CC86.jpg'),
(87, 'DZT_CC87.jpg'),
(88, 'DZT_CC88.jpg'),
(89, 'DZT_CC89.jpg'),
(90, 'DZT_CC90.jpg'),
(91, 'DZT_CC91.jpg'),
(92, 'DZT_CC92.jpg'),
(93, 'DZT_CC93.jpg'),
(94, 'DZT_CC94.jpg'),
(95, 'DZT_CC95.jpg'),
(96, 'DZT_CC96.jpg'),
(97, 'DZT_CC97.jpg'),
(98, 'DZT_CC98.jpg'),
(99, 'DZT_CC99.jpg'),
(100, 'DZT_CC100.jpg'),
(101, 'DZT_CC101.jpg'),
(102, 'DZT_CC102.jpg'),
(103, 'DZT_CC103.jpg'),
(104, 'DZT_CC104.jpg'),
(105, 'DZT_CC105.jpg'),
(106, 'DZT_CC106.jpg'),
(107, 'DZT_CC107.jpg'),
(108, 'DZT_CC108.jpg'),
(109, 'DZT_CC109.jpg'),
(110, 'DZT_CC110.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `img_ichas_birthday`
--

CREATE TABLE `img_ichas_birthday` (
  `id` int(3) NOT NULL,
  `img` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `img_ichas_birthday`
--

INSERT INTO `img_ichas_birthday` (`id`, `img`) VALUES
(1, 'DZT_CC1.jpg'),
(2, 'DZT_CC2.jpg'),
(3, 'DZT_CC3.jpg'),
(4, 'DZT_CC4.jpg'),
(5, 'DZT_CC5.jpg'),
(6, 'DZT_CC6.jpg'),
(7, 'DZT_CC7.jpg'),
(8, 'DZT_CC8.jpg'),
(9, 'DZT_CC9.jpg'),
(10, 'DZT_CC10.jpg'),
(11, 'DZT_CC11.jpg'),
(12, 'DZT_CC12.jpg'),
(13, 'DZT_CC13.jpg'),
(14, 'DZT_CC14.jpg'),
(15, 'DZT_CC15.jpg'),
(16, 'DZT_CC16.jpg'),
(17, 'DZT_CC17.jpg'),
(18, 'DZT_CC18.jpg'),
(19, 'DZT_CC19.jpg'),
(20, 'DZT_CC20.jpg'),
(21, 'DZT_CC21.jpg'),
(22, 'DZT_CC22.jpg'),
(23, 'DZT_CC23.jpg'),
(24, 'DZT_CC24.jpg'),
(25, 'DZT_CC25.jpg'),
(26, 'DZT_CC26.jpg'),
(27, 'DZT_CC27.jpg'),
(28, 'DZT_CC28.jpg'),
(29, 'DZT_CC29.jpg'),
(30, 'DZT_CC30.jpg'),
(31, 'DZT_CC31.jpg'),
(32, 'DZT_CC32.jpg'),
(33, 'DZT_CC33.jpg'),
(34, 'DZT_CC34.jpg'),
(35, 'DZT_CC35.jpg'),
(36, 'DZT_CC36.jpg'),
(37, 'DZT_CC37.jpg'),
(38, 'DZT_CC38.jpg'),
(39, 'DZT_CC39.jpg'),
(40, 'DZT_CC40.jpg'),
(41, 'DZT_CC41.jpg'),
(42, 'DZT_CC42.jpg'),
(43, 'DZT_CC43.jpg'),
(44, 'DZT_CC44.jpg'),
(45, 'DZT_CC45.jpg'),
(46, 'DZT_CC46.jpg'),
(47, 'DZT_CC47.jpg'),
(48, 'DZT_CC48.jpg'),
(49, 'DZT_CC49.jpg'),
(50, 'DZT_CC50.jpg'),
(51, 'DZT_CC51.jpg'),
(52, 'DZT_CC52.jpg'),
(53, 'DZT_CC53.jpg'),
(54, 'DZT_CC54.jpg'),
(55, 'DZT_CC55.jpg'),
(56, 'DZT_CC56.jpg'),
(57, 'DZT_CC57.jpg'),
(58, 'DZT_CC58.jpg'),
(59, 'DZT_CC59.jpg'),
(60, 'DZT_CC60.jpg'),
(61, 'DZT_CC61.jpg'),
(62, 'DZT_CC62.jpg'),
(63, 'DZT_CC63.jpg'),
(64, 'DZT_CC64.jpg'),
(65, 'DZT_CC65.jpg'),
(66, 'DZT_CC66.jpg'),
(67, 'DZT_CC67.jpg'),
(68, 'DZT_CC68.jpg'),
(69, 'DZT_CC69.jpg'),
(70, 'DZT_CC70.jpg'),
(71, 'DZT_CC71.jpg'),
(72, 'DZT_CC72.jpg'),
(73, 'DZT_CC73.jpg'),
(74, 'DZT_CC74.jpg'),
(75, 'DZT_CC75.jpg'),
(76, 'DZT_CC76.jpg'),
(77, 'DZT_CC77.jpg'),
(78, 'DZT_CC78.jpg'),
(79, 'DZT_CC79.jpg'),
(80, 'DZT_CC80.jpg'),
(81, 'DZT_CC81.jpg'),
(82, 'DZT_CC82.jpg'),
(83, 'DZT_CC83.jpg'),
(84, 'DZT_CC84.jpg'),
(85, 'DZT_CC85.jpg'),
(86, 'DZT_CC86.jpg'),
(87, 'DZT_CC87.jpg'),
(88, 'DZT_CC88.jpg'),
(89, 'DZT_CC89.jpg'),
(90, 'DZT_CC90.jpg'),
(91, 'DZT_CC91.jpg'),
(92, 'DZT_CC92.jpg'),
(93, 'DZT_CC93.jpg'),
(94, 'DZT_CC94.jpg'),
(95, 'DZT_CC95.jpg'),
(96, 'DZT_CC96.jpg'),
(97, 'DZT_CC97.jpg'),
(98, 'DZT_CC98.jpg'),
(99, 'DZT_CC99.jpg'),
(100, 'DZT_CC100.jpg'),
(101, 'DZT_CC101.jpg'),
(102, 'DZT_CC102.jpg'),
(103, 'DZT_CC103.jpg'),
(104, 'DZT_CC104.jpg'),
(105, 'DZT_CC105.jpg'),
(106, 'DZT_CC106.jpg'),
(107, 'DZT_CC107.jpg'),
(108, 'DZT_CC108.jpg'),
(109, 'DZT_CC109.jpg'),
(110, 'DZT_CC110.jpg'),
(111, 'DZT_CC111.jpg'),
(112, 'DZT_CC112.jpg'),
(113, 'DZT_CC113.jpg'),
(114, 'DZT_CC114.jpg'),
(115, 'DZT_CC115.jpg'),
(116, 'DZT_CC116.jpg'),
(117, 'DZT_CC117.jpg'),
(118, 'DZT_CC118.jpg'),
(119, 'DZT_CC119.jpg'),
(120, 'DZT_CC120.jpg'),
(121, 'DZT_CC121.jpg'),
(122, 'DZT_CC122.jpg'),
(123, 'DZT_CC123.jpg'),
(124, 'DZT_CC124.jpg'),
(125, 'DZT_CC125.jpg'),
(126, 'DZT_CC126.jpg'),
(127, 'DZT_CC127.jpg'),
(128, 'DZT_CC128.jpg'),
(129, 'DZT_CC129.jpg'),
(130, 'DZT_CC130.jpg'),
(131, 'DZT_CC131.jpg'),
(132, 'DZT_CC132.jpg'),
(133, 'DZT_CC133.jpg'),
(134, 'DZT_CC134.jpg'),
(135, 'DZT_CC135.jpg'),
(136, 'DZT_CC136.jpg'),
(137, 'DZT_CC137.jpg'),
(138, 'DZT_CC138.jpg'),
(139, 'DZT_CC139.jpg'),
(140, 'DZT_CC140.jpg'),
(141, 'DZT_CC141.jpg'),
(142, 'DZT_CC142.jpg'),
(143, 'DZT_CC143.jpg'),
(144, 'DZT_CC144.jpg'),
(145, 'DZT_CC145.jpg'),
(146, 'DZT_CC146.jpg'),
(147, 'DZT_CC147.jpg'),
(148, 'DZT_CC148.jpg'),
(149, 'DZT_CC149.jpg'),
(150, 'DZT_CC150.jpg'),
(151, 'DZT_CC151.jpg'),
(152, 'DZT_CC152.jpg'),
(153, 'DZT_CC153.jpg'),
(154, 'DZT_CC154.jpg'),
(155, 'DZT_CC155.jpg'),
(156, 'DZT_CC156.jpg'),
(157, 'DZT_CC157.jpg'),
(158, 'DZT_CC158.jpg'),
(159, 'DZT_CC159.jpg'),
(160, 'DZT_CC160.jpg'),
(161, 'DZT_CC161.jpg'),
(162, 'DZT_CC162.jpg'),
(163, 'DZT_CC163.jpg'),
(164, 'DZT_CC164.jpg'),
(165, 'DZT_CC165.jpg'),
(166, 'DZT_CC166.jpg'),
(167, 'DZT_CC167.jpg'),
(168, 'DZT_CC168.jpg'),
(169, 'DZT_CC169.jpg'),
(170, 'DZT_CC170.jpg'),
(171, 'DZT_CC171.jpg'),
(172, 'DZT_CC172.jpg'),
(173, 'DZT_CC173.jpg'),
(174, 'DZT_CC174.jpg'),
(175, 'DZT_CC175.jpg'),
(176, 'DZT_CC176.jpg'),
(177, 'DZT_CC177.jpg'),
(178, 'DZT_CC178.jpg'),
(179, 'DZT_CC179.jpg'),
(180, 'DZT_CC180.jpg'),
(181, 'DZT_CC181.jpg'),
(182, 'DZT_CC182.jpg'),
(183, 'DZT_CC183.jpg'),
(184, 'DZT_CC184.jpg'),
(185, 'DZT_CC185.jpg'),
(186, 'DZT_CC186.jpg'),
(187, 'DZT_CC187.jpg'),
(188, 'DZT_CC188.jpg'),
(189, 'DZT_CC189.jpg'),
(190, 'DZT_CC190.jpg'),
(191, 'DZT_CC191.jpg'),
(192, 'DZT_CC192.jpg'),
(193, 'DZT_CC193.jpg'),
(194, 'DZT_CC194.jpg'),
(195, 'DZT_CC195.jpg'),
(196, 'DZT_CC196.jpg'),
(197, 'DZT_CC197.jpg'),
(198, 'DZT_CC198.jpg'),
(199, 'DZT_CC199.jpg'),
(200, 'DZT_CC200.jpg'),
(201, 'DZT_CC201.jpg'),
(202, 'DZT_CC202.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `img_irma_jabar`
--

CREATE TABLE `img_irma_jabar` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `img` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `img_irma_jabar`
--

INSERT INTO `img_irma_jabar` (`id`, `img`) VALUES
(1, 'DZT_CC1.jpg'),
(2, 'DZT_CC2.jpg'),
(3, 'DZT_CC3.jpg'),
(4, 'DZT_CC4.jpg'),
(5, 'DZT_CC5.jpg'),
(6, 'DZT_CC6.jpg'),
(7, 'DZT_CC7.jpg'),
(8, 'DZT_CC8.jpg'),
(9, 'DZT_CC9.jpg'),
(10, 'DZT_CC10.jpg'),
(11, 'DZT_CC11.jpg'),
(12, 'DZT_CC12.jpg'),
(13, 'DZT_CC13.jpg'),
(14, 'DZT_CC14.jpg'),
(15, 'DZT_CC15.jpg'),
(16, 'DZT_CC16.jpg'),
(17, 'DZT_CC17.jpg'),
(18, 'DZT_CC18.jpg'),
(19, 'DZT_CC19.jpg'),
(20, 'DZT_CC20.jpg'),
(21, 'DZT_CC21.jpg'),
(22, 'DZT_CC22.jpg'),
(23, 'DZT_CC23.jpg'),
(24, 'DZT_CC24.jpg'),
(25, 'DZT_CC25.jpg'),
(26, 'DZT_CC26.jpg'),
(27, 'DZT_CC27.jpg'),
(28, 'DZT_CC28.jpg'),
(29, 'DZT_CC29.jpg'),
(30, 'DZT_CC30.jpg'),
(31, 'DZT_CC31.jpg'),
(32, 'DZT_CC32.jpg'),
(33, 'DZT_CC33.jpg'),
(34, 'DZT_CC34.jpg'),
(35, 'DZT_CC35.jpg'),
(36, 'DZT_CC36.jpg'),
(37, 'DZT_CC37.jpg'),
(38, 'DZT_CC38.jpg'),
(39, 'DZT_CC39.jpg'),
(40, 'DZT_CC40.jpg'),
(41, 'DZT_CC41.jpg'),
(42, 'DZT_CC42.jpg'),
(43, 'DZT_CC43.jpg'),
(44, 'DZT_CC44.jpg'),
(45, 'DZT_CC45.jpg'),
(46, 'DZT_CC46.jpg'),
(47, 'DZT_CC47.jpg'),
(48, 'DZT_CC48.jpg'),
(49, 'DZT_CC49.jpg'),
(50, 'DZT_CC50.jpg'),
(51, 'DZT_CC51.jpg'),
(52, 'DZT_CC52.jpg'),
(53, 'DZT_CC53.jpg'),
(54, 'DZT_CC54.jpg'),
(55, 'DZT_CC55.jpg'),
(56, 'DZT_CC56.jpg'),
(57, 'DZT_CC57.jpg'),
(58, 'DZT_CC58.jpg'),
(59, 'DZT_CC59.jpg'),
(60, 'DZT_CC60.jpg'),
(61, 'DZT_CC61.jpg'),
(62, 'DZT_CC62.jpg'),
(63, 'DZT_CC63.jpg'),
(64, 'DZT_CC64.jpg'),
(65, 'DZT_CC65.jpg'),
(66, 'DZT_CC66.jpg'),
(67, 'DZT_CC67.jpg'),
(68, 'DZT_CC68.jpg'),
(69, 'DZT_CC69.jpg'),
(70, 'DZT_CC70.jpg'),
(71, 'DZT_CC71.jpg'),
(72, 'DZT_CC72.jpg'),
(73, 'DZT_CC73.jpg'),
(74, 'DZT_CC74.jpg'),
(75, 'DZT_CC75.jpg'),
(76, 'DZT_CC76.jpg'),
(77, 'DZT_CC77.jpg'),
(78, 'DZT_CC78.jpg'),
(79, 'DZT_CC79.jpg'),
(80, 'DZT_CC80.jpg'),
(81, 'DZT_CC81.jpg'),
(82, 'DZT_CC82.jpg'),
(83, 'DZT_CC83.jpg'),
(84, 'DZT_CC84.jpg'),
(85, 'DZT_CC85.jpg'),
(86, 'DZT_CC86.jpg'),
(87, 'DZT_CC87.jpg'),
(88, 'DZT_CC88.jpg'),
(89, 'DZT_CC89.jpg'),
(90, 'DZT_CC90.jpg'),
(91, 'DZT_CC91.jpg'),
(92, 'DZT_CC92.jpg'),
(93, 'DZT_CC93.jpg'),
(94, 'DZT_CC94.jpg'),
(95, 'DZT_CC95.jpg'),
(96, 'DZT_CC96.jpg'),
(97, 'DZT_CC97.jpg'),
(98, 'DZT_CC98.jpg'),
(99, 'DZT_CC99.jpg'),
(100, 'DZT_CC100.jpg'),
(101, 'DZT_CC101.jpg'),
(102, 'DZT_CC102.jpg'),
(103, 'DZT_CC103.jpg'),
(104, 'DZT_CC104.jpg'),
(105, 'DZT_CC105.jpg'),
(106, 'DZT_CC106.jpg'),
(107, 'DZT_CC107.jpg'),
(108, 'DZT_CC108.jpg'),
(109, 'DZT_CC109.jpg'),
(110, 'DZT_CC110.jpg'),
(111, 'DZT_CC111.jpg'),
(112, 'DZT_CC112.jpg'),
(113, 'DZT_CC113.jpg'),
(114, 'DZT_CC114.jpg'),
(115, 'DZT_CC115.jpg'),
(116, 'DZT_CC116.jpg'),
(117, 'DZT_CC117.jpg'),
(118, 'DZT_CC118.jpg'),
(119, 'DZT_CC119.jpg'),
(120, 'DZT_CC120.jpg'),
(121, 'DZT_CC121.jpg'),
(122, 'DZT_CC122.jpg'),
(123, 'DZT_CC123.jpg'),
(124, 'DZT_CC124.jpg'),
(125, 'DZT_CC125.jpg'),
(126, 'DZT_CC126.jpg'),
(127, 'DZT_CC127.jpg'),
(128, 'DZT_CC128.jpg'),
(129, 'DZT_CC129.jpg'),
(130, 'DZT_CC130.jpg'),
(131, 'DZT_CC131.jpg'),
(132, 'DZT_CC132.jpg'),
(133, 'DZT_CC133.jpg'),
(134, 'DZT_CC134.jpg'),
(135, 'DZT_CC135.jpg'),
(136, 'DZT_CC136.jpg'),
(137, 'DZT_CC137.jpg'),
(138, 'DZT_CC138.jpg'),
(139, 'DZT_CC139.jpg'),
(140, 'DZT_CC140.jpg'),
(141, 'DZT_CC141.jpg'),
(142, 'DZT_CC142.jpg'),
(143, 'DZT_CC143.jpg'),
(144, 'DZT_CC144.jpg'),
(145, 'DZT_CC145.jpg'),
(146, 'DZT_CC146.jpg'),
(147, 'DZT_CC147.jpg'),
(148, 'DZT_CC148.jpg'),
(149, 'DZT_CC149.jpg'),
(150, 'DZT_CC150.jpg'),
(151, 'DZT_CC151.jpg'),
(152, 'DZT_CC152.jpg'),
(153, 'DZT_CC153.jpg'),
(154, 'DZT_CC154.jpg'),
(155, 'DZT_CC155.jpg'),
(156, 'DZT_CC156.jpg'),
(157, 'DZT_CC157.jpg'),
(158, 'DZT_CC158.jpg'),
(159, 'DZT_CC159.jpg'),
(160, 'DZT_CC160.jpg'),
(161, 'DZT_CC161.jpg'),
(162, 'DZT_CC162.jpg'),
(163, 'DZT_CC163.jpg'),
(164, 'DZT_CC164.jpg'),
(165, 'DZT_CC165.jpg'),
(166, 'DZT_CC166.jpg'),
(167, 'DZT_CC167.jpg'),
(168, 'DZT_CC168.jpg'),
(169, 'DZT_CC169.jpg'),
(170, 'DZT_CC170.jpg'),
(171, 'DZT_CC171.jpg'),
(172, 'DZT_CC172.jpg'),
(173, 'DZT_CC173.jpg'),
(174, 'DZT_CC174.jpg'),
(175, 'DZT_CC175.jpg'),
(176, 'DZT_CC176.jpg'),
(177, 'DZT_CC177.jpg'),
(178, 'DZT_CC178.jpg'),
(179, 'DZT_CC179.jpg'),
(180, 'DZT_CC180.jpg'),
(181, 'DZT_CC181.jpg'),
(182, 'DZT_CC182.jpg'),
(183, 'DZT_CC183.jpg'),
(184, 'DZT_CC184.jpg'),
(185, 'DZT_CC185.jpg'),
(186, 'DZT_CC186.jpg'),
(187, 'DZT_CC187.jpg'),
(188, 'DZT_CC188.jpg'),
(189, 'DZT_CC189.jpg'),
(190, 'DZT_CC190.jpg'),
(191, 'DZT_CC191.jpg'),
(192, 'DZT_CC192.jpg'),
(193, 'DZT_CC193.jpg'),
(194, 'DZT_CC194.jpg'),
(195, 'DZT_CC195.jpg'),
(196, 'DZT_CC196.jpg'),
(197, 'DZT_CC197.jpg'),
(198, 'DZT_CC198.jpg'),
(199, 'DZT_CC199.jpg'),
(200, 'DZT_CC200.jpg'),
(201, 'DZT_CC201.jpg'),
(202, 'DZT_CC202.jpg'),
(203, 'DZT_CC203.jpg'),
(204, 'DZT_CC204.jpg'),
(205, 'DZT_CC205.jpg'),
(206, 'DZT_CC206.jpg'),
(207, 'DZT_CC207.jpg'),
(208, 'DZT_CC208.jpg'),
(209, 'DZT_CC209.jpg'),
(210, 'DZT_CC210.jpg'),
(211, 'DZT_CC211.jpg'),
(212, 'DZT_CC212.jpg'),
(213, 'DZT_CC213.jpg'),
(214, 'DZT_CC214.jpg'),
(215, 'DZT_CC215.jpg'),
(216, 'DZT_CC216.jpg'),
(217, 'DZT_CC217.jpg'),
(218, 'DZT_CC218.jpg'),
(219, 'DZT_CC219.jpg'),
(220, 'DZT_CC220.jpg'),
(221, 'DZT_CC221.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `img_lentera_coffee`
--

CREATE TABLE `img_lentera_coffee` (
  `id` int(3) NOT NULL,
  `img` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `img_lentera_coffee`
--

INSERT INTO `img_lentera_coffee` (`id`, `img`) VALUES
(1, 'DZT_CC1.jpg'),
(2, 'DZT_CC2.jpg'),
(3, 'DZT_CC3.jpg'),
(4, 'DZT_CC4.jpg'),
(5, 'DZT_CC5.jpg'),
(6, 'DZT_CC6.jpg'),
(7, 'DZT_CC7.jpg'),
(8, 'DZT_CC8.jpg'),
(9, 'DZT_CC9.jpg'),
(10, 'DZT_CC10.jpg'),
(11, 'DZT_CC11.jpg'),
(12, 'DZT_CC12.jpg'),
(13, 'DZT_CC13.jpg'),
(14, 'DZT_CC14.jpg'),
(15, 'DZT_CC15.jpg'),
(16, 'DZT_CC16.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `img_link`
--

CREATE TABLE `img_link` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `tit1` char(50) DEFAULT NULL,
  `tit2` text DEFAULT NULL,
  `dt` char(50) DEFAULT NULL,
  `db` text DEFAULT NULL,
  `fldr` char(50) DEFAULT NULL,
  `alt` char(50) DEFAULT NULL,
  `cc` char(50) DEFAULT NULL,
  `cls` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `img_link`
--

INSERT INTO `img_link` (`id`, `tit1`, `tit2`, `dt`, `db`, `fldr`, `alt`, `cc`, `cls`) VALUES
(1, 'GINZA\'S BIRTHDAY', 'GINZA\'S BIRTHD<span class=\"text-red-600\">AY</span>', '11TH DECEMBER, 2021', 'img_ginzas_birthday', 'ginzas-birthday', 'Ginza\'s Birthday', '© Copyright 2021 - DIZETO', 'portfolio-colum'),
(2, 'HALIM PRE-WEDDING', 'HALIM PRE-WEDDI<span class=\"text-red-600\">NG</span>', '19TH FEBRUARY, 2022', 'img_halim_prewedding', 'halim-prewedding', 'Halim Pre-Wedding', '© Copyright 2022 - DIZETO', 'portfolio-colum'),
(3, 'ICHA\'S BIRTHDAY', 'ICHA\'S BIRTHD<span class=\"text-red-600\">AY</span>', '12TH JUNE, 2022', 'img_ichas_birthday', 'ichas-birthday', 'Icha\'s Birthday', '© Copyright 2022 - DIZETO', 'portfolio-colum'),
(4, 'LENTERA COFFEE', 'LENTERA COFF<span class=\"text-red-600\">EE</span>', '13TH JUNE, 2022', 'img_lentera_coffee', 'lentera-coffee', 'Lentera Coffee', '© Copyright 2022 - DIZETO', 'c-portfolio-colum'),
(5, 'MACAIRE', 'MACAI<span class=\"text-red-600\">RE</span>', '26TH JULY, 2020', 'img_macaire', 'macaire', 'Macaire', '© Copyright 2020 - DIZETO', 'portfolio-colum'),
(6, 'MITA\'S BIRTHDAY', 'MITA\'S BIRTHD<span class=\"text-red-600\">AY</span>', '26TH FEBRUARY, 2022', 'img_mitas_birthday', 'mitas-birthday', 'Mita\'s Birthday', '© Copyright 2022 - DIZETO', 'portfolio-colum'),
(7, 'NAZLA CLOTHES', 'NAZLA CLOTH<span class=\"text-red-600\">ES</span>', '24TH DECEMBER, 2022', 'img_nazla_clothes', 'nazla-clothes', 'Nazla Clothes', '© Copyright 2022 - DIZETO', 'portfolio-colum'),
(8, 'FAIZAL GRADUATION', 'FAIZAL GRADUATI<span class=\"text-red-600\">ON</span>', '28TH MAY, 2022', 'img_faizal_graduation', 'faizal-graduation', 'Faizal Graduation', '© Copyright 2022 - DIZETO', 'portfolio-colum'),
(9, 'RENI PRE-WEDDING', 'RENI PRE-WEDDI<span class=\"text-red-600\">NG</span>', '27TH MAY, 2022', 'img_reni_prewedding', 'reni-prewedding', 'Reni Pre-Wedding', '© Copyright 2022 - DIZETO', 'portfolio-colum'),
(10, 'ROSITA PRE-WEDDING', 'ROSITA PRE-WEDDI<span class=\"text-red-600\">NG</span>', '29TH MARCH, 2022', 'img_rosita_prewedding', 'rosita-prewedding', 'Rosita Pre-Wedding', '© Copyright 2022 - DIZETO', 'portfolio-colum'),
(11, 'SELY HUNTING', 'SELY HUNTI<span class=\"text-red-600\">NG</span>', '24TH APRIL, 2022', 'img_sely_hunting', 'sely-hunting', 'Sely Hunting', '© Copyright 2022 - DIZETO', 'portfolio-colum'),
(12, 'TENANG COFFEE', 'TENANG COFF<span class=\"text-red-600\">EE</span>', '10TH APRIL, 2022', 'img_tenang_coffee', 'tenang-coffee', 'Tenang Coffee', '© Copyright 2022 - DIZETO', 'portfolio-colum'),
(13, 'IRMA JABAR', 'IRMA JAB<span class=\"text-red-600\">AR</span>', '18TH DECEMBER, 2021', 'img_irma_jabar', 'irma-jabar', 'IRMA JABAR', '© Copyright 2021 - DIZETO', 'portfolio-colum'),
(14, 'MUHIBAH ANGKLUNG', 'MUHIBAH ANGKLU<span class=\"text-red-600\">NG</span>', '3RD JUNE, 2022', 'img_muhibah_angklung', 'muhibah-angklung', 'Muhibah Angklung', '© Copyright 2022 - DIZETO', 'portfolio-colum'),
(15, 'AYA MUSIC COVER', 'AYA MUSIC COV<span class=\"text-red-600\">ER</span>', '22ND MAY, 2022', 'vid_aya_music_cover', 'aya-music-cover', 'Aya Music Cover', '© Copyright 2022 - DIZETO', 'portfolio-colum'),
(16, 'HKBP BANDUNG', 'HKBP BANDU<span class=\"text-red-600\">NG</span>', '2ND MAY, 2021', 'img_hkbp_bandung', 'hkbp-bandung', 'HKBP Bandung', '© Copyright 2021 - DIZETO', 'portfolio-colum'),
(17, 'SAFIY KITCHEN', 'SAFIY KITCH<span class=\"text-red-600\">EN</span>', '23RD JANUARY, 2022', 'vid_safiy_kitchen', 'safiy-kitchen', 'Safiy Kitchen', '© Copyright 2022 - DIZETO', 'portfolio-colum'),
(18, 'RUMAH BATIK WIJAYA', 'RUMAH BATIK WIJA<span class=\"text-red-600\">YA</span>', '04TH FEBRUARY, 2023', 'img_rumah_batik_wijaya', 'rumah-batik-wijaya', 'Rumah Batik Wijaya', '© Copyright 2023 - DIZETO', 'portfolio-colum');

-- --------------------------------------------------------

--
-- Table structure for table `img_macaire`
--

CREATE TABLE `img_macaire` (
  `id` int(3) NOT NULL,
  `img` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `img_macaire`
--

INSERT INTO `img_macaire` (`id`, `img`) VALUES
(1, 'DZT_CC1.jpg'),
(2, 'DZT_CC2.jpg'),
(3, 'DZT_CC3.jpg'),
(4, 'DZT_CC4.jpg'),
(5, 'DZT_CC5.jpg'),
(6, 'DZT_CC6.jpg'),
(7, 'DZT_CC7.jpg'),
(8, 'DZT_CC8.jpg'),
(9, 'DZT_CC9.jpg'),
(10, 'DZT_CC10.jpg'),
(11, 'DZT_CC11.jpg'),
(12, 'DZT_CC12.jpg'),
(13, 'DZT_CC13.jpg'),
(14, 'DZT_CC14.jpg'),
(15, 'DZT_CC15.jpg'),
(16, 'DZT_CC16.jpg'),
(17, 'DZT_CC17.jpg'),
(18, 'DZT_CC18.jpg'),
(19, 'DZT_CC19.jpg'),
(20, 'DZT_CC20.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `img_mitas_birthday`
--

CREATE TABLE `img_mitas_birthday` (
  `id` int(3) NOT NULL,
  `img` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `img_mitas_birthday`
--

INSERT INTO `img_mitas_birthday` (`id`, `img`) VALUES
(1, 'DZT_CC1.jpg'),
(2, 'DZT_CC2.jpg'),
(3, 'DZT_CC3.jpg'),
(4, 'DZT_CC4.jpg'),
(5, 'DZT_CC5.jpg'),
(6, 'DZT_CC6.jpg'),
(7, 'DZT_CC7.jpg'),
(8, 'DZT_CC8.jpg'),
(9, 'DZT_CC9.jpg'),
(10, 'DZT_CC10.jpg'),
(11, 'DZT_CC11.jpg'),
(12, 'DZT_CC12.jpg'),
(13, 'DZT_CC13.jpg'),
(14, 'DZT_CC14.jpg'),
(15, 'DZT_CC15.jpg'),
(16, 'DZT_CC16.jpg'),
(17, 'DZT_CC17.jpg'),
(18, 'DZT_CC18.jpg'),
(19, 'DZT_CC19.jpg'),
(20, 'DZT_CC20.jpg'),
(21, 'DZT_CC21.jpg'),
(22, 'DZT_CC22.jpg'),
(23, 'DZT_CC23.jpg'),
(24, 'DZT_CC24.jpg'),
(25, 'DZT_CC25.jpg'),
(26, 'DZT_CC26.jpg'),
(27, 'DZT_CC27.jpg'),
(28, 'DZT_CC28.jpg'),
(29, 'DZT_CC29.jpg'),
(30, 'DZT_CC30.jpg'),
(31, 'DZT_CC31.jpg'),
(32, 'DZT_CC32.jpg'),
(33, 'DZT_CC33.jpg'),
(34, 'DZT_CC34.jpg'),
(35, 'DZT_CC35.jpg'),
(36, 'DZT_CC36.jpg'),
(37, 'DZT_CC37.jpg'),
(38, 'DZT_CC38.jpg'),
(39, 'DZT_CC39.jpg'),
(40, 'DZT_CC40.jpg'),
(41, 'DZT_CC41.jpg'),
(42, 'DZT_CC42.jpg'),
(43, 'DZT_CC43.jpg'),
(44, 'DZT_CC44.jpg'),
(45, 'DZT_CC45.jpg'),
(46, 'DZT_CC46.jpg'),
(47, 'DZT_CC47.jpg'),
(48, 'DZT_CC48.jpg'),
(49, 'DZT_CC49.jpg'),
(50, 'DZT_CC50.jpg'),
(51, 'DZT_CC51.jpg'),
(52, 'DZT_CC52.jpg'),
(53, 'DZT_CC53.jpg'),
(54, 'DZT_CC54.jpg'),
(55, 'DZT_CC55.jpg'),
(56, 'DZT_CC56.jpg'),
(57, 'DZT_CC57.jpg'),
(58, 'DZT_CC58.jpg'),
(59, 'DZT_CC59.jpg'),
(60, 'DZT_CC60.jpg'),
(61, 'DZT_CC61.jpg'),
(62, 'DZT_CC62.jpg'),
(63, 'DZT_CC63.jpg'),
(64, 'DZT_CC64.jpg'),
(65, 'DZT_CC65.jpg'),
(66, 'DZT_CC66.jpg'),
(67, 'DZT_CC67.jpg'),
(68, 'DZT_CC68.jpg'),
(69, 'DZT_CC69.jpg'),
(70, 'DZT_CC70.jpg'),
(71, 'DZT_CC71.jpg'),
(72, 'DZT_CC72.jpg'),
(73, 'DZT_CC73.jpg'),
(74, 'DZT_CC74.jpg'),
(75, 'DZT_CC75.jpg'),
(76, 'DZT_CC76.jpg'),
(77, 'DZT_CC77.jpg'),
(78, 'DZT_CC78.jpg'),
(79, 'DZT_CC79.jpg'),
(80, 'DZT_CC80.jpg'),
(81, 'DZT_CC81.jpg'),
(82, 'DZT_CC82.jpg'),
(83, 'DZT_CC83.jpg'),
(84, 'DZT_CC84.jpg'),
(85, 'DZT_CC85.jpg'),
(86, 'DZT_CC86.jpg'),
(87, 'DZT_CC87.jpg'),
(88, 'DZT_CC88.jpg'),
(89, 'DZT_CC89.jpg'),
(90, 'DZT_CC90.jpg'),
(91, 'DZT_CC91.jpg'),
(92, 'DZT_CC92.jpg'),
(93, 'DZT_CC93.jpg'),
(94, 'DZT_CC94.jpg'),
(95, 'DZT_CC95.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `img_muhibah_angklung`
--

CREATE TABLE `img_muhibah_angklung` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `img` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `img_muhibah_angklung`
--

INSERT INTO `img_muhibah_angklung` (`id`, `img`) VALUES
(1, 'DZT_CC1.jpg'),
(2, 'DZT_CC2.jpg'),
(3, 'DZT_CC3.jpg'),
(4, 'DZT_CC4.jpg'),
(5, 'DZT_CC5.jpg'),
(6, 'DZT_CC6.jpg'),
(7, 'DZT_CC7.jpg'),
(8, 'DZT_CC8.jpg'),
(9, 'DZT_CC9.jpg'),
(10, 'DZT_CC10.jpg'),
(11, 'DZT_CC11.jpg'),
(12, 'DZT_CC12.jpg'),
(13, 'DZT_CC13.jpg'),
(14, 'DZT_CC14.jpg'),
(15, 'DZT_CC15.jpg'),
(16, 'DZT_CC16.jpg'),
(17, 'DZT_CC17.jpg'),
(18, 'DZT_CC18.jpg'),
(19, 'DZT_CC19.jpg'),
(20, 'DZT_CC20.jpg'),
(21, 'DZT_CC21.jpg'),
(22, 'DZT_CC22.jpg'),
(23, 'DZT_CC23.jpg'),
(24, 'DZT_CC24.jpg'),
(25, 'DZT_CC25.jpg'),
(26, 'DZT_CC26.jpg'),
(27, 'DZT_CC27.jpg'),
(28, 'DZT_CC28.jpg'),
(29, 'DZT_CC29.jpg'),
(30, 'DZT_CC30.jpg'),
(31, 'DZT_CC31.jpg'),
(32, 'DZT_CC32.jpg'),
(33, 'DZT_CC33.jpg'),
(34, 'DZT_CC34.jpg'),
(35, 'DZT_CC35.jpg'),
(36, 'DZT_CC36.jpg'),
(37, 'DZT_CC37.jpg'),
(38, 'DZT_CC38.jpg'),
(39, 'DZT_CC39.jpg'),
(40, 'DZT_CC40.jpg'),
(41, 'DZT_CC41.jpg'),
(42, 'DZT_CC42.jpg'),
(43, 'DZT_CC43.jpg'),
(44, 'DZT_CC44.jpg'),
(45, 'DZT_CC45.jpg'),
(46, 'DZT_CC46.jpg'),
(47, 'DZT_CC47.jpg'),
(48, 'DZT_CC48.jpg'),
(49, 'DZT_CC49.jpg'),
(50, 'DZT_CC50.jpg'),
(51, 'DZT_CC51.jpg'),
(52, 'DZT_CC52.jpg'),
(53, 'DZT_CC53.jpg'),
(54, 'DZT_CC54.jpg'),
(55, 'DZT_CC55.jpg'),
(56, 'DZT_CC56.jpg'),
(57, 'DZT_CC57.jpg'),
(58, 'DZT_CC58.jpg'),
(59, 'DZT_CC59.jpg'),
(60, 'DZT_CC60.jpg'),
(61, 'DZT_CC61.jpg'),
(62, 'DZT_CC62.jpg'),
(63, 'DZT_CC63.jpg'),
(64, 'DZT_CC64.jpg'),
(65, 'DZT_CC65.jpg'),
(66, 'DZT_CC66.jpg'),
(67, 'DZT_CC67.jpg'),
(68, 'DZT_CC68.jpg'),
(69, 'DZT_CC69.jpg'),
(70, 'DZT_CC70.jpg'),
(71, 'DZT_CC71.jpg'),
(72, 'DZT_CC72.jpg'),
(73, 'DZT_CC73.jpg'),
(74, 'DZT_CC74.jpg'),
(75, 'DZT_CC75.jpg'),
(76, 'DZT_CC76.jpg'),
(77, 'DZT_CC77.jpg'),
(78, 'DZT_CC78.jpg'),
(79, 'DZT_CC79.jpg'),
(80, 'DZT_CC80.jpg'),
(81, 'DZT_CC81.jpg'),
(82, 'DZT_CC82.jpg'),
(83, 'DZT_CC83.jpg'),
(84, 'DZT_CC84.jpg'),
(85, 'DZT_CC85.jpg'),
(86, 'DZT_CC86.jpg'),
(87, 'DZT_CC87.jpg'),
(88, 'DZT_CC88.jpg'),
(89, 'DZT_CC89.jpg'),
(90, 'DZT_CC90.jpg'),
(91, 'DZT_CC91.jpg'),
(92, 'DZT_CC92.jpg'),
(93, 'DZT_CC93.jpg'),
(94, 'DZT_CC94.jpg'),
(95, 'DZT_CC95.jpg'),
(96, 'DZT_CC96.jpg'),
(97, 'DZT_CC97.jpg'),
(98, 'DZT_CC98.jpg'),
(99, 'DZT_CC99.jpg'),
(100, 'DZT_CC100.jpg'),
(101, 'DZT_CC101.jpg'),
(102, 'DZT_CC102.jpg'),
(103, 'DZT_CC103.jpg'),
(104, 'DZT_CC104.jpg'),
(105, 'DZT_CC105.jpg'),
(106, 'DZT_CC106.jpg'),
(107, 'DZT_CC107.jpg'),
(108, 'DZT_CC108.jpg'),
(109, 'DZT_CC109.jpg'),
(110, 'DZT_CC110.jpg'),
(111, 'DZT_CC111.jpg'),
(112, 'DZT_CC112.jpg'),
(113, 'DZT_CC113.jpg'),
(114, 'DZT_CC114.jpg'),
(115, 'DZT_CC115.jpg'),
(116, 'DZT_CC116.jpg'),
(117, 'DZT_CC117.jpg'),
(118, 'DZT_CC118.jpg'),
(119, 'DZT_CC119.jpg'),
(120, 'DZT_CC120.jpg'),
(121, 'DZT_CC121.jpg'),
(122, 'DZT_CC122.jpg'),
(123, 'DZT_CC123.jpg'),
(124, 'DZT_CC124.jpg'),
(125, 'DZT_CC125.jpg'),
(126, 'DZT_CC126.jpg'),
(127, 'DZT_CC127.jpg'),
(128, 'DZT_CC128.jpg'),
(129, 'DZT_CC129.jpg'),
(130, 'DZT_CC130.jpg'),
(131, 'DZT_CC131.jpg'),
(132, 'DZT_CC132.jpg'),
(133, 'DZT_CC133.jpg'),
(134, 'DZT_CC134.jpg'),
(135, 'DZT_CC135.jpg'),
(136, 'DZT_CC136.jpg'),
(137, 'DZT_CC137.jpg'),
(138, 'DZT_CC138.jpg'),
(139, 'DZT_CC139.jpg'),
(140, 'DZT_CC140.jpg'),
(141, 'DZT_CC141.jpg'),
(142, 'DZT_CC142.jpg'),
(143, 'DZT_CC143.jpg'),
(144, 'DZT_CC144.jpg'),
(145, 'DZT_CC145.jpg'),
(146, 'DZT_CC146.jpg'),
(147, 'DZT_CC147.jpg'),
(148, 'DZT_CC148.jpg'),
(149, 'DZT_CC149.jpg'),
(150, 'DZT_CC150.jpg'),
(151, 'DZT_CC151.jpg'),
(152, 'DZT_CC152.jpg'),
(153, 'DZT_CC153.jpg'),
(154, 'DZT_CC154.jpg'),
(155, 'DZT_CC155.jpg'),
(156, 'DZT_CC156.jpg'),
(157, 'DZT_CC157.jpg'),
(158, 'DZT_CC158.jpg'),
(159, 'DZT_CC159.jpg'),
(160, 'DZT_CC160.jpg'),
(161, 'DZT_CC161.jpg'),
(162, 'DZT_CC162.jpg'),
(163, 'DZT_CC163.jpg'),
(164, 'DZT_CC164.jpg'),
(165, 'DZT_CC165.jpg'),
(166, 'DZT_CC166.jpg'),
(167, 'DZT_CC167.jpg'),
(168, 'DZT_CC168.jpg'),
(169, 'DZT_CC169.jpg'),
(170, 'DZT_CC170.jpg'),
(171, 'DZT_CC171.jpg'),
(172, 'DZT_CC172.jpg'),
(173, 'DZT_CC173.jpg'),
(174, 'DZT_CC174.jpg'),
(175, 'DZT_CC175.jpg'),
(176, 'DZT_CC176.jpg'),
(177, 'DZT_CC177.jpg'),
(178, 'DZT_CC178.jpg'),
(179, 'DZT_CC179.jpg'),
(180, 'DZT_CC180.jpg'),
(181, 'DZT_CC181.jpg'),
(182, 'DZT_CC182.jpg'),
(183, 'DZT_CC183.jpg'),
(184, 'DZT_CC184.jpg'),
(185, 'DZT_CC185.jpg'),
(186, 'DZT_CC186.jpg'),
(187, 'DZT_CC187.jpg'),
(188, 'DZT_CC188.jpg'),
(189, 'DZT_CC189.jpg'),
(190, 'DZT_CC190.jpg'),
(191, 'DZT_CC191.jpg'),
(192, 'DZT_CC192.jpg'),
(193, 'DZT_CC193.jpg'),
(194, 'DZT_CC194.jpg'),
(195, 'DZT_CC195.jpg'),
(196, 'DZT_CC196.jpg'),
(197, 'DZT_CC197.jpg'),
(198, 'DZT_CC198.jpg'),
(199, 'DZT_CC199.jpg'),
(200, 'DZT_CC200.jpg'),
(201, 'DZT_CC201.jpg'),
(202, 'DZT_CC202.jpg'),
(203, 'DZT_CC203.jpg'),
(204, 'DZT_CC204.jpg'),
(205, 'DZT_CC205.jpg'),
(206, 'DZT_CC206.jpg'),
(207, 'DZT_CC207.jpg'),
(208, 'DZT_CC208.jpg'),
(209, 'DZT_CC209.jpg'),
(210, 'DZT_CC210.jpg'),
(211, 'DZT_CC211.jpg'),
(212, 'DZT_CC212.jpg'),
(213, 'DZT_CC213.jpg'),
(214, 'DZT_CC214.jpg'),
(215, 'DZT_CC215.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `img_nazla_clothes`
--

CREATE TABLE `img_nazla_clothes` (
  `id` int(3) NOT NULL,
  `img` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `img_nazla_clothes`
--

INSERT INTO `img_nazla_clothes` (`id`, `img`) VALUES
(1, 'DZT_CC1.jpg'),
(2, 'DZT_CC2.jpg'),
(3, 'DZT_CC3.jpg'),
(4, 'DZT_CC4.jpg'),
(5, 'DZT_CC5.jpg'),
(6, 'DZT_CC6.jpg'),
(7, 'DZT_CC7.jpg'),
(8, 'DZT_CC8.jpg'),
(9, 'DZT_CC9.jpg'),
(10, 'DZT_CC10.jpg'),
(11, 'DZT_CC11.jpg'),
(12, 'DZT_CC12.jpg'),
(13, 'DZT_CC13.jpg'),
(14, 'DZT_CC14.jpg'),
(15, 'DZT_CC15.jpg'),
(16, 'DZT_CC16.jpg'),
(17, 'DZT_CC17.jpg'),
(18, 'DZT_CC18.jpg'),
(19, 'DZT_CC19.jpg'),
(20, 'DZT_CC20.jpg'),
(21, 'DZT_CC21.jpg'),
(22, 'DZT_CC22.jpg'),
(23, 'DZT_CC23.jpg'),
(24, 'DZT_CC24.jpg'),
(25, 'DZT_CC25.jpg'),
(26, 'DZT_CC26.jpg'),
(27, 'DZT_CC27.jpg'),
(28, 'DZT_CC28.jpg'),
(29, 'DZT_CC29.jpg'),
(30, 'DZT_CC30.jpg'),
(31, 'DZT_CC31.jpg'),
(32, 'DZT_CC32.jpg'),
(33, 'DZT_CC33.jpg'),
(34, 'DZT_CC34.jpg'),
(35, 'DZT_CC35.jpg'),
(36, 'DZT_CC36.jpg'),
(37, 'DZT_CC37.jpg'),
(38, 'DZT_CC38.jpg'),
(39, 'DZT_CC39.jpg'),
(40, 'DZT_CC40.jpg'),
(41, 'DZT_CC41.jpg'),
(42, 'DZT_CC42.jpg'),
(43, 'DZT_CC43.jpg'),
(44, 'DZT_CC44.jpg'),
(45, 'DZT_CC45.jpg'),
(46, 'DZT_CC46.jpg'),
(47, 'DZT_CC47.jpg'),
(48, 'DZT_CC48.jpg'),
(49, 'DZT_CC49.jpg'),
(50, 'DZT_CC50.jpg'),
(51, 'DZT_CC51.jpg'),
(52, 'DZT_CC52.jpg'),
(53, 'DZT_CC53.jpg'),
(54, 'DZT_CC54.jpg'),
(55, 'DZT_CC55.jpg'),
(56, 'DZT_CC56.jpg'),
(57, 'DZT_CC57.jpg'),
(58, 'DZT_CC58.jpg'),
(59, 'DZT_CC59.jpg'),
(60, 'DZT_CC60.jpg'),
(61, 'DZT_CC61.jpg'),
(62, 'DZT_CC62.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `img_reni_prewedding`
--

CREATE TABLE `img_reni_prewedding` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `img` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `img_reni_prewedding`
--

INSERT INTO `img_reni_prewedding` (`id`, `img`) VALUES
(1, 'DZT_CC1.jpg'),
(2, 'DZT_CC2.jpg'),
(3, 'DZT_CC3.jpg'),
(4, 'DZT_CC4.jpg'),
(5, 'DZT_CC5.jpg'),
(6, 'DZT_CC6.jpg'),
(7, 'DZT_CC7.jpg'),
(8, 'DZT_CC8.jpg'),
(9, 'DZT_CC9.jpg'),
(10, 'DZT_CC10.jpg'),
(11, 'DZT_CC11.jpg'),
(12, 'DZT_CC12.jpg'),
(13, 'DZT_CC13.jpg'),
(14, 'DZT_CC14.jpg'),
(15, 'DZT_CC15.jpg'),
(16, 'DZT_CC16.jpg'),
(17, 'DZT_CC17.jpg'),
(18, 'DZT_CC18.jpg'),
(19, 'DZT_CC19.jpg'),
(20, 'DZT_CC20.jpg'),
(21, 'DZT_CC21.jpg'),
(22, 'DZT_CC22.jpg'),
(23, 'DZT_CC23.jpg'),
(24, 'DZT_CC24.jpg'),
(25, 'DZT_CC25.jpg'),
(26, 'DZT_CC26.jpg'),
(27, 'DZT_CC27.jpg'),
(28, 'DZT_CC28.jpg'),
(29, 'DZT_CC29.jpg'),
(30, 'DZT_CC30.jpg'),
(31, 'DZT_CC31.jpg'),
(32, 'DZT_CC32.jpg'),
(33, 'DZT_CC33.jpg'),
(34, 'DZT_CC34.jpg'),
(35, 'DZT_CC35.jpg'),
(36, 'DZT_CC36.jpg'),
(37, 'DZT_CC37.jpg'),
(38, 'DZT_CC38.jpg'),
(39, 'DZT_CC39.jpg'),
(40, 'DZT_CC40.jpg'),
(41, 'DZT_CC41.jpg'),
(42, 'DZT_CC42.jpg'),
(43, 'DZT_CC43.jpg'),
(44, 'DZT_CC44.jpg'),
(45, 'DZT_CC45.jpg'),
(46, 'DZT_CC46.jpg'),
(47, 'DZT_CC47.jpg'),
(48, 'DZT_CC48.jpg'),
(49, 'DZT_CC49.jpg'),
(50, 'DZT_CC50.jpg'),
(51, 'DZT_CC51.jpg'),
(52, 'DZT_CC52.jpg'),
(53, 'DZT_CC53.jpg'),
(54, 'DZT_CC54.jpg'),
(55, 'DZT_CC55.jpg'),
(56, 'DZT_CC56.jpg'),
(57, 'DZT_CC57.jpg'),
(58, 'DZT_CC58.jpg'),
(59, 'DZT_CC59.jpg'),
(60, 'DZT_CC60.jpg'),
(61, 'DZT_CC61.jpg'),
(62, 'DZT_CC62.jpg'),
(63, 'DZT_CC63.jpg'),
(64, 'DZT_CC64.jpg'),
(65, 'DZT_CC65.jpg'),
(66, 'DZT_CC66.jpg'),
(67, 'DZT_CC67.jpg'),
(68, 'DZT_CC68.jpg'),
(69, 'DZT_CC69.jpg'),
(70, 'DZT_CC70.jpg'),
(71, 'DZT_CC71.jpg'),
(72, 'DZT_CC72.jpg'),
(73, 'DZT_CC73.jpg'),
(74, 'DZT_CC74.jpg'),
(75, 'DZT_CC75.jpg'),
(76, 'DZT_CC76.jpg'),
(77, 'DZT_CC77.jpg'),
(78, 'DZT_CC78.jpg'),
(79, 'DZT_CC79.jpg'),
(80, 'DZT_CC80.jpg'),
(81, 'DZT_CC81.jpg'),
(82, 'DZT_CC82.jpg'),
(83, 'DZT_CC83.jpg'),
(84, 'DZT_CC84.jpg'),
(85, 'DZT_CC85.jpg'),
(86, 'DZT_CC86.jpg'),
(87, 'DZT_CC87.jpg'),
(88, 'DZT_CC88.jpg'),
(89, 'DZT_CC89.jpg'),
(90, 'DZT_CC90.jpg'),
(91, 'DZT_CC91.jpg'),
(92, 'DZT_CC92.jpg'),
(93, 'DZT_CC93.jpg'),
(94, 'DZT_CC94.jpg'),
(95, 'DZT_CC95.jpg'),
(96, 'DZT_CC96.jpg'),
(97, 'DZT_CC97.jpg'),
(98, 'DZT_CC98.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `img_rosita_prewedding`
--

CREATE TABLE `img_rosita_prewedding` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `img` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `img_rosita_prewedding`
--

INSERT INTO `img_rosita_prewedding` (`id`, `img`) VALUES
(1, 'DZT_CC1.jpg'),
(2, 'DZT_CC2.jpg'),
(3, 'DZT_CC3.jpg'),
(4, 'DZT_CC4.jpg'),
(5, 'DZT_CC5.jpg'),
(6, 'DZT_CC6.jpg'),
(7, 'DZT_CC7.jpg'),
(8, 'DZT_CC8.jpg'),
(9, 'DZT_CC9.jpg'),
(10, 'DZT_CC10.jpg'),
(11, 'DZT_CC11.jpg'),
(12, 'DZT_CC12.jpg'),
(13, 'DZT_CC13.jpg'),
(14, 'DZT_CC14.jpg'),
(15, 'DZT_CC15.jpg'),
(16, 'DZT_CC16.jpg'),
(17, 'DZT_CC17.jpg'),
(18, 'DZT_CC18.jpg'),
(19, 'DZT_CC19.jpg'),
(20, 'DZT_CC20.jpg'),
(21, 'DZT_CC21.jpg'),
(22, 'DZT_CC22.jpg'),
(23, 'DZT_CC23.jpg'),
(24, 'DZT_CC24.jpg'),
(25, 'DZT_CC25.jpg'),
(26, 'DZT_CC26.jpg'),
(27, 'DZT_CC27.jpg'),
(28, 'DZT_CC28.jpg'),
(29, 'DZT_CC29.jpg'),
(30, 'DZT_CC30.jpg'),
(31, 'DZT_CC31.jpg'),
(32, 'DZT_CC32.jpg'),
(33, 'DZT_CC33.jpg'),
(34, 'DZT_CC34.jpg'),
(35, 'DZT_CC35.jpg'),
(36, 'DZT_CC36.jpg'),
(37, 'DZT_CC37.jpg'),
(38, 'DZT_CC38.jpg'),
(39, 'DZT_CC39.jpg'),
(40, 'DZT_CC40.jpg'),
(41, 'DZT_CC41.jpg'),
(42, 'DZT_CC42.jpg'),
(43, 'DZT_CC43.jpg'),
(44, 'DZT_CC44.jpg'),
(45, 'DZT_CC45.jpg'),
(46, 'DZT_CC46.jpg'),
(47, 'DZT_CC47.jpg'),
(48, 'DZT_CC48.jpg'),
(49, 'DZT_CC49.jpg'),
(50, 'DZT_CC50.jpg'),
(51, 'DZT_CC51.jpg'),
(52, 'DZT_CC52.jpg'),
(53, 'DZT_CC53.jpg'),
(54, 'DZT_CC54.jpg'),
(55, 'DZT_CC55.jpg'),
(56, 'DZT_CC56.jpg'),
(57, 'DZT_CC57.jpg'),
(58, 'DZT_CC58.jpg'),
(59, 'DZT_CC59.jpg'),
(60, 'DZT_CC60.jpg'),
(61, 'DZT_CC61.jpg'),
(62, 'DZT_CC62.jpg'),
(63, 'DZT_CC63.jpg'),
(64, 'DZT_CC64.jpg'),
(65, 'DZT_CC65.jpg'),
(66, 'DZT_CC66.jpg'),
(67, 'DZT_CC67.jpg'),
(68, 'DZT_CC68.jpg'),
(69, 'DZT_CC69.jpg'),
(70, 'DZT_CC70.jpg'),
(71, 'DZT_CC71.jpg'),
(72, 'DZT_CC72.jpg'),
(73, 'DZT_CC73.jpg'),
(74, 'DZT_CC74.jpg'),
(75, 'DZT_CC75.jpg'),
(76, 'DZT_CC76.jpg'),
(77, 'DZT_CC77.jpg'),
(78, 'DZT_CC78.jpg'),
(79, 'DZT_CC79.jpg'),
(80, 'DZT_CC80.jpg'),
(81, 'DZT_CC81.jpg'),
(82, 'DZT_CC82.jpg'),
(83, 'DZT_CC83.jpg'),
(84, 'DZT_CC84.jpg'),
(85, 'DZT_CC85.jpg'),
(86, 'DZT_CC86.jpg'),
(87, 'DZT_CC87.jpg'),
(88, 'DZT_CC88.jpg'),
(89, 'DZT_CC89.jpg'),
(90, 'DZT_CC90.jpg'),
(91, 'DZT_CC91.jpg'),
(92, 'DZT_CC92.jpg'),
(93, 'DZT_CC93.jpg'),
(94, 'DZT_CC94.jpg'),
(95, 'DZT_CC95.jpg'),
(96, 'DZT_CC96.jpg'),
(97, 'DZT_CC97.jpg'),
(98, 'DZT_CC98.jpg'),
(99, 'DZT_CC99.jpg'),
(100, 'DZT_CC100.jpg'),
(101, 'DZT_CC101.jpg'),
(102, 'DZT_CC102.jpg'),
(103, 'DZT_CC103.jpg'),
(104, 'DZT_CC104.jpg'),
(105, 'DZT_CC105.jpg'),
(106, 'DZT_CC106.jpg'),
(107, 'DZT_CC107.jpg'),
(108, 'DZT_CC108.jpg'),
(109, 'DZT_CC109.jpg'),
(110, 'DZT_CC110.jpg'),
(111, 'DZT_CC111.jpg'),
(112, 'DZT_CC112.jpg'),
(113, 'DZT_CC113.jpg'),
(114, 'DZT_CC114.jpg'),
(115, 'DZT_CC115.jpg'),
(116, 'DZT_CC116.jpg'),
(117, 'DZT_CC117.jpg'),
(118, 'DZT_CC118.jpg'),
(119, 'DZT_CC119.jpg'),
(120, 'DZT_CC120.jpg'),
(121, 'DZT_CC121.jpg'),
(122, 'DZT_CC122.jpg'),
(123, 'DZT_CC123.jpg'),
(124, 'DZT_CC124.jpg'),
(125, 'DZT_CC125.jpg'),
(126, 'DZT_CC126.jpg'),
(127, 'DZT_CC127.jpg'),
(128, 'DZT_CC128.jpg'),
(129, 'DZT_CC129.jpg'),
(130, 'DZT_CC130.jpg'),
(131, 'DZT_CC131.jpg'),
(132, 'DZT_CC132.jpg'),
(133, 'DZT_CC133.jpg'),
(134, 'DZT_CC134.jpg'),
(135, 'DZT_CC135.jpg'),
(136, 'DZT_CC136.jpg'),
(137, 'DZT_CC137.jpg'),
(138, 'DZT_CC138.jpg'),
(139, 'DZT_CC139.jpg'),
(140, 'DZT_CC140.jpg'),
(141, 'DZT_CC141.jpg'),
(142, 'DZT_CC142.jpg'),
(143, 'DZT_CC143.jpg'),
(144, 'DZT_CC144.jpg'),
(145, 'DZT_CC145.jpg'),
(146, 'DZT_CC146.jpg'),
(147, 'DZT_CC147.jpg'),
(148, 'DZT_CC148.jpg'),
(149, 'DZT_CC149.jpg'),
(150, 'DZT_CC150.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `img_rumah_batik_wijaya`
--

CREATE TABLE `img_rumah_batik_wijaya` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `img` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `img_rumah_batik_wijaya`
--

INSERT INTO `img_rumah_batik_wijaya` (`id`, `img`) VALUES
(1, 'DZT_CC1.jpg'),
(2, 'DZT_CC2.jpg'),
(3, 'DZT_CC3.jpg'),
(4, 'DZT_CC4.jpg'),
(5, 'DZT_CC5.jpg'),
(6, 'DZT_CC6.jpg'),
(7, 'DZT_CC7.jpg'),
(8, 'DZT_CC8.jpg'),
(9, 'DZT_CC9.jpg'),
(10, 'DZT_CC10.jpg'),
(11, 'DZT_CC11.jpg'),
(12, 'DZT_CC12.jpg'),
(13, 'DZT_CC13.jpg'),
(14, 'DZT_CC14.jpg'),
(15, 'DZT_CC15.jpg'),
(16, 'DZT_CC16.jpg'),
(17, 'DZT_CC17.jpg'),
(18, 'DZT_CC18.jpg'),
(19, 'DZT_CC19.jpg'),
(20, 'DZT_CC20.jpg'),
(21, 'DZT_CC21.jpg'),
(22, 'DZT_CC22.jpg'),
(23, 'DZT_CC23.jpg'),
(24, 'DZT_CC24.jpg'),
(25, 'DZT_CC25.jpg'),
(26, 'DZT_CC26.jpg'),
(27, 'DZT_CC27.jpg'),
(28, 'DZT_CC28.jpg'),
(29, 'DZT_CC29.jpg'),
(30, 'DZT_CC30.jpg'),
(31, 'DZT_CC31.jpg'),
(32, 'DZT_CC32.jpg'),
(33, 'DZT_CC33.jpg'),
(34, 'DZT_CC34.jpg'),
(35, 'DZT_CC35.jpg'),
(36, 'DZT_CC36.jpg'),
(37, 'DZT_CC37.jpg'),
(38, 'DZT_CC38.jpg'),
(39, 'DZT_CC39.jpg'),
(40, 'DZT_CC40.jpg'),
(41, 'DZT_CC41.jpg'),
(42, 'DZT_CC42.jpg'),
(43, 'DZT_CC43.jpg'),
(44, 'DZT_CC44.jpg'),
(45, 'DZT_CC45.jpg'),
(46, 'DZT_CC46.jpg'),
(47, 'DZT_CC47.jpg'),
(48, 'DZT_CC48.jpg'),
(49, 'DZT_CC49.jpg'),
(50, 'DZT_CC50.jpg'),
(51, 'DZT_CC51.jpg'),
(52, 'DZT_CC52.jpg'),
(53, 'DZT_CC53.jpg'),
(54, 'DZT_CC54.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `img_sely_hunting`
--

CREATE TABLE `img_sely_hunting` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `img` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `img_sely_hunting`
--

INSERT INTO `img_sely_hunting` (`id`, `img`) VALUES
(1, 'DZT_CC1.jpg'),
(2, 'DZT_CC2.jpg'),
(3, 'DZT_CC3.jpg'),
(4, 'DZT_CC4.jpg'),
(5, 'DZT_CC5.jpg'),
(6, 'DZT_CC6.jpg'),
(7, 'DZT_CC7.jpg'),
(8, 'DZT_CC8.jpg'),
(9, 'DZT_CC9.jpg'),
(10, 'DZT_CC10.jpg'),
(11, 'DZT_CC11.jpg'),
(12, 'DZT_CC12.jpg'),
(13, 'DZT_CC13.jpg'),
(14, 'DZT_CC14.jpg'),
(15, 'DZT_CC15.jpg'),
(16, 'DZT_CC16.jpg'),
(17, 'DZT_CC17.jpg'),
(18, 'DZT_CC18.jpg'),
(19, 'DZT_CC19.jpg'),
(20, 'DZT_CC20.jpg'),
(21, 'DZT_CC21.jpg'),
(22, 'DZT_CC22.jpg'),
(23, 'DZT_CC23.jpg'),
(24, 'DZT_CC24.jpg'),
(25, 'DZT_CC25.jpg'),
(26, 'DZT_CC26.jpg'),
(27, 'DZT_CC27.jpg'),
(28, 'DZT_CC28.jpg'),
(29, 'DZT_CC29.jpg'),
(30, 'DZT_CC30.jpg'),
(31, 'DZT_CC31.jpg'),
(32, 'DZT_CC32.jpg'),
(33, 'DZT_CC33.jpg'),
(34, 'DZT_CC34.jpg'),
(35, 'DZT_CC35.jpg'),
(36, 'DZT_CC36.jpg'),
(37, 'DZT_CC37.jpg'),
(38, 'DZT_CC38.jpg'),
(39, 'DZT_CC39.jpg'),
(40, 'DZT_CC40.jpg'),
(41, 'DZT_CC41.jpg'),
(42, 'DZT_CC42.jpg'),
(43, 'DZT_CC43.jpg'),
(44, 'DZT_CC44.jpg'),
(45, 'DZT_CC45.jpg'),
(46, 'DZT_CC46.jpg'),
(47, 'DZT_CC47.jpg'),
(48, 'DZT_CC48.jpg'),
(49, 'DZT_CC49.jpg'),
(50, 'DZT_CC50.jpg'),
(51, 'DZT_CC51.jpg'),
(52, 'DZT_CC52.jpg'),
(53, 'DZT_CC53.jpg'),
(54, 'DZT_CC54.jpg'),
(55, 'DZT_CC55.jpg'),
(56, 'DZT_CC56.jpg'),
(57, 'DZT_CC57.jpg'),
(58, 'DZT_CC58.jpg'),
(59, 'DZT_CC59.jpg'),
(60, 'DZT_CC60.jpg'),
(61, 'DZT_CC61.jpg'),
(62, 'DZT_CC62.jpg'),
(63, 'DZT_CC63.jpg'),
(64, 'DZT_CC64.jpg'),
(65, 'DZT_CC65.jpg'),
(66, 'DZT_CC66.jpg'),
(67, 'DZT_CC67.jpg'),
(68, 'DZT_CC68.jpg'),
(69, 'DZT_CC69.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `img_tenang_coffee`
--

CREATE TABLE `img_tenang_coffee` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `img` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `img_tenang_coffee`
--

INSERT INTO `img_tenang_coffee` (`id`, `img`) VALUES
(1, 'DZT_CC1.jpg'),
(2, 'DZT_CC2.jpg'),
(3, 'DZT_CC3.jpg'),
(4, 'DZT_CC4.jpg'),
(5, 'DZT_CC5.jpg'),
(6, 'DZT_CC6.jpg'),
(7, 'DZT_CC7.jpg'),
(8, 'DZT_CC8.jpg'),
(9, 'DZT_CC9.jpg'),
(10, 'DZT_CC10.jpg'),
(11, 'DZT_CC11.jpg'),
(12, 'DZT_CC12.jpg'),
(13, 'DZT_CC13.jpg'),
(14, 'DZT_CC14.jpg'),
(15, 'DZT_CC15.jpg'),
(16, 'DZT_CC16.jpg'),
(17, 'DZT_CC17.jpg'),
(18, 'DZT_CC18.jpg'),
(19, 'DZT_CC19.jpg'),
(20, 'DZT_CC20.jpg'),
(21, 'DZT_CC21.jpg'),
(22, 'DZT_CC22.jpg'),
(23, 'DZT_CC23.jpg'),
(24, 'DZT_CC24.jpg'),
(25, 'DZT_CC25.jpg'),
(26, 'DZT_CC26.jpg'),
(27, 'DZT_CC27.jpg'),
(28, 'DZT_CC28.jpg'),
(29, 'DZT_CC29.jpg'),
(30, 'DZT_CC30.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `portfolio`
--

CREATE TABLE `portfolio` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `title` char(50) DEFAULT NULL,
  `category` char(50) DEFAULT NULL,
  `file` char(50) DEFAULT NULL,
  `thumbnail` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `portfolio`
--

INSERT INTO `portfolio` (`id`, `title`, `category`, `file`, `thumbnail`) VALUES
(1, 'GINZA\'S BIRTHDAY', '(DOCUMENTATION)', '?id=1', 'ginzas-birthday/thumbnail/thumbnail.jpg'),
(2, 'HALIM', '(PRE-WEDDING)', '?id=2', 'halim-prewedding/thumbnail/thumbnail.jpg'),
(3, 'ICHA\'S BIRTHDAY', '(DOCUMENTATION)', '?id=3', 'ichas-birthday/thumbnail/thumbnail.jpg'),
(4, 'LENTERA COFFEE', '(PRODUCT)', '?id=4', 'lentera-coffee/thumbnail/thumbnail.jpg'),
(5, 'MACAIRE', '(PRODUCT)', '?id=5', 'macaire/thumbnail/thumbnail.jpg'),
(6, 'MITA\'S BIRTHDAY', '(DOCUMENTATION)', '?id=6', 'mitas-birthday/thumbnail/thumbnail.jpg'),
(7, 'NAZLA CLOTHES', '(PHOTO SHOOT)', '?id=7', 'nazla-clothes/thumbnail/thumbnail.jpg'),
(8, 'FAIZAL GRADUATION', '(DOCUMENTATION)', '?id=8', 'faizal-graduation/thumbnail/thumbnail.jpg'),
(9, 'RENI', '(PRE-WEDDING)', '?id=9', 'reni-prewedding/thumbnail/thumbnail.jpg'),
(10, 'ROSITA', '(PRE-WEDDING)', '?id=10', 'rosita-prewedding/thumbnail/thumbnail.jpg'),
(11, 'SELY', '(HUNTING)', '?id=11', 'sely-hunting/thumbnail/thumbnail.jpg'),
(12, 'TENANG COFFEE', '(PRODUCT)', '?id=12', 'tenang-coffee/thumbnail/thumbnail.jpg'),
(13, 'IRMA JABAR', '(DOCUMENTATION)', '?id=13', 'irma-jabar/thumbnail/thumbnail.jpg'),
(14, 'MUHIBAH ANGKLUNG', '(DOCUMENTATION)', '?id=14', 'muhibah-angklung/thumbnail/thumbnail.jpg'),
(15, 'AYA', '(MUSIC COVER)', '?id=15', 'aya-music-cover/thumbnail/thumbnail.jpg'),
(16, 'HKBP BANDUNG', '(DOCUMENTATION)', '?id=16', 'hkbp-bandung/thumbnail/thumbnail.jpg'),
(17, 'SAFIY KITCHEN', '(CONTENT)', '?id=17', 'safiy-kitchen/thumbnail/thumbnail.jpg'),
(18, 'RUMAH BATIK WIJAYA', '(PRODUCT)', '?id=18', 'rumah-batik-wijaya/thumbnail/thumbnail.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `vid_aya_music_cover`
--

CREATE TABLE `vid_aya_music_cover` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `img` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vid_safiy_kitchen`
--

CREATE TABLE `vid_safiy_kitchen` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `img` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vid_safiy_kitchen`
--

INSERT INTO `vid_safiy_kitchen` (`id`, `img`) VALUES
(1, 'DZT_CC1.jpg'),
(2, 'DZT_CC2.jpg'),
(3, 'DZT_CC3.jpg'),
(4, 'DZT_CC4.jpg'),
(5, 'DZT_CC5.jpg'),
(6, 'DZT_CC6.jpg'),
(7, 'DZT_CC7.jpg'),
(8, 'DZT_CC8.jpg'),
(9, 'DZT_CC9.jpg'),
(10, 'DZT_CC10.jpg'),
(11, 'DZT_CC11.jpg'),
(12, 'DZT_CC12.jpg'),
(13, 'DZT_CC13.jpg'),
(14, 'DZT_CC14.jpg'),
(15, 'DZT_CC15.jpg'),
(16, 'DZT_CC16.jpg'),
(17, 'DZT_CC17.jpg'),
(18, 'DZT_CC18.jpg'),
(19, 'DZT_CC19.jpg'),
(20, 'DZT_CC20.jpg'),
(21, 'DZT_CC21.jpg'),
(22, 'DZT_CC22.jpg'),
(23, 'DZT_CC23.jpg'),
(24, 'DZT_CC24.jpg'),
(25, 'DZT_CC25.jpg'),
(26, 'DZT_CC26.jpg'),
(27, 'DZT_CC27.jpg'),
(28, 'DZT_CC28.jpg'),
(29, 'DZT_CC29.jpg'),
(30, 'DZT_CC30.jpg'),
(31, 'DZT_CC31.jpg'),
(32, 'DZT_CC32.jpg'),
(33, 'DZT_CC33.jpg'),
(34, 'DZT_CC34.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `img_dashboard_f1`
--
ALTER TABLE `img_dashboard_f1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `img_faizal_graduation`
--
ALTER TABLE `img_faizal_graduation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `img_ginzas_birthday`
--
ALTER TABLE `img_ginzas_birthday`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `img_halim_prewedding`
--
ALTER TABLE `img_halim_prewedding`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `img_hkbp_bandung`
--
ALTER TABLE `img_hkbp_bandung`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `img_ichas_birthday`
--
ALTER TABLE `img_ichas_birthday`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `img_irma_jabar`
--
ALTER TABLE `img_irma_jabar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `img_lentera_coffee`
--
ALTER TABLE `img_lentera_coffee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `img_link`
--
ALTER TABLE `img_link`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `img_macaire`
--
ALTER TABLE `img_macaire`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `img_mitas_birthday`
--
ALTER TABLE `img_mitas_birthday`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `img_muhibah_angklung`
--
ALTER TABLE `img_muhibah_angklung`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `img_nazla_clothes`
--
ALTER TABLE `img_nazla_clothes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `img_reni_prewedding`
--
ALTER TABLE `img_reni_prewedding`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `img_rosita_prewedding`
--
ALTER TABLE `img_rosita_prewedding`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `img_rumah_batik_wijaya`
--
ALTER TABLE `img_rumah_batik_wijaya`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `img_sely_hunting`
--
ALTER TABLE `img_sely_hunting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `img_tenang_coffee`
--
ALTER TABLE `img_tenang_coffee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `portfolio`
--
ALTER TABLE `portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vid_aya_music_cover`
--
ALTER TABLE `vid_aya_music_cover`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vid_safiy_kitchen`
--
ALTER TABLE `vid_safiy_kitchen`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `img_dashboard_f1`
--
ALTER TABLE `img_dashboard_f1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `img_faizal_graduation`
--
ALTER TABLE `img_faizal_graduation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `img_ginzas_birthday`
--
ALTER TABLE `img_ginzas_birthday`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `img_halim_prewedding`
--
ALTER TABLE `img_halim_prewedding`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `img_hkbp_bandung`
--
ALTER TABLE `img_hkbp_bandung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `img_ichas_birthday`
--
ALTER TABLE `img_ichas_birthday`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;

--
-- AUTO_INCREMENT for table `img_irma_jabar`
--
ALTER TABLE `img_irma_jabar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=222;

--
-- AUTO_INCREMENT for table `img_lentera_coffee`
--
ALTER TABLE `img_lentera_coffee`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `img_link`
--
ALTER TABLE `img_link`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `img_macaire`
--
ALTER TABLE `img_macaire`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `img_mitas_birthday`
--
ALTER TABLE `img_mitas_birthday`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `img_muhibah_angklung`
--
ALTER TABLE `img_muhibah_angklung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=216;

--
-- AUTO_INCREMENT for table `img_nazla_clothes`
--
ALTER TABLE `img_nazla_clothes`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `img_reni_prewedding`
--
ALTER TABLE `img_reni_prewedding`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `img_rosita_prewedding`
--
ALTER TABLE `img_rosita_prewedding`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT for table `img_rumah_batik_wijaya`
--
ALTER TABLE `img_rumah_batik_wijaya`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `img_sely_hunting`
--
ALTER TABLE `img_sely_hunting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `img_tenang_coffee`
--
ALTER TABLE `img_tenang_coffee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `portfolio`
--
ALTER TABLE `portfolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `vid_aya_music_cover`
--
ALTER TABLE `vid_aya_music_cover`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT for table `vid_safiy_kitchen`
--
ALTER TABLE `vid_safiy_kitchen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
