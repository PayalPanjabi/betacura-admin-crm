-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2022 at 01:54 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `betacura-lab`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE `activity_log` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `log_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject_id` bigint(20) UNSIGNED DEFAULT NULL,
  `causer_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `causer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `properties` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`id`, `log_name`, `description`, `subject_type`, `subject_id`, `causer_type`, `causer_id`, `properties`, `created_at`, `updated_at`) VALUES
(1, 'default', 'Currency was created', 'App\\Models\\Currency', 1, NULL, NULL, '[]', '2022-01-31 01:51:27', '2022-01-31 01:51:27'),
(2, 'default', 'Currency was created', 'App\\Models\\Currency', 2, NULL, NULL, '[]', '2022-01-31 01:51:27', '2022-01-31 01:51:27'),
(3, 'default', 'Currency was created', 'App\\Models\\Currency', 3, NULL, NULL, '[]', '2022-01-31 01:51:27', '2022-01-31 01:51:27'),
(4, 'default', 'Currency was created', 'App\\Models\\Currency', 4, NULL, NULL, '[]', '2022-01-31 01:51:27', '2022-01-31 01:51:27'),
(5, 'default', 'Currency was created', 'App\\Models\\Currency', 5, NULL, NULL, '[]', '2022-01-31 01:51:27', '2022-01-31 01:51:27'),
(6, 'default', 'Currency was created', 'App\\Models\\Currency', 6, NULL, NULL, '[]', '2022-01-31 01:51:27', '2022-01-31 01:51:27'),
(7, 'default', 'Currency was created', 'App\\Models\\Currency', 7, NULL, NULL, '[]', '2022-01-31 01:51:27', '2022-01-31 01:51:27'),
(8, 'default', 'Currency was created', 'App\\Models\\Currency', 8, NULL, NULL, '[]', '2022-01-31 01:51:27', '2022-01-31 01:51:27'),
(9, 'default', 'Currency was created', 'App\\Models\\Currency', 9, NULL, NULL, '[]', '2022-01-31 01:51:27', '2022-01-31 01:51:27'),
(10, 'default', 'Currency was created', 'App\\Models\\Currency', 10, NULL, NULL, '[]', '2022-01-31 01:51:27', '2022-01-31 01:51:27'),
(11, 'default', 'Currency was created', 'App\\Models\\Currency', 11, NULL, NULL, '[]', '2022-01-31 01:51:27', '2022-01-31 01:51:27'),
(12, 'default', 'Currency was created', 'App\\Models\\Currency', 12, NULL, NULL, '[]', '2022-01-31 01:51:27', '2022-01-31 01:51:27'),
(13, 'default', 'Currency was created', 'App\\Models\\Currency', 13, NULL, NULL, '[]', '2022-01-31 01:51:27', '2022-01-31 01:51:27'),
(14, 'default', 'Currency was created', 'App\\Models\\Currency', 14, NULL, NULL, '[]', '2022-01-31 01:51:27', '2022-01-31 01:51:27'),
(15, 'default', 'Currency was created', 'App\\Models\\Currency', 15, NULL, NULL, '[]', '2022-01-31 01:51:27', '2022-01-31 01:51:27'),
(16, 'default', 'Currency was created', 'App\\Models\\Currency', 16, NULL, NULL, '[]', '2022-01-31 01:51:27', '2022-01-31 01:51:27'),
(17, 'default', 'Currency was created', 'App\\Models\\Currency', 17, NULL, NULL, '[]', '2022-01-31 01:51:27', '2022-01-31 01:51:27'),
(18, 'default', 'Currency was created', 'App\\Models\\Currency', 18, NULL, NULL, '[]', '2022-01-31 01:51:27', '2022-01-31 01:51:27'),
(19, 'default', 'Currency was created', 'App\\Models\\Currency', 19, NULL, NULL, '[]', '2022-01-31 01:51:27', '2022-01-31 01:51:27'),
(20, 'default', 'Currency was created', 'App\\Models\\Currency', 20, NULL, NULL, '[]', '2022-01-31 01:51:27', '2022-01-31 01:51:27'),
(21, 'default', 'Currency was created', 'App\\Models\\Currency', 21, NULL, NULL, '[]', '2022-01-31 01:51:27', '2022-01-31 01:51:27'),
(22, 'default', 'Currency was created', 'App\\Models\\Currency', 22, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(23, 'default', 'Currency was created', 'App\\Models\\Currency', 23, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(24, 'default', 'Currency was created', 'App\\Models\\Currency', 24, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(25, 'default', 'Currency was created', 'App\\Models\\Currency', 25, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(26, 'default', 'Currency was created', 'App\\Models\\Currency', 26, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(27, 'default', 'Currency was created', 'App\\Models\\Currency', 27, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(28, 'default', 'Currency was created', 'App\\Models\\Currency', 28, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(29, 'default', 'Currency was created', 'App\\Models\\Currency', 29, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(30, 'default', 'Currency was created', 'App\\Models\\Currency', 30, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(31, 'default', 'Currency was created', 'App\\Models\\Currency', 31, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(32, 'default', 'Currency was created', 'App\\Models\\Currency', 32, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(33, 'default', 'Currency was created', 'App\\Models\\Currency', 33, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(34, 'default', 'Currency was created', 'App\\Models\\Currency', 34, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(35, 'default', 'Currency was created', 'App\\Models\\Currency', 35, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(36, 'default', 'Currency was created', 'App\\Models\\Currency', 36, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(37, 'default', 'Currency was created', 'App\\Models\\Currency', 37, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(38, 'default', 'Currency was created', 'App\\Models\\Currency', 38, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(39, 'default', 'Currency was created', 'App\\Models\\Currency', 39, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(40, 'default', 'Currency was created', 'App\\Models\\Currency', 40, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(41, 'default', 'Currency was created', 'App\\Models\\Currency', 41, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(42, 'default', 'Currency was created', 'App\\Models\\Currency', 42, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(43, 'default', 'Currency was created', 'App\\Models\\Currency', 43, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(44, 'default', 'Currency was created', 'App\\Models\\Currency', 44, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(45, 'default', 'Currency was created', 'App\\Models\\Currency', 45, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(46, 'default', 'Currency was created', 'App\\Models\\Currency', 46, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(47, 'default', 'Currency was created', 'App\\Models\\Currency', 47, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(48, 'default', 'Currency was created', 'App\\Models\\Currency', 48, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(49, 'default', 'Currency was created', 'App\\Models\\Currency', 49, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(50, 'default', 'Currency was created', 'App\\Models\\Currency', 50, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(51, 'default', 'Currency was created', 'App\\Models\\Currency', 51, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(52, 'default', 'Currency was created', 'App\\Models\\Currency', 52, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(53, 'default', 'Currency was created', 'App\\Models\\Currency', 53, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(54, 'default', 'Currency was created', 'App\\Models\\Currency', 54, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(55, 'default', 'Currency was created', 'App\\Models\\Currency', 55, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(56, 'default', 'Currency was created', 'App\\Models\\Currency', 56, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(57, 'default', 'Currency was created', 'App\\Models\\Currency', 57, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(58, 'default', 'Currency was created', 'App\\Models\\Currency', 58, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(59, 'default', 'Currency was created', 'App\\Models\\Currency', 59, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(60, 'default', 'Currency was created', 'App\\Models\\Currency', 60, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(61, 'default', 'Currency was created', 'App\\Models\\Currency', 61, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(62, 'default', 'Currency was created', 'App\\Models\\Currency', 62, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(63, 'default', 'Currency was created', 'App\\Models\\Currency', 63, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(64, 'default', 'Currency was created', 'App\\Models\\Currency', 64, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(65, 'default', 'Currency was created', 'App\\Models\\Currency', 65, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(66, 'default', 'Currency was created', 'App\\Models\\Currency', 66, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(67, 'default', 'Currency was created', 'App\\Models\\Currency', 67, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(68, 'default', 'Currency was created', 'App\\Models\\Currency', 68, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(69, 'default', 'Currency was created', 'App\\Models\\Currency', 69, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(70, 'default', 'Currency was created', 'App\\Models\\Currency', 70, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(71, 'default', 'Currency was created', 'App\\Models\\Currency', 71, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(72, 'default', 'Currency was created', 'App\\Models\\Currency', 72, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(73, 'default', 'Currency was created', 'App\\Models\\Currency', 73, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(74, 'default', 'Currency was created', 'App\\Models\\Currency', 74, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(75, 'default', 'Currency was created', 'App\\Models\\Currency', 75, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(76, 'default', 'Currency was created', 'App\\Models\\Currency', 76, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(77, 'default', 'Currency was created', 'App\\Models\\Currency', 77, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(78, 'default', 'Currency was created', 'App\\Models\\Currency', 78, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(79, 'default', 'Currency was created', 'App\\Models\\Currency', 79, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(80, 'default', 'Currency was created', 'App\\Models\\Currency', 80, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(81, 'default', 'Currency was created', 'App\\Models\\Currency', 81, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(82, 'default', 'Currency was created', 'App\\Models\\Currency', 82, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(83, 'default', 'Currency was created', 'App\\Models\\Currency', 83, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(84, 'default', 'Currency was created', 'App\\Models\\Currency', 84, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(85, 'default', 'Currency was created', 'App\\Models\\Currency', 85, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(86, 'default', 'Currency was created', 'App\\Models\\Currency', 86, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(87, 'default', 'Currency was created', 'App\\Models\\Currency', 87, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(88, 'default', 'Currency was created', 'App\\Models\\Currency', 88, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(89, 'default', 'Currency was created', 'App\\Models\\Currency', 89, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(90, 'default', 'Currency was created', 'App\\Models\\Currency', 90, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(91, 'default', 'Currency was created', 'App\\Models\\Currency', 91, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(92, 'default', 'Currency was created', 'App\\Models\\Currency', 92, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(93, 'default', 'Currency was created', 'App\\Models\\Currency', 93, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(94, 'default', 'Currency was created', 'App\\Models\\Currency', 94, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(95, 'default', 'Currency was created', 'App\\Models\\Currency', 95, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(96, 'default', 'Currency was created', 'App\\Models\\Currency', 96, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(97, 'default', 'Currency was created', 'App\\Models\\Currency', 97, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(98, 'default', 'Currency was created', 'App\\Models\\Currency', 98, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(99, 'default', 'Currency was created', 'App\\Models\\Currency', 99, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(100, 'default', 'Currency was created', 'App\\Models\\Currency', 100, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(101, 'default', 'Currency was created', 'App\\Models\\Currency', 101, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(102, 'default', 'Currency was created', 'App\\Models\\Currency', 102, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(103, 'default', 'Currency was created', 'App\\Models\\Currency', 103, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(104, 'default', 'Currency was created', 'App\\Models\\Currency', 104, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(105, 'default', 'Currency was created', 'App\\Models\\Currency', 105, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(106, 'default', 'Currency was created', 'App\\Models\\Currency', 106, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(107, 'default', 'Currency was created', 'App\\Models\\Currency', 107, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(108, 'default', 'Currency was created', 'App\\Models\\Currency', 108, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(109, 'default', 'Currency was created', 'App\\Models\\Currency', 109, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(110, 'default', 'Currency was created', 'App\\Models\\Currency', 110, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(111, 'default', 'Currency was created', 'App\\Models\\Currency', 111, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(112, 'default', 'Currency was created', 'App\\Models\\Currency', 112, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(113, 'default', 'Currency was created', 'App\\Models\\Currency', 113, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(114, 'default', 'Currency was created', 'App\\Models\\Currency', 114, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(115, 'default', 'Currency was created', 'App\\Models\\Currency', 115, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(116, 'default', 'Currency was created', 'App\\Models\\Currency', 116, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(117, 'default', 'Currency was created', 'App\\Models\\Currency', 117, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(118, 'default', 'Currency was created', 'App\\Models\\Currency', 118, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(119, 'default', 'Currency was created', 'App\\Models\\Currency', 119, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(120, 'default', 'Currency was created', 'App\\Models\\Currency', 120, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(121, 'default', 'Currency was created', 'App\\Models\\Currency', 121, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(122, 'default', 'Currency was created', 'App\\Models\\Currency', 122, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(123, 'default', 'Currency was created', 'App\\Models\\Currency', 123, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(124, 'default', 'Currency was created', 'App\\Models\\Currency', 124, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(125, 'default', 'Currency was created', 'App\\Models\\Currency', 125, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(126, 'default', 'Currency was created', 'App\\Models\\Currency', 126, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(127, 'default', 'Currency was created', 'App\\Models\\Currency', 127, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(128, 'default', 'Currency was created', 'App\\Models\\Currency', 128, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(129, 'default', 'Currency was created', 'App\\Models\\Currency', 129, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(130, 'default', 'Currency was created', 'App\\Models\\Currency', 130, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(131, 'default', 'Currency was created', 'App\\Models\\Currency', 131, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(132, 'default', 'Currency was created', 'App\\Models\\Currency', 132, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(133, 'default', 'Currency was created', 'App\\Models\\Currency', 133, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(134, 'default', 'Currency was created', 'App\\Models\\Currency', 134, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(135, 'default', 'Currency was created', 'App\\Models\\Currency', 135, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(136, 'default', 'Currency was created', 'App\\Models\\Currency', 136, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(137, 'default', 'Currency was created', 'App\\Models\\Currency', 137, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(138, 'default', 'Currency was created', 'App\\Models\\Currency', 138, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(139, 'default', 'Currency was created', 'App\\Models\\Currency', 139, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(140, 'default', 'Currency was created', 'App\\Models\\Currency', 140, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(141, 'default', 'Currency was created', 'App\\Models\\Currency', 141, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(142, 'default', 'Currency was created', 'App\\Models\\Currency', 142, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(143, 'default', 'Currency was created', 'App\\Models\\Currency', 143, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(144, 'default', 'Currency was created', 'App\\Models\\Currency', 144, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(145, 'default', 'Currency was created', 'App\\Models\\Currency', 145, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(146, 'default', 'Currency was created', 'App\\Models\\Currency', 146, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(147, 'default', 'Currency was created', 'App\\Models\\Currency', 147, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(148, 'default', 'Currency was created', 'App\\Models\\Currency', 148, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(149, 'default', 'Currency was created', 'App\\Models\\Currency', 149, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(150, 'default', 'Currency was created', 'App\\Models\\Currency', 150, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(151, 'default', 'Currency was created', 'App\\Models\\Currency', 151, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(152, 'default', 'Currency was created', 'App\\Models\\Currency', 152, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(153, 'default', 'Currency was created', 'App\\Models\\Currency', 153, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(154, 'default', 'Currency was created', 'App\\Models\\Currency', 154, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(155, 'default', 'Currency was created', 'App\\Models\\Currency', 155, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(156, 'default', 'Currency was created', 'App\\Models\\Currency', 156, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(157, 'default', 'Currency was created', 'App\\Models\\Currency', 157, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(158, 'default', 'Currency was created', 'App\\Models\\Currency', 158, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(159, 'default', 'Currency was created', 'App\\Models\\Currency', 159, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(160, 'default', 'Currency was created', 'App\\Models\\Currency', 160, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(161, 'default', 'Currency was created', 'App\\Models\\Currency', 161, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(162, 'default', 'Currency was created', 'App\\Models\\Currency', 162, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(163, 'default', 'Currency was created', 'App\\Models\\Currency', 163, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(164, 'default', 'Currency was created', 'App\\Models\\Currency', 164, NULL, NULL, '[]', '2022-01-31 01:51:28', '2022-01-31 01:51:28'),
(165, 'default', 'Culture was created', 'App\\Models\\Culture', 1, NULL, NULL, '[]', '2022-01-31 01:51:42', '2022-01-31 01:51:42'),
(166, 'default', 'Antibiotic was created', 'App\\Models\\Branch', 1, NULL, NULL, '[]', '2022-01-31 01:52:41', '2022-01-31 01:52:41'),
(167, 'default', 'Antibiotic was created', 'App\\Models\\Branch', 2, 'App\\Models\\User', 1, '[]', '2022-01-31 02:05:36', '2022-01-31 02:05:36'),
(168, 'default', 'Setting was updated', 'App\\Models\\Setting', 1, 'App\\Models\\User', 1, '[]', '2022-01-31 02:23:17', '2022-01-31 02:23:17'),
(169, 'default', 'Setting was updated', 'App\\Models\\Setting', 1, 'App\\Models\\User', 1, '[]', '2022-02-01 23:42:20', '2022-02-01 23:42:20'),
(170, 'default', 'Setting was updated', 'App\\Models\\Setting', 1, 'App\\Models\\User', 1, '[]', '2022-02-01 23:42:30', '2022-02-01 23:42:30'),
(171, 'default', 'Role was created', 'App\\Models\\Role', 2, 'App\\Models\\User', 1, '[]', '2022-02-02 04:12:44', '2022-02-02 04:12:44'),
(172, 'default', 'Setting was updated', 'App\\Models\\Setting', 1, 'App\\Models\\User', 1, '[]', '2022-02-02 07:25:52', '2022-02-02 07:25:52'),
(173, 'default', 'Setting was updated', 'App\\Models\\Setting', 1, 'App\\Models\\User', 1, '[]', '2022-02-02 07:27:32', '2022-02-02 07:27:32');

-- --------------------------------------------------------

--
-- Table structure for table `adjustments`
--

CREATE TABLE `adjustments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `adjustment_products`
--

CREATE TABLE `adjustment_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `adjustment_id` int(11) DEFAULT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `antibiotics`
--

CREATE TABLE `antibiotics` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shortcut` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commercial_name` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `branches`
--

CREATE TABLE `branches` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lat` double(8,2) DEFAULT NULL,
  `lng` double(8,2) DEFAULT NULL,
  `zoom_level` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `show_header_image` tinyint(1) NOT NULL DEFAULT 0,
  `show_watermark_image` tinyint(1) NOT NULL DEFAULT 0,
  `show_footer_image` tinyint(1) NOT NULL DEFAULT 0,
  `header_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `watermark_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `report_footer` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `branches`
--

INSERT INTO `branches` (`id`, `name`, `address`, `phone`, `lat`, `lng`, `zoom_level`, `deleted_at`, `created_at`, `updated_at`, `show_header_image`, `show_watermark_image`, `show_footer_image`, `header_image`, `watermark_image`, `footer_image`, `report_footer`) VALUES
(1, 'Main Branch', 'USA', '00', 27.77, 30.88, 8, NULL, '2022-01-31 01:52:41', '2022-01-31 01:52:41', 0, 0, 0, NULL, NULL, NULL, NULL),
(2, 'Pune', 'Pune', '1234567899', 20.60, 21.73, 4, NULL, '2022-01-31 02:05:36', '2022-01-31 02:05:36', 0, 0, 0, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `branch_products`
--

CREATE TABLE `branch_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `initial_quantity` double(8,2) NOT NULL DEFAULT 0.00,
  `alert_quantity` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Hematology', '2022-01-31 01:52:28', '2022-01-31 01:52:28');

-- --------------------------------------------------------

--
-- Table structure for table `chats`
--

CREATE TABLE `chats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `from` int(10) UNSIGNED DEFAULT NULL,
  `to` int(10) UNSIGNED DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contracts`
--

CREATE TABLE `contracts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `discount_type` int(11) DEFAULT NULL,
  `discount_percentage` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contract_prices`
--

CREATE TABLE `contract_prices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `contract_id` int(11) DEFAULT NULL,
  `priceable_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `priceable_id` bigint(20) UNSIGNED DEFAULT NULL,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nationality` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`, `nationality`, `created_at`, `updated_at`) VALUES
(1, 'Afghanistan', 'Afghan', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(2, 'Albania', 'Albanian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(3, 'Aland Islands', 'Aland Islander', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(4, 'Algeria', 'Algerian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(5, 'American Samoa', 'American Samoan', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(6, 'Andorra', 'Andorran', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(7, 'Angola', 'Angolan', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(8, 'Anguilla', 'Anguillan', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(9, 'Antarctica', 'Antarctican', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(10, 'Antigua and Barbuda', 'Antiguan', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(11, 'Argentina', 'Argentinian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(12, 'Armenia', 'Armenian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(13, 'Aruba', 'Aruban', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(14, 'Australia', 'Australian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(15, 'Austria', 'Austrian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(16, 'Azerbaijan', 'Azerbaijani', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(17, 'Bahamas', 'Bahamian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(18, 'Bahrain', 'Bahraini', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(19, 'Bangladesh', 'Bangladeshi', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(20, 'Barbados', 'Barbadian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(21, 'Belarus', 'Belarusian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(22, 'Belgium', 'Belgian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(23, 'Belize', 'Belizean', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(24, 'Benin', 'Beninese', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(25, 'Saint Barthelemy', 'Saint Barthelmian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(26, 'Bermuda', 'Bermudan', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(27, 'Bhutan', 'Bhutanese', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(28, 'Bolivia', 'Bolivian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(29, 'Bosnia and Herzegovina', 'Bosnian / Herzegovinian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(30, 'Botswana', 'Botswanan', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(31, 'Bouvet Island', 'Bouvetian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(32, 'Brazil', 'Brazilian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(33, 'British Indian Ocean Territory', 'British Indian Ocean Territory', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(34, 'Brunei Darussalam', 'Bruneian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(35, 'Bulgaria', 'Bulgarian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(36, 'Burkina Faso', 'Burkinabe', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(37, 'Burundi', 'Burundian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(38, 'Cambodia', 'Cambodian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(39, 'Cameroon', 'Cameroonian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(40, 'Canada', 'Canadian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(41, 'Cape Verde', 'Cape Verdean', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(42, 'Cayman Islands', 'Caymanian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(43, 'Central African Republic', 'Central African', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(44, 'Chad', 'Chadian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(45, 'Chile', 'Chilean', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(46, 'China', 'Chinese', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(47, 'Christmas Island', 'Christmas Islander', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(48, 'Cocos (Keeling) Islands', 'Cocos Islander', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(49, 'Colombia', 'Colombian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(50, 'Comoros', 'Comorian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(51, 'Congo', 'Congolese', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(52, 'Cook Islands', 'Cook Islander', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(53, 'Costa Rica', 'Costa Rican', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(54, 'Croatia', 'Croatian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(55, 'Cuba', 'Cuban', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(56, 'Cyprus', 'Cypriot', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(57, 'Curaçao', 'Curacian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(58, 'Czech Republic', 'Czech', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(59, 'Denmark', 'Danish', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(60, 'Djibouti', 'Djiboutian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(61, 'Dominica', 'Dominican', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(62, 'Dominican Republic', 'Dominican', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(63, 'Ecuador', 'Ecuadorian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(64, 'Egypt', 'Egyptian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(65, 'El Salvador', 'Salvadoran', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(66, 'Equatorial Guinea', 'Equatorial Guinean', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(67, 'Eritrea', 'Eritrean', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(68, 'Estonia', 'Estonian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(69, 'Ethiopia', 'Ethiopian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(70, 'Falkland Islands (Malvinas)', 'Falkland Islander', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(71, 'Faroe Islands', 'Faroese', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(72, 'Fiji', 'Fijian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(73, 'Finland', 'Finnish', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(74, 'France', 'French', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(75, 'French Guiana', 'French Guianese', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(76, 'French Polynesia', 'French Polynesian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(77, 'French Southern and Antarctic Lands', 'French', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(78, 'Gabon', 'Gabonese', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(79, 'Gambia', 'Gambian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(80, 'Georgia', 'Georgian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(81, 'Germany', 'German', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(82, 'Ghana', 'Ghanaian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(83, 'Gibraltar', 'Gibraltar', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(84, 'Guernsey', 'Guernsian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(85, 'Greece', 'Greek', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(86, 'Greenland', 'Greenlandic', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(87, 'Grenada', 'Grenadian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(88, 'Guadeloupe', 'Guadeloupe', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(89, 'Guam', 'Guamanian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(90, 'Guatemala', 'Guatemalan', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(91, 'Guinea', 'Guinean', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(92, 'Guinea-Bissau', 'Guinea-Bissauan', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(93, 'Guyana', 'Guyanese', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(94, 'Haiti', 'Haitian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(95, 'Heard and Mc Donald Islands', 'Heard and Mc Donald Islanders', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(96, 'Honduras', 'Honduran', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(97, 'Hong Kong', 'Hongkongese', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(98, 'Hungary', 'Hungarian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(99, 'Iceland', 'Icelandic', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(100, 'India', 'Indian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(101, 'Isle of Man', 'Manx', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(102, 'Indonesia', 'Indonesian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(103, 'Iran', 'Iranian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(104, 'Iraq', 'Iraqi', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(105, 'Ireland', 'Irish', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(106, 'Israel', 'Israeli', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(107, 'Italy', 'Italian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(108, 'Ivory Coast', 'Ivory Coastian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(109, 'Jersey', 'Jersian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(110, 'Jamaica', 'Jamaican', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(111, 'Japan', 'Japanese', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(112, 'Jordan', 'Jordanian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(113, 'Kazakhstan', 'Kazakh', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(114, 'Kenya', 'Kenyan', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(115, 'Kiribati', 'I-Kiribati', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(116, 'Korea(North Korea)', 'North Korean', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(117, 'Korea(South Korea)', 'South Korean', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(118, 'Kosovo', 'Kosovar', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(119, 'Kuwait', 'Kuwaiti', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(120, 'Kyrgyzstan', 'Kyrgyzstani', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(121, 'Lao PDR', 'Laotian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(122, 'Latvia', 'Latvian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(123, 'Lebanon', 'Lebanese', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(124, 'Lesotho', 'Basotho', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(125, 'Liberia', 'Liberian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(126, 'Libya', 'Libyan', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(127, 'Liechtenstein', 'Liechtenstein', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(128, 'Lithuania', 'Lithuanian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(129, 'Luxembourg', 'Luxembourger', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(130, 'Sri Lanka', 'Sri Lankian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(131, 'Macau', 'Macanese', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(132, 'Macedonia', 'Macedonian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(133, 'Madagascar', 'Malagasy', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(134, 'Malawi', 'Malawian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(135, 'Malaysia', 'Malaysian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(136, 'Maldives', 'Maldivian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(137, 'Mali', 'Malian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(138, 'Malta', 'Maltese', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(139, 'Marshall Islands', 'Marshallese', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(140, 'Martinique', 'Martiniquais', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(141, 'Mauritania', 'Mauritanian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(142, 'Mauritius', 'Mauritian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(143, 'Mayotte', 'Mahoran', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(144, 'Mexico', 'Mexican', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(145, 'Micronesia', 'Micronesian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(146, 'Moldova', 'Moldovan', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(147, 'Monaco', 'Monacan', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(148, 'Mongolia', 'Mongolian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(149, 'Montenegro', 'Montenegrin', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(150, 'Montserrat', 'Montserratian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(151, 'Morocco', 'Moroccan', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(152, 'Mozambique', 'Mozambican', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(153, 'Myanmar', 'Myanmarian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(154, 'Namibia', 'Namibian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(155, 'Nauru', 'Nauruan', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(156, 'Nepal', 'Nepalese', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(157, 'Netherlands', 'Dutch', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(158, 'Netherlands Antilles', 'Dutch Antilier', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(159, 'New Caledonia', 'New Caledonian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(160, 'New Zealand', 'New Zealander', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(161, 'Nicaragua', 'Nicaraguan', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(162, 'Niger', 'Nigerien', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(163, 'Nigeria', 'Nigerian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(164, 'Niue', 'Niuean', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(165, 'Norfolk Island', 'Norfolk Islander', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(166, 'Northern Mariana Islands', 'Northern Marianan', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(167, 'Norway', 'Norwegian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(168, 'Oman', 'Omani', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(169, 'Pakistan', 'Pakistani', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(170, 'Palau', 'Palauan', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(171, 'Palestine', 'Palestinian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(172, 'Panama', 'Panamanian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(173, 'Papua New Guinea', 'Papua New Guinean', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(174, 'Paraguay', 'Paraguayan', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(175, 'Peru', 'Peruvian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(176, 'Philippines', 'Filipino', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(177, 'Pitcairn', 'Pitcairn Islander', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(178, 'Poland', 'Polish', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(179, 'Portugal', 'Portuguese', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(180, 'Puerto Rico', 'Puerto Rican', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(181, 'Qatar', 'Qatari', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(182, 'Reunion Island', 'Reunionese', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(183, 'Romania', 'Romanian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(184, 'Russian', 'Russian', '2022-01-31 01:52:13', '2022-01-31 01:52:13'),
(185, 'Rwanda', 'Rwandan', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(186, 'Saint Kitts and Nevis', 'Kittitian/Nevisian', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(187, 'Saint Martin (French part)', 'St. Martian(French)', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(188, 'Sint Maarten (Dutch part)', 'St. Martian(Dutch)', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(189, 'Saint Pierre and Miquelon', 'St. Pierre and Miquelon', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(190, 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(191, 'Samoa', 'Samoan', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(192, 'San Marino', 'Sammarinese', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(193, 'Sao Tome and Principe', 'Sao Tomean', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(194, 'Saudi Arabia', 'Saudi Arabian', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(195, 'Senegal', 'Senegalese', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(196, 'Serbia', 'Serbian', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(197, 'Seychelles', 'Seychellois', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(198, 'Sierra Leone', 'Sierra Leonean', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(199, 'Singapore', 'Singaporean', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(200, 'Slovakia', 'Slovak', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(201, 'Slovenia', 'Slovenian', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(202, 'Solomon Islands', 'Solomon Island', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(203, 'Somalia', 'Somali', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(204, 'South Africa', 'South African', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(205, 'South Georgia and the South Sandwich', 'South Georgia and the South Sandwich', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(206, 'South Sudan', 'South Sudanese', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(207, 'Spain', 'Spanish', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(208, 'Saint Helena', 'St. Helenian', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(209, 'Sudan', 'Sudanese', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(210, 'Suriname', 'Surinamese', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(211, 'Svalbard and Jan Mayen', 'Svalbardian/Jan Mayenian', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(212, 'Swaziland', 'Swazi', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(213, 'Sweden', 'Swedish', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(214, 'Switzerland', 'Swiss', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(215, 'Syria', 'Syrian', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(216, 'Taiwan', 'Taiwanese', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(217, 'Tajikistan', 'Tajikistani', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(218, 'Tanzania', 'Tanzanian', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(219, 'Thailand', 'Thai', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(220, 'Timor-Leste', 'Timor-Lestian', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(221, 'Togo', 'Togolese', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(222, 'Tokelau', 'Tokelaian', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(223, 'Tonga', 'Tongan', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(224, 'Trinidad and Tobago', 'Trinidadian/Tobagonian', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(225, 'Tunisia', 'Tunisian', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(226, 'Turkey', 'Turkish', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(227, 'Turkmenistan', 'Turkmen', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(228, 'Turks and Caicos Islands', 'Turks and Caicos Islands', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(229, 'Tuvalu', 'Tuvaluan', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(230, 'Uganda', 'Ugandan', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(231, 'Ukraine', 'Ukrainian', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(232, 'United Arab Emirates', 'Emirati', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(233, 'United Kingdom', 'British', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(234, 'United States', 'American', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(235, 'US Minor Outlying Islands', 'US Minor Outlying Islander', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(236, 'Uruguay', 'Uruguayan', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(237, 'Uzbekistan', 'Uzbek', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(238, 'Vanuatu', 'Vanuatuan', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(239, 'Venezuela', 'Venezuelan', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(240, 'Vietnam', 'Vietnamese', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(241, 'Virgin Islands (U.S.)', 'American Virgin Islander', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(242, 'Vatican City', 'Vatican', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(243, 'Wallis and Futuna Islands', 'Wallisian/Futunan', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(244, 'Western Sahara', 'Sahrawian', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(245, 'Yemen', 'Yemeni', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(246, 'Zambia', 'Zambian', '2022-01-31 01:52:14', '2022-01-31 01:52:14'),
(247, 'Zimbabwe', 'Zimbabwean', '2022-01-31 01:52:14', '2022-01-31 01:52:14');

-- --------------------------------------------------------

--
-- Table structure for table `cultures`
--

CREATE TABLE `cultures` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sample_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `precautions` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` double DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cultures`
--

INSERT INTO `cultures` (`id`, `name`, `sample_type`, `precautions`, `price`, `deleted_at`, `created_at`, `updated_at`, `category_id`) VALUES
(1, 'Blood Culture', NULL, NULL, 100, NULL, '2022-01-31 01:51:42', '2022-01-31 01:51:42', 1);

-- --------------------------------------------------------

--
-- Table structure for table `culture_comments`
--

CREATE TABLE `culture_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `culture_id` int(11) DEFAULT NULL,
  `comment` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `culture_options`
--

CREATE TABLE `culture_options` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `culture_options`
--

INSERT INTO `culture_options` (`id`, `value`, `parent_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Organism', 0, NULL, NULL, NULL),
(2, 'Colony Count', 0, NULL, NULL, NULL),
(3, 'Condition', 0, NULL, NULL, NULL),
(4, 'opt 1', 1, NULL, NULL, NULL),
(5, 'opt 2', 1, NULL, NULL, NULL),
(6, 'opt 1', 2, NULL, NULL, NULL),
(7, 'opt 2', 2, NULL, NULL, NULL),
(8, 'opt 1', 3, NULL, NULL, NULL),
(9, 'opt 2', 3, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `culture_prices`
--

CREATE TABLE `culture_prices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `culture_id` int(11) NOT NULL DEFAULT 0,
  `branch_id` int(11) NOT NULL DEFAULT 0,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `culture_prices`
--

INSERT INTO `culture_prices` (`id`, `culture_id`, `branch_id`, `price`, `created_at`, `updated_at`) VALUES
(1, 1, 2, 30.00, '2022-01-31 02:05:36', '2022-01-31 02:05:36');

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `iso` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `symbol` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `iso`, `name`, `symbol`) VALUES
(1, 'AED', 'United Arab Emirates Dirham', 'د.إ'),
(2, 'AFN', 'Afghan Afghani', '؋'),
(3, 'ALL', 'Albanian Lek', 'L'),
(4, 'AMD', 'Armenian Dram', 'դր.'),
(5, 'ANG', 'Netherlands Antillean Gulden', 'ƒ'),
(6, 'AOA', 'Angolan Kwanza', 'Kz'),
(7, 'ARS', 'Argentine Peso', '$'),
(8, 'AUD', 'Australian Dollar', '$'),
(9, 'AWG', 'Aruban Florin', 'ƒ'),
(10, 'AZN', 'Azerbaijani Manat', 'null'),
(11, 'BAM', 'Bosnia and Herzegovina Convertible Mark', 'КМ'),
(12, 'BBD', 'Barbadian Dollar', '$'),
(13, 'BDT', 'Bangladeshi Taka', '৳'),
(14, 'BGN', 'Bulgarian Lev', 'лв'),
(15, 'BHD', 'Bahraini Dinar', 'ب.د'),
(16, 'BIF', 'Burundian Franc', 'Fr'),
(17, 'BMD', 'Bermudian Dollar', '$'),
(18, 'BND', 'Brunei Dollar', '$'),
(19, 'BOB', 'Bolivian Boliviano', 'Bs.'),
(20, 'BRL', 'Brazilian Real', 'R$'),
(21, 'BSD', 'Bahamian Dollar', '$'),
(22, 'BTN', 'Bhutanese Ngultrum', 'Nu.'),
(23, 'BWP', 'Botswana Pula', 'P'),
(24, 'BYR', 'Belarusian Ruble', 'Br'),
(25, 'BZD', 'Belize Dollar', '$'),
(26, 'CAD', 'Canadian Dollar', '$'),
(27, 'CDF', 'Congolese Franc', 'Fr'),
(28, 'CHF', 'Swiss Franc', 'Fr'),
(29, 'CLF', 'Unidad de Fomento', 'UF'),
(30, 'CLP', 'Chilean Peso', '$'),
(31, 'CNY', 'Chinese Renminbi Yuan', '¥'),
(32, 'COP', 'Colombian Peso', '$'),
(33, 'CRC', 'Costa Rican Colón', '₡'),
(34, 'CUC', 'Cuban Convertible Peso', '$'),
(35, 'CUP', 'Cuban Peso', '$'),
(36, 'CVE', 'Cape Verdean Escudo', '$'),
(37, 'CZK', 'Czech Koruna', 'Kč'),
(38, 'DJF', 'Djiboutian Franc', 'Fdj'),
(39, 'DKK', 'Danish Krone', 'kr'),
(40, 'DOP', 'Dominican Peso', '$'),
(41, 'DZD', 'Algerian Dinar', 'د.ج'),
(42, 'EGP', 'Egyptian Pound', 'ج.م'),
(43, 'ERN', 'Eritrean Nakfa', 'Nfk'),
(44, 'ETB', 'Ethiopian Birr', 'Br'),
(45, 'EUR', 'Euro', '€'),
(46, 'FJD', 'Fijian Dollar', '$'),
(47, 'FKP', 'Falkland Pound', '£'),
(48, 'GBP', 'British Pound', '£'),
(49, 'GEL', 'Georgian Lari', 'ლ'),
(50, 'GHS', 'Ghanaian Cedi', '₵'),
(51, 'GIP', 'Gibraltar Pound', '£'),
(52, 'GMD', 'Gambian Dalasi', 'D'),
(53, 'GNF', 'Guinean Franc', 'Fr'),
(54, 'GTQ', 'Guatemalan Quetzal', 'Q'),
(55, 'GYD', 'Guyanese Dollar', '$'),
(56, 'HKD', 'Hong Kong Dollar', '$'),
(57, 'HNL', 'Honduran Lempira', 'L'),
(58, 'HRK', 'Croatian Kuna', 'kn'),
(59, 'HTG', 'Haitian Gourde', 'G'),
(60, 'HUF', 'Hungarian Forint', 'Ft'),
(61, 'IDR', 'Indonesian Rupiah', 'Rp'),
(62, 'ILS', 'Israeli New Sheqel', '₪'),
(63, 'INR', 'Indian Rupee', '₹'),
(64, 'IQD', 'Iraqi Dinar', 'ع.د'),
(65, 'IRR', 'Iranian Rial', '﷼'),
(66, 'ISK', 'Icelandic Króna', 'kr'),
(67, 'JMD', 'Jamaican Dollar', '$'),
(68, 'JOD', 'Jordanian Dinar', 'د.ا'),
(69, 'JPY', 'Japanese Yen', '¥'),
(70, 'KES', 'Kenyan Shilling', 'KSh'),
(71, 'KGS', 'Kyrgyzstani Som', 'som'),
(72, 'KHR', 'Cambodian Riel', '៛'),
(73, 'KMF', 'Comorian Franc', 'Fr'),
(74, 'KPW', 'North Korean Won', '₩'),
(75, 'KRW', 'South Korean Won', '₩'),
(76, 'KWD', 'Kuwaiti Dinar', 'د.ك'),
(77, 'KYD', 'Cayman Islands Dollar', '$'),
(78, 'KZT', 'Kazakhstani Tenge', '〒'),
(79, 'LAK', 'Lao Kip', '₭'),
(80, 'LBP', 'Lebanese Pound', 'ل.ل'),
(81, 'LKR', 'Sri Lankan Rupee', '₨'),
(82, 'LRD', 'Liberian Dollar', '$'),
(83, 'LSL', 'Lesotho Loti', 'L'),
(84, 'LTL', 'Lithuanian Litas', 'Lt'),
(85, 'LVL', 'Latvian Lats', 'Ls'),
(86, 'LYD', 'Libyan Dinar', 'ل.د'),
(87, 'MAD', 'Moroccan Dirham', 'د.م.'),
(88, 'MDL', 'Moldovan Leu', 'L'),
(89, 'MGA', 'Malagasy Ariary', 'Ar'),
(90, 'MKD', 'Macedonian Denar', 'ден'),
(91, 'MMK', 'Myanmar Kyat', 'K'),
(92, 'MNT', 'Mongolian Tögrög', '₮'),
(93, 'MOP', 'Macanese Pataca', 'P'),
(94, 'MRO', 'Mauritanian Ouguiya', 'UM'),
(95, 'MUR', 'Mauritian Rupee', '₨'),
(96, 'MVR', 'Maldivian Rufiyaa', 'MVR'),
(97, 'MWK', 'Malawian Kwacha', 'MK'),
(98, 'MXN', 'Mexican Peso', '$'),
(99, 'MYR', 'Malaysian Ringgit', 'RM'),
(100, 'MZN', 'Mozambican Metical', 'MTn'),
(101, 'NAD', 'Namibian Dollar', '$'),
(102, 'NGN', 'Nigerian Naira', '₦'),
(103, 'NIO', 'Nicaraguan Córdoba', 'C$'),
(104, 'NOK', 'Norwegian Krone', 'kr'),
(105, 'NPR', 'Nepalese Rupee', '₨'),
(106, 'NZD', 'New Zealand Dollar', '$'),
(107, 'OMR', 'Omani Rial', 'ر.ع.'),
(108, 'PAB', 'Panamanian Balboa', 'B/.'),
(109, 'PEN', 'Peruvian Nuevo Sol', 'S/.'),
(110, 'PGK', 'Papua New Guinean Kina', 'K'),
(111, 'PHP', 'Philippine Peso', '₱'),
(112, 'PKR', 'Pakistani Rupee', '₨'),
(113, 'PLN', 'Polish Złoty', 'zł'),
(114, 'PYG', 'Paraguayan Guaraní', '₲'),
(115, 'QAR', 'Qatari Riyal', 'ر.ق'),
(116, 'RON', 'Romanian Leu', 'Lei'),
(117, 'RSD', 'Serbian Dinar', 'РСД'),
(118, 'RUB', 'Russian Ruble', 'р.'),
(119, 'RWF', 'Rwandan Franc', 'FRw'),
(120, 'SAR', 'Saudi Riyal', 'ر.س'),
(121, 'SBD', 'Solomon Islands Dollar', '$'),
(122, 'SCR', 'Seychellois Rupee', '₨'),
(123, 'SDG', 'Sudanese Pound', '£'),
(124, 'SEK', 'Swedish Krona', 'kr'),
(125, 'SGD', 'Singapore Dollar', '$'),
(126, 'SHP', 'Saint Helenian Pound', '£'),
(127, 'SKK', 'Slovak Koruna', 'Sk'),
(128, 'SLL', 'Sierra Leonean Leone', 'Le'),
(129, 'SOS', 'Somali Shilling', 'Sh'),
(130, 'SRD', 'Surinamese Dollar', '$'),
(131, 'SSP', 'South Sudanese Pound', '£'),
(132, 'STD', 'São Tomé and Príncipe Dobra', 'Db'),
(133, 'SVC', 'Salvadoran Colón', '₡'),
(134, 'SYP', 'Syrian Pound', '£S'),
(135, 'SZL', 'Swazi Lilangeni', 'L'),
(136, 'THB', 'Thai Baht', '฿'),
(137, 'TJS', 'Tajikistani Somoni', 'ЅМ'),
(138, 'TMT', 'Turkmenistani Manat', 'T'),
(139, 'TND', 'Tunisian Dinar', 'د.ت'),
(140, 'TOP', 'Tongan Paʻanga', 'T$'),
(141, 'TRY', 'Turkish Lira', 'TL'),
(142, 'TTD', 'Trinidad and Tobago Dollar', '$'),
(143, 'TWD', 'New Taiwan Dollar', '$'),
(144, 'TZS', 'Tanzanian Shilling', 'Sh'),
(145, 'UAH', 'Ukrainian Hryvnia', '₴'),
(146, 'UGX', 'Ugandan Shilling', 'USh'),
(147, 'USD', 'United States Dollar', '$'),
(148, 'UYU', 'Uruguayan Peso', '$'),
(149, 'UZS', 'Uzbekistani Som', 'null'),
(150, 'VEF', 'Venezuelan Bolívar', 'Bs F'),
(151, 'VND', 'Vietnamese Đồng', '₫'),
(152, 'VUV', 'Vanuatu Vatu', 'Vt'),
(153, 'WST', 'Samoan Tala', 'T'),
(154, 'XAF', 'Central African Cfa Franc', 'Fr'),
(155, 'XAG', 'Silver (Troy Ounce)', 'oz t'),
(156, 'XAU', 'Gold (Troy Ounce)', 'oz t'),
(157, 'XCD', 'East Caribbean Dollar', '$'),
(158, 'XDR', 'Special Drawing Rights', 'SDR'),
(159, 'XOF', 'West African Cfa Franc', 'Fr'),
(160, 'XPF', 'Cfp Franc', 'Fr'),
(161, 'YER', 'Yemeni Rial', '﷼'),
(162, 'ZAR', 'South African Rand', 'R'),
(163, 'ZMK', 'Zambian Kwacha', 'ZK'),
(164, 'ZMW', 'Zambian Kwacha', 'ZK');

-- --------------------------------------------------------

--
-- Table structure for table `doctors`
--

CREATE TABLE `doctors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `commission` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `expenses`
--

CREATE TABLE `expenses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `expense_category_id` int(11) DEFAULT NULL,
  `payment_method_id` int(11) DEFAULT NULL,
  `amount` double NOT NULL DEFAULT 0,
  `date` date DEFAULT NULL,
  `notes` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `doctor_id` int(11) DEFAULT NULL,
  `branch_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `expense_categories`
--

CREATE TABLE `expense_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `branch_id` int(10) UNSIGNED DEFAULT NULL,
  `patient_id` int(11) DEFAULT NULL,
  `doctor_id` int(11) DEFAULT NULL,
  `contract_id` int(11) DEFAULT NULL,
  `discount` double(8,2) NOT NULL DEFAULT 0.00,
  `subtotal` double(8,2) NOT NULL DEFAULT 0.00,
  `total` double(8,2) NOT NULL DEFAULT 0.00,
  `paid` double(8,2) NOT NULL DEFAULT 0.00,
  `due` double(8,2) NOT NULL DEFAULT 0.00,
  `done` tinyint(1) NOT NULL DEFAULT 0,
  `report_pdf` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receipt_pdf` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `barcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `doctor_commission` double NOT NULL DEFAULT 0,
  `uploaded_report` tinyint(1) NOT NULL DEFAULT 0,
  `sample_collection_date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `signed_by` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `group_cultures`
--

CREATE TABLE `group_cultures` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  `culture_id` int(11) DEFAULT NULL,
  `price` double(8,2) DEFAULT NULL,
  `done` tinyint(1) NOT NULL DEFAULT 0,
  `comment` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `package_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `group_culture_options`
--

CREATE TABLE `group_culture_options` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `group_culture_id` int(11) DEFAULT NULL,
  `culture_option_id` int(11) DEFAULT NULL,
  `value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `group_culture_results`
--

CREATE TABLE `group_culture_results` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `group_culture_id` int(11) DEFAULT NULL,
  `antibiotic_id` int(11) DEFAULT NULL,
  `sensitivity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `group_packages`
--

CREATE TABLE `group_packages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  `package_id` int(11) DEFAULT NULL,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `discount` double(8,2) NOT NULL DEFAULT 0.00,
  `commission` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `group_payments`
--

CREATE TABLE `group_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  `payment_method_id` int(11) DEFAULT NULL,
  `amount` double NOT NULL DEFAULT 0,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `group_tests`
--

CREATE TABLE `group_tests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  `test_id` int(11) DEFAULT NULL,
  `price` double(8,2) DEFAULT NULL,
  `has_results` tinyint(1) NOT NULL DEFAULT 0,
  `has_entered` tinyint(1) NOT NULL DEFAULT 0,
  `done` tinyint(1) NOT NULL DEFAULT 0,
  `comment` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `package_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `group_test_results`
--

CREATE TABLE `group_test_results` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `group_test_id` int(11) DEFAULT NULL,
  `test_id` int(11) DEFAULT NULL,
  `result` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `iso` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `rtl` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `iso`, `active`, `created_at`, `updated_at`, `rtl`) VALUES
(1, 'ar', 1, NULL, NULL, 1),
(2, 'en', 1, NULL, NULL, 0),
(3, 'de', 1, NULL, NULL, 0),
(4, 'es', 1, NULL, NULL, 0),
(5, 'et', 1, NULL, NULL, 0),
(6, 'fa', 1, NULL, NULL, 1),
(7, 'fr', 1, NULL, NULL, 0),
(8, 'id', 1, NULL, NULL, 0),
(9, 'it', 1, NULL, NULL, 0),
(10, 'nl', 1, NULL, NULL, 0),
(11, 'de', 1, NULL, NULL, 0),
(12, 'pl', 1, NULL, NULL, 0),
(13, 'pt', 1, NULL, NULL, 0),
(14, 'ro', 1, NULL, NULL, 0),
(15, 'ru', 1, NULL, NULL, 0),
(16, 'th', 1, NULL, NULL, 0),
(17, 'tr', 1, NULL, NULL, 0),
(18, 'pt-br', 1, NULL, NULL, 0),
(19, 'zh-cn', 1, NULL, NULL, 0),
(20, 'zh-tw', 1, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(2, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(3, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(4, '2016_06_01_000004_create_oauth_clients_table', 1),
(5, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(6, '2020_06_291_023147_create_patients_table', 1),
(7, '2020_06_29_0231471_create_group_tests_table', 1),
(8, '2020_06_29_0231471_create_groups_table', 1),
(9, '2020_06_29_023147_create_antibiotics_table', 1),
(10, '2020_06_29_023147_create_cultures_table', 1),
(11, '2020_06_29_023147_create_currencies_table', 1),
(12, '2020_06_29_023147_create_doctors_table', 1),
(13, '2020_06_29_023147_create_failed_jobs_table', 1),
(14, '2020_06_29_023147_create_group_culture_results_table', 1),
(15, '2020_06_29_023147_create_group_cultures_table', 1),
(16, '2020_06_29_023147_create_group_test_results_table', 1),
(17, '2020_06_29_023147_create_password_resets_table', 1),
(18, '2020_06_29_023147_create_permissions_table', 1),
(19, '2020_06_29_023147_create_role_permissions_table', 1),
(20, '2020_06_29_023147_create_roles_table', 1),
(21, '2020_06_29_023147_create_settings_table', 1),
(22, '2020_06_29_023147_create_user_roles_table', 1),
(23, '2020_06_29_023147_create_users_table', 1),
(24, '2020_07_14_164944_create_chats_table', 1),
(25, '2020_07_19_0402311212_create_visits_table', 1),
(26, '2020_07_23_00134911_create_branches_table', 1),
(27, '2020_07_25_0846441_create_contracts_table', 1),
(28, '2020_07_26_174857_create_expenses_table', 1),
(29, '2020_07_26_180427_create_expense_categories_table', 1),
(30, '2020_09_19_01584112_create_component_options_table', 1),
(31, '2020_09_21_081815_create_tests_table', 1),
(32, '2020_09_21_090444_create_culture_options_table', 1),
(33, '2020_09_22_000304_create_activity_log_table', 1),
(34, '2020_09_23_06421111_create_group_culture_options', 1),
(35, '2020_09_28_005305_create_modules_table', 1),
(36, '2020_10_13_163657_create_languages_table', 1),
(37, '2021_01_07_055724_add_direction_to_languages_table', 1),
(38, '2021_03_11_152345_add_barcode_to_groups_table', 1),
(39, '2021_03_12_112340_add_commission_to_doctors', 1),
(40, '2021_03_12_120501_add_doctor_commission_to_groups_table', 1),
(41, '2021_03_12_121735_add_doctor_id_to_expenses_table', 1),
(42, '2021_03_13_032624_add_code_to_doctors_table', 1),
(43, '2021_03_13_175226_add_signature_to_users_table', 1),
(44, '2021_05_12_193953_add_package_id_to_group_tests_table', 1),
(45, '2021_05_12_194042_add_package_id_to_group_cultures_table', 1),
(46, '2021_05_28_105728_create_user_branches_table', 1),
(47, '2021_05_28_113458_create_test_prices_table', 1),
(48, '2021_05_28_113529_create_culture_prices_table', 1),
(49, '2021_05_28_125253_add_branch_id_to_visits_table', 1),
(50, '2021_05_28_142427_add_branch_id_to_expenses_table', 1),
(51, '2021_06_12_075326_create_test_reference_ranges_table', 1),
(52, '2021_06_12_184639_create_categories_table', 1),
(53, '2021_06_12_184720_add_category_id_to_tests_table', 1),
(54, '2021_06_12_184727_add_category_id_to_cultures_table', 1),
(55, '2021_06_13_171408_add_contract_id_to_patients_table', 1),
(56, '2021_06_13_184314_create_payment_methods_table', 1),
(57, '2021_06_13_184337_create_group_payments_table', 1),
(58, '2021_06_14_072123_create_packages_table', 1),
(59, '2021_06_14_072131_create_package_tests_table', 1),
(60, '2021_06_14_072309_create_group_packages_table', 1),
(61, '2021_06_14_080139_create_package_prices_table', 1),
(62, '2021_06_15_035744_create_visit_tests_table', 1),
(63, '2021_06_16_183823_add_uploaded_report_to_groups_table', 1),
(64, '2021_06_16_232212_create_tests_comments_table', 1),
(65, '2021_06_16_232219_create_cultures_comments_table', 1),
(66, '2021_06_25_235409_create_suppliers_table', 1),
(67, '2021_06_25_235539_create_products_table', 1),
(68, '2021_06_25_235942_create_purchases_table', 1),
(69, '2021_06_26_000131_create_purchase_products_table', 1),
(70, '2021_06_26_001001_create_purchase_payments_table', 1),
(71, '2021_06_27_125125_create_contract_prices_table', 1),
(72, '2021_07_09_025111_create_adjustments_table', 1),
(73, '2021_07_09_025123_create_adjustment_products_table', 1),
(74, '2021_07_09_034224_create_transfers_table', 1),
(75, '2021_07_09_034231_create_transfer_products_table', 1),
(76, '2021_07_09_123804_create_test_consumptions_table', 1),
(77, '2021_07_09_133358_create_product_consumptions_table', 1),
(78, '2021_07_17_033804_create_branch_products_table', 1),
(79, '2021_07_17_073127_add_sample_collection_date_to_groups_table', 1),
(80, '2021_07_22_040846_add_them_to_users_table', 1),
(81, '2021_07_22_055647_add_them_to_patients_table', 1),
(82, '2021_10_04_021711_add_discount_type_to_contracts_table', 1),
(83, '2021_10_22_022306_add_visit_address_to_visits_table', 1),
(84, '2021_10_26_082731_create_timezones_table', 1),
(85, '2021_10_27_040345_add_fields_to_patients_table', 1),
(86, '2021_10_27_045332_create_countries_table', 1),
(87, '2021_10_28_024423_add_fields_to_groups_table', 1),
(88, '2021_10_28_034114_add_avatar_to_users_table', 1),
(89, '2021_10_28_060759_add_to_branches_table', 1),
(90, '2021_10_29_070027_add_soft_deletes_to_users_table', 1),
(91, '2021_10_30_070706_create_jobs_table', 1),
(92, '2021_10_31_045402_add_last_activity_to_users_table', 1),
(93, '2021_10_31_051833_add_last_activity_to_patients_table', 1),
(94, '2021_10_31_103307_add_footer_to_branches_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE `modules` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Dashboard', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(2, 'categories', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(3, 'tests', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(4, 'cultures', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(5, 'packages', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(6, 'antibiotics', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(7, 'culture options', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(8, 'doctors', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(9, 'groups tests', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(10, 'patients', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(11, 'Medical reports', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(12, 'Reports', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(13, 'roles', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(14, 'users', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(15, 'price list', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(16, 'accounting reports', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(17, 'payment methods', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(18, 'Home visits', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(19, 'Branches', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(20, 'contracts', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(21, 'expense categories', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(22, 'Expenses', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(23, 'Backups', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(24, 'setting', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(25, 'Chat', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(26, 'Actvity logs', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(27, 'Translation', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(28, 'Suppliers', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(29, 'Products', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(30, 'Purchases', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(31, 'Adjustments', '2022-01-31 01:59:02', '2022-01-31 01:59:02'),
(32, 'Transfers', '2022-01-31 01:59:02', '2022-01-31 01:59:02');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'lab Personal Access Client', 'HbwzvnX8LQermJCbWbjjai2VOUt5oLcXaAkituek', NULL, 'http://localhost', 1, 0, 0, '2021-11-05 09:04:16', '2021-11-05 09:04:16'),
(2, NULL, 'lab Password Grant Client', 'hIw7cErEhR2fs15OC9kSO0RG5K1SkKFg8oU4SmJ1', 'users', 'http://localhost', 0, 1, 0, '2021-11-05 09:04:16', '2021-11-05 09:04:16'),
(3, NULL, 'lab Personal Access Client', 'ZYFDCkO0HPmv9XvaGIq2vjreQTODV4LTVu7yv79j', NULL, 'http://localhost', 1, 0, 0, '2021-11-05 09:04:17', '2021-11-05 09:04:17'),
(4, NULL, 'lab Password Grant Client', 'fqtjejOgSiNO0VotaRmfhSOo0c84zaXchuObA261', 'users', 'http://localhost', 0, 1, 0, '2021-11-05 09:04:17', '2021-11-05 09:04:17');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2021-11-05 09:04:16', '2021-11-05 09:04:16'),
(2, 3, '2021-11-05 09:04:17', '2021-11-05 09:04:17');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `packages`
--

CREATE TABLE `packages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shortcut` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `precautions` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `package_prices`
--

CREATE TABLE `package_prices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0,
  `branch_id` int(11) NOT NULL DEFAULT 0,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `package_tests`
--

CREATE TABLE `package_tests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `package_id` int(11) DEFAULT NULL,
  `testable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `testable_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dob` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `contract_id` int(11) DEFAULT NULL,
  `theme` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `national_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `passport_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_activity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`id`, `code`, `name`, `gender`, `dob`, `phone`, `email`, `address`, `deleted_at`, `created_at`, `updated_at`, `contract_id`, `theme`, `country_id`, `national_id`, `passport_no`, `avatar`, `last_activity`) VALUES
(1, '1593914720', 'patient', 'male', '1995-08-28', '00', 'patient@360lims.com', 'USA', NULL, '2022-01-31 01:50:08', '2022-01-31 01:50:08', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `payment_methods`
--

CREATE TABLE `payment_methods` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `module_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `module_id`, `name`, `key`, `created_at`, `updated_at`) VALUES
(1, 1, 'View general statistics', 'view_general_statistics', NULL, NULL),
(2, 1, 'View income statistics', 'view_income_statistics', NULL, NULL),
(3, 1, 'View tests statistics', 'view_tests_statistics', NULL, NULL),
(4, 1, 'View best income packages', 'view_best_income_packages', NULL, NULL),
(5, 1, 'View best income tests', 'view_best_income_tests', NULL, NULL),
(6, 1, 'View best income cultures', 'view_best_income_cultures', NULL, NULL),
(7, 1, 'View online admins', 'view_online_admins', NULL, NULL),
(8, 1, 'View online patients', 'view_online_patients', NULL, NULL),
(9, 1, 'View today home visits', 'view_today_visits', NULL, NULL),
(10, 2, 'View', 'view_category', NULL, NULL),
(11, 2, 'Create', 'create_category', NULL, NULL),
(12, 2, 'Edit', 'edit_category', NULL, NULL),
(13, 2, 'Delete', 'delete_category', NULL, NULL),
(14, 3, 'View', 'view_test', NULL, NULL),
(15, 3, 'Create', 'create_test', NULL, NULL),
(16, 3, 'Edit', 'edit_test', NULL, NULL),
(17, 3, 'Delete', 'delete_test', NULL, NULL),
(18, 4, 'View', 'view_culture', NULL, NULL),
(19, 4, 'Create', 'create_culture', NULL, NULL),
(20, 4, 'Edit', 'edit_culture', NULL, NULL),
(21, 4, 'Delete', 'delete_culture', NULL, NULL),
(22, 5, 'View', 'view_package', NULL, NULL),
(23, 5, 'Create', 'create_package', NULL, NULL),
(24, 5, 'Edit', 'edit_package', NULL, NULL),
(25, 5, 'Delete', 'delete_package', NULL, NULL),
(26, 6, 'View', 'view_antibiotic', NULL, NULL),
(27, 6, 'Create', 'create_antibiotic', NULL, NULL),
(28, 6, 'Edit', 'edit_antibiotic', NULL, NULL),
(29, 6, 'Delete', 'delete_antibiotic', NULL, NULL),
(30, 7, 'View', 'view_culture_option', NULL, NULL),
(31, 7, 'Create', 'create_culture_option', NULL, NULL),
(32, 7, 'Edit', 'edit_culture_option', NULL, NULL),
(33, 7, 'Delete', 'delete_culture_option', NULL, NULL),
(34, 8, 'View', 'view_doctor', NULL, NULL),
(35, 8, 'Create', 'create_doctor', NULL, NULL),
(36, 8, 'Edit', 'edit_doctor', NULL, NULL),
(37, 8, 'Delete', 'delete_doctor', NULL, NULL),
(38, 9, 'View', 'view_group', NULL, NULL),
(39, 9, 'Create', 'create_group', NULL, NULL),
(40, 9, 'Edit', 'edit_group', NULL, NULL),
(41, 9, 'Delete', 'delete_group', NULL, NULL),
(42, 10, 'View', 'view_patient', NULL, NULL),
(43, 10, 'Create', 'create_patient', NULL, NULL),
(44, 10, 'Edit', 'edit_patient', NULL, NULL),
(45, 10, 'Delete', 'delete_patient', NULL, NULL),
(46, 11, 'View', 'view_medical_report', NULL, NULL),
(47, 11, 'Create', 'create_medical_report', NULL, NULL),
(48, 11, 'Edit', 'edit_medical_report', NULL, NULL),
(49, 11, 'Delete', 'delete_medical_report', NULL, NULL),
(50, 11, 'Sign', 'sign_medical_report', NULL, NULL),
(51, 12, 'View accounting report', 'view_accounting_report', NULL, NULL),
(52, 12, 'View doctor report', 'view_doctor_report', NULL, NULL),
(53, 12, 'View supplier report', 'view_supplier_report', NULL, NULL),
(54, 12, 'View purchase report', 'view_purchase_report', NULL, NULL),
(55, 12, 'View inventory report', 'view_inventory_report', NULL, NULL),
(56, 12, 'View product report', 'view_product_report', NULL, NULL),
(57, 13, 'View', 'view_role', NULL, NULL),
(58, 13, 'Create', 'create_role', NULL, NULL),
(59, 13, 'Edit', 'edit_role', NULL, NULL),
(60, 13, 'Delete', 'delete_role', NULL, NULL),
(61, 14, 'View', 'view_user', NULL, NULL),
(62, 14, 'Create', 'create_user', NULL, NULL),
(63, 14, 'Edit', 'edit_user', NULL, NULL),
(64, 14, 'Delete', 'delete_user', NULL, NULL),
(65, 15, 'View tests prices', 'view_test_prices', NULL, NULL),
(66, 15, 'update tests prices', 'update_test_prices', NULL, NULL),
(67, 15, 'View cultures prices', 'view_culture_prices', NULL, NULL),
(68, 15, 'Update cultures prices', 'update_culture_prices', NULL, NULL),
(69, 15, 'View packages prices', 'view_package_prices', NULL, NULL),
(70, 15, 'Update packages prices', 'update_package_prices', NULL, NULL),
(71, 16, 'View', 'view_accounting_reports', NULL, NULL),
(72, 16, 'Generate', 'generate_report_accounting', NULL, NULL),
(73, 17, 'View', 'view_payment_method', NULL, NULL),
(74, 17, 'Create', 'create_payment_method', NULL, NULL),
(75, 17, 'Edit', 'edit_payment_method', NULL, NULL),
(76, 17, 'Delete', 'delete_payment_method', NULL, NULL),
(77, 18, 'View', 'view_visit', NULL, NULL),
(78, 18, 'Create', 'create_visit', NULL, NULL),
(79, 18, 'Edit', 'edit_visit', NULL, NULL),
(80, 18, 'Delete', 'delete_visit', NULL, NULL),
(81, 19, 'View', 'view_branch', NULL, NULL),
(82, 19, 'Create', 'create_branch', NULL, NULL),
(83, 19, 'Edit', 'edit_branch', NULL, NULL),
(84, 19, 'Delete', 'delete_branch', NULL, NULL),
(85, 20, 'View', 'view_contract', NULL, NULL),
(86, 20, 'Create', 'create_contract', NULL, NULL),
(87, 20, 'Edit', 'edit_contract', NULL, NULL),
(88, 20, 'Delete', 'delete_contract', NULL, NULL),
(89, 21, 'View', 'view_expense_category', NULL, NULL),
(90, 21, 'Create', 'create_expense_category', NULL, NULL),
(91, 21, 'Edit', 'edit_expense_category', NULL, NULL),
(92, 21, 'Delete', 'delete_expense_category', NULL, NULL),
(93, 22, 'View', 'view_expense', NULL, NULL),
(94, 22, 'Create', 'create_expense', NULL, NULL),
(95, 22, 'Edit', 'edit_expense', NULL, NULL),
(96, 22, 'Delete', 'delete_expense', NULL, NULL),
(97, 23, 'View', 'view_backup', NULL, NULL),
(98, 23, 'Create', 'create_backup', NULL, NULL),
(99, 23, 'Delete', 'delete_backup', NULL, NULL),
(100, 24, 'Update', 'view_setting', NULL, NULL),
(101, 25, 'View', 'view_chat', NULL, NULL),
(102, 26, 'View', 'view_activity_log', NULL, NULL),
(103, 26, 'Clear', 'clear_activity_log', NULL, NULL),
(104, 27, 'View', 'view_translation', NULL, NULL),
(105, 27, 'Edit', 'edit_translation', NULL, NULL),
(106, 28, 'View', 'view_supplier', NULL, NULL),
(107, 28, 'Create', 'create_supplier', NULL, NULL),
(108, 28, 'Edit', 'edit_supplier', NULL, NULL),
(109, 28, 'Delete', 'delete_supplier', NULL, NULL),
(110, 29, 'View', 'view_product', NULL, NULL),
(111, 29, 'Create', 'create_product', NULL, NULL),
(112, 29, 'Edit', 'edit_product', NULL, NULL),
(113, 29, 'Delete', 'delete_product', NULL, NULL),
(114, 30, 'View', 'view_purchase', NULL, NULL),
(115, 30, 'Create', 'create_purchase', NULL, NULL),
(116, 30, 'Edit', 'edit_purchase', NULL, NULL),
(117, 30, 'Delete', 'delete_purchase', NULL, NULL),
(118, 31, 'View', 'view_adjustment', NULL, NULL),
(119, 31, 'Create', 'create_adjustment', NULL, NULL),
(120, 31, 'Edit', 'edit_adjustment', NULL, NULL),
(121, 31, 'Delete', 'delete_adjustment', NULL, NULL),
(122, 32, 'View', 'view_transfer', NULL, NULL),
(123, 32, 'Create', 'create_transfer', NULL, NULL),
(124, 32, 'Edit', 'edit_transfer', NULL, NULL),
(125, 32, 'Delete', 'delete_transfer', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sku` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_consumptions`
--

CREATE TABLE `product_consumptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `group_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `testable_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `testable_id` bigint(20) UNSIGNED DEFAULT NULL,
  `quantity` double(8,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `purchases`
--

CREATE TABLE `purchases` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `supplier_id` int(11) DEFAULT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `subtotal` double(8,2) NOT NULL DEFAULT 0.00,
  `tax` double(8,2) NOT NULL DEFAULT 0.00,
  `total` double(8,2) NOT NULL DEFAULT 0.00,
  `paid` double(8,2) NOT NULL DEFAULT 0.00,
  `due` double(8,2) NOT NULL DEFAULT 0.00,
  `note` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `purchase_payments`
--

CREATE TABLE `purchase_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `purchase_id` int(11) DEFAULT NULL,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_method_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `purchase_products`
--

CREATE TABLE `purchase_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `purchase_id` int(11) DEFAULT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `quantity` double(8,2) NOT NULL DEFAULT 0.00,
  `total_price` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Super admin', '2022-01-31 01:44:14', '2022-01-31 01:44:14'),
(2, 'Contact Centre', '2022-02-02 04:12:44', '2022-02-02 04:12:44');

-- --------------------------------------------------------

--
-- Table structure for table `role_permissions`
--

CREATE TABLE `role_permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` int(11) DEFAULT NULL,
  `permission_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_permissions`
--

INSERT INTO `role_permissions` (`id`, `role_id`, `permission_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(2, 1, 2, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(3, 1, 3, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(4, 1, 4, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(5, 1, 5, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(6, 1, 6, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(7, 1, 7, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(8, 1, 8, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(9, 1, 9, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(10, 1, 10, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(11, 1, 11, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(12, 1, 12, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(13, 1, 13, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(14, 1, 14, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(15, 1, 15, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(16, 1, 16, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(17, 1, 17, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(18, 1, 18, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(19, 1, 19, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(20, 1, 20, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(21, 1, 21, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(22, 1, 22, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(23, 1, 23, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(24, 1, 24, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(25, 1, 25, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(26, 1, 26, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(27, 1, 27, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(28, 1, 28, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(29, 1, 29, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(30, 1, 30, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(31, 1, 31, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(32, 1, 32, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(33, 1, 33, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(34, 1, 34, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(35, 1, 35, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(36, 1, 36, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(37, 1, 37, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(38, 1, 38, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(39, 1, 39, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(40, 1, 40, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(41, 1, 41, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(42, 1, 42, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(43, 1, 43, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(44, 1, 44, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(45, 1, 45, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(46, 1, 46, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(47, 1, 47, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(48, 1, 48, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(49, 1, 49, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(50, 1, 50, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(51, 1, 51, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(52, 1, 52, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(53, 1, 53, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(54, 1, 54, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(55, 1, 55, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(56, 1, 56, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(57, 1, 57, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(58, 1, 58, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(59, 1, 59, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(60, 1, 60, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(61, 1, 61, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(62, 1, 62, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(63, 1, 63, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(64, 1, 64, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(65, 1, 65, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(66, 1, 66, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(67, 1, 67, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(68, 1, 68, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(69, 1, 69, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(70, 1, 70, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(71, 1, 71, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(72, 1, 72, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(73, 1, 73, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(74, 1, 74, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(75, 1, 75, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(76, 1, 76, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(77, 2, 42, '2022-02-02 04:12:44', '2022-02-02 04:12:44'),
(78, 2, 43, '2022-02-02 04:12:44', '2022-02-02 04:12:44');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1, 'info', '{\"name\":\"Betacura-Lab\",\"currency\":\"INR\",\"timezone\":\"Europe\\/London\",\"language\":\"en\",\"address\":\"Pune\",\"phone\":\"+99 9876543211\",\"email\":\"support@betacuralab.com\",\"website\":\"https:\\/\\/www.betacuralab.com\",\"footer\":\"All rights are reserved\",\"facebook\":\"#\",\"twitter\":\"#\",\"instagram\":\"#\",\"youtube\":\"#\",\"socials\":{\"facebook\":\"#\",\"twitter\":\"#\",\"instagram\":\"#\",\"youtube\":\"#\"},\"preloader\":\"preloader.png\"}', NULL, '2022-02-02 07:27:32'),
(2, 'barcode', '{\"type\":\"CODE11\",\"width\":60,\"height\":150}', NULL, NULL),
(3, 'reports', '{\"show_header\":true,\"show_footer\":true,\"show_signature\":true,\"show_qrcode\":true,\"show_avatar\":true,\"margin-top\":\"0\",\"margin-right\":\"20\",\"margin-bottom\":\"20\",\"margin-left\":\"20\",\"content-margin-top\":\"280\",\"content-margin-bottom\":\"220\",\"qrcode-dimension\":120,\"branch_name\":{\"color\":\"#000000\",\"font-size\":\"12\",\"font-family\":\"sans-serif\"},\"branch_info\":{\"color\":\"#000000\",\"font-size\":\"12\",\"font-family\":\"sans-serif\"},\"patient_title\":{\"color\":\"#000000\",\"font-size\":\"12\",\"font-family\":\"sans-serif\"},\"patient_data\":{\"color\":\"#000000\",\"font-size\":\"12\",\"font-family\":\"sans-serif\"},\"test_title\":{\"color\":\"#000000\",\"font-size\":\"12\",\"font-family\":\"sans-serif\"},\"test_name\":{\"color\":\"#000000\",\"font-size\":\"12\",\"font-family\":\"sans-serif\"},\"test_head\":{\"color\":\"#000000\",\"font-size\":\"12\",\"font-family\":\"sans-serif\"},\"result\":{\"color\":\"#000000\",\"font-size\":\"12\",\"font-family\":\"sans-serif\"},\"unit\":{\"color\":\"#000000\",\"font-size\":\"12\",\"font-family\":\"sans-serif\"},\"reference_range\":{\"color\":\"#000000\",\"font-size\":\"12\",\"font-family\":\"sans-serif\"},\"status\":{\"color\":\"#000000\",\"font-size\":\"12\",\"font-family\":\"sans-serif\"},\"comment\":{\"color\":\"#000000\",\"font-size\":\"12\",\"font-family\":\"sans-serif\"},\"signature\":{\"color\":\"#000000\",\"font-size\":\"12\",\"font-family\":\"sans-serif\"},\"antibiotic_name\":{\"color\":\"#000000\",\"font-size\":\"12\",\"font-family\":\"sans-serif\"},\"sensitivity\":{\"color\":\"#000000\",\"font-size\":\"12\",\"font-family\":\"sans-serif\"},\"commercial_name\":{\"color\":\"#000000\",\"font-size\":\"12\",\"font-family\":\"sans-serif\"},\"report_footer\":{\"border-width\":1,\"border-color\":\"black\",\"background-color\":\"white\",\"color\":\"#000000\",\"font-size\":\"12\",\"font-family\":\"sans-serif\",\"text-align\":\"center\"},\"report_header\":{\"border-width\":1,\"border-color\":\"black\",\"background-color\":\"white\",\"text-align\":\"center\"}}', NULL, NULL),
(4, 'emails', '{\"host\":\"\",\"port\":\"\",\"username\":\"\",\"password\":\"\",\"encryption\":\"\",\"from_address\":\"\",\"from_name\":\"\",\"header_color\":\"#c43e00\",\"footer_color\":\"#363636\",\"patient_code\":{\"active\":false,\"subject\":\"Patient Code\",\"body\":\"Welcome , {patient_name}<br>Your patient code is : {patient_code}\"},\"reset_password\":{\"active\":false,\"subject\":\"Reset your password\",\"body\":\"Reset your password\"},\"receipt\":{\"active\":false,\"subject\":\"Order receipt\",\"body\":\"Welcome {patient_name},<br> your receipt is attached\"},\"report\":{\"active\":false,\"subject\":\"Medical report\",\"body\":\"welcome , {patient_name}<br>you report is attached\"}}', NULL, NULL),
(5, 'sms', '{\"gateway\":\"nexmo\",\"twilio\":{\"sid\":\"\",\"token\":\"\",\"from\":\"\"},\"nexmo\":{\"key\":\"\",\"secret\":\"\"},\"textLocal\":{\"key\":\"\",\"sender\":\"\"},\"infobip\":{\"base_url\":\"\",\"from\":\"\",\"key\":\"\"},\"patient_code\":{\"active\":false,\"message\":\"welcome {patient_name} , your patient code is {patient_code}\"},\"tests_notification\":{\"active\":false,\"message\":\"welcome {patient_name} , your tests are ready now .. you can check tests by using your patient code : {patient_code}\"}}', NULL, NULL),
(6, 'whatsapp', '{\"receipt\":{\"active\":false,\"message\":\"welcome {patient_name} , receipt link is {receipt_link}\"},\"report\":{\"active\":false,\"message\":\"welcome {patient_name} , tests report link is {report_link}\"}}', NULL, NULL),
(7, 'api_keys', '{\"google_map\":\"\"}', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE `suppliers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tests`
--

CREATE TABLE `tests` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shortcut` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sample_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unit` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reference_range` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `separated` tinyint(1) NOT NULL DEFAULT 0,
  `price` double NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `title` tinyint(1) DEFAULT 0,
  `precautions` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tests`
--

INSERT INTO `tests` (`id`, `parent_id`, `name`, `shortcut`, `sample_type`, `unit`, `reference_range`, `type`, `separated`, `price`, `status`, `title`, `precautions`, `created_at`, `updated_at`, `deleted_at`, `category_id`) VALUES
(1, 0, 'Complete Blood Count', 'CBC', 'blood', NULL, NULL, '', 0, 30, 0, 0, NULL, '2022-01-31 01:48:39', '2022-01-31 01:48:39', NULL, 1),
(2, 1, 'hgb-hemoglobin', NULL, 'blood', 'g/dl', '', 'text', 0, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(3, 1, 'hct-hematocrit', NULL, 'blood', '%', '', 'text', 0, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(4, 1, 'RBC-Erythrocytes', NULL, 'blood', 'million/µl', '', 'text', 0, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(5, 1, 'MCV', NULL, 'blood', 'fl', '', 'text', 0, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(6, 1, 'MCH', NULL, 'blood', 'pg', '', 'text', 0, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(7, 1, 'MCHC', NULL, 'blood', 'g/dl', '', 'text', 0, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(8, 1, 'RDW-CV', NULL, 'blood', '%', '', 'text', 0, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(9, 1, 'pit-platelet', NULL, 'blood', '10^3/µ', '', 'text', 0, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(10, 1, 'MPV', NULL, 'blood', 'fl', '', 'text', 0, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(11, 1, 'PCT-PLATELETCRIT', NULL, 'blood', '%', '', 'text', 0, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(12, 1, 'PDW', NULL, 'blood', '%', '', 'text', 0, 0, 0, 0, NULL, NULL, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `test_comments`
--

CREATE TABLE `test_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `test_id` int(11) DEFAULT NULL,
  `comment` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `test_consumptions`
--

CREATE TABLE `test_consumptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `testable_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `testable_id` bigint(20) UNSIGNED DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` double(8,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `test_options`
--

CREATE TABLE `test_options` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `test_id` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `test_prices`
--

CREATE TABLE `test_prices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `test_id` int(11) NOT NULL DEFAULT 0,
  `branch_id` int(11) NOT NULL DEFAULT 0,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `test_prices`
--

INSERT INTO `test_prices` (`id`, `test_id`, `branch_id`, `price`, `created_at`, `updated_at`) VALUES
(1, 1, 2, 30.00, '2022-01-31 02:05:36', '2022-01-31 02:05:36');

-- --------------------------------------------------------

--
-- Table structure for table `test_reference_ranges`
--

CREATE TABLE `test_reference_ranges` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `test_id` int(11) DEFAULT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age_unit` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age_from` double DEFAULT NULL,
  `age_from_days` double DEFAULT NULL,
  `age_to` double DEFAULT NULL,
  `age_to_days` double DEFAULT NULL,
  `critical_low_from` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `normal_from` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `normal_to` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `critical_high_from` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `timezones`
--

CREATE TABLE `timezones` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `timezone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `timezones`
--

INSERT INTO `timezones` (`id`, `name`, `timezone`, `created_at`, `updated_at`) VALUES
(1, '(GMT-10:00) America/Adak (Hawaii-Aleutian Standard Time)', 'America/Adak', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(2, '(GMT-10:00) America/Atka (Hawaii-Aleutian Standard Time)', 'America/Atka', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(3, '(GMT-9:00) America/Anchorage (Alaska Standard Time)', 'America/Anchorage', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(4, '(GMT-9:00) America/Juneau (Alaska Standard Time)', 'America/Juneau', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(5, '(GMT-9:00) America/Nome (Alaska Standard Time)', 'America/Nome', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(6, '(GMT-9:00) America/Yakutat (Alaska Standard Time)', 'America/Yakutat', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(7, '(GMT-8:00) America/Dawson (Pacific Standard Time)', 'America/Dawson', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(8, '(GMT-8:00) America/Ensenada (Pacific Standard Time)', 'America/Ensenada', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(9, '(GMT-8:00) America/Los_Angeles (Pacific Standard Time)', 'America/Los_Angeles', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(10, '(GMT-8:00) America/Tijuana (Pacific Standard Time)', 'America/Tijuana', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(11, '(GMT-8:00) America/Vancouver (Pacific Standard Time)', 'America/Vancouver', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(12, '(GMT-8:00) America/Whitehorse (Pacific Standard Time)', 'America/Whitehorse', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(13, '(GMT-8:00) Canada/Pacific (Pacific Standard Time)', 'Canada/Pacific', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(14, '(GMT-8:00) Canada/Yukon (Pacific Standard Time)', 'Canada/Yukon', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(15, '(GMT-8:00) Mexico/BajaNorte (Pacific Standard Time)', 'Mexico/BajaNorte', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(16, '(GMT-7:00) America/Boise (Mountain Standard Time)', 'America/Boise', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(17, '(GMT-7:00) America/Cambridge_Bay (Mountain Standard Time)', 'America/Cambridge_Bay', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(18, '(GMT-7:00) America/Chihuahua (Mountain Standard Time)', 'America/Chihuahua', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(19, '(GMT-7:00) America/Dawson_Creek (Mountain Standard Time)', 'America/Dawson_Creek', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(20, '(GMT-7:00) America/Denver (Mountain Standard Time)', 'America/Denver', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(21, '(GMT-7:00) America/Edmonton (Mountain Standard Time)', 'America/Edmonton', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(22, '(GMT-7:00) America/Hermosillo (Mountain Standard Time)', 'America/Hermosillo', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(23, '(GMT-7:00) America/Inuvik (Mountain Standard Time)', 'America/Inuvik', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(24, '(GMT-7:00) America/Mazatlan (Mountain Standard Time)', 'America/Mazatlan', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(25, '(GMT-7:00) America/Phoenix (Mountain Standard Time)', 'America/Phoenix', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(26, '(GMT-7:00) America/Shiprock (Mountain Standard Time)', 'America/Shiprock', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(27, '(GMT-7:00) America/Yellowknife (Mountain Standard Time)', 'America/Yellowknife', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(28, '(GMT-7:00) Canada/Mountain (Mountain Standard Time)', 'Canada/Mountain', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(29, '(GMT-7:00) Mexico/BajaSur (Mountain Standard Time)', 'Mexico/BajaSur', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(30, '(GMT-6:00) America/Belize (Central Standard Time)', 'America/Belize', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(31, '(GMT-6:00) America/Cancun (Central Standard Time)', 'America/Cancun', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(32, '(GMT-6:00) America/Chicago (Central Standard Time)', 'America/Chicago', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(33, '(GMT-6:00) America/Costa_Rica (Central Standard Time)', 'America/Costa_Rica', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(34, '(GMT-6:00) America/El_Salvador (Central Standard Time)', 'America/El_Salvador', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(35, '(GMT-6:00) America/Guatemala (Central Standard Time)', 'America/Guatemala', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(36, '(GMT-6:00) America/Knox_IN (Central Standard Time)', 'America/Knox_IN', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(37, '(GMT-6:00) America/Managua (Central Standard Time)', 'America/Managua', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(38, '(GMT-6:00) America/Menominee (Central Standard Time)', 'America/Menominee', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(39, '(GMT-6:00) America/Merida (Central Standard Time)', 'America/Merida', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(40, '(GMT-6:00) America/Mexico_City (Central Standard Time)', 'America/Mexico_City', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(41, '(GMT-6:00) America/Monterrey (Central Standard Time)', 'America/Monterrey', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(42, '(GMT-6:00) America/Rainy_River (Central Standard Time)', 'America/Rainy_River', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(43, '(GMT-6:00) America/Rankin_Inlet (Central Standard Time)', 'America/Rankin_Inlet', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(44, '(GMT-6:00) America/Regina (Central Standard Time)', 'America/Regina', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(45, '(GMT-6:00) America/Swift_Current (Central Standard Time)', 'America/Swift_Current', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(46, '(GMT-6:00) America/Tegucigalpa (Central Standard Time)', 'America/Tegucigalpa', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(47, '(GMT-6:00) America/Winnipeg (Central Standard Time)', 'America/Winnipeg', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(48, '(GMT-6:00) Canada/Central (Central Standard Time)', 'Canada/Central', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(49, '(GMT-6:00) Canada/East-Saskatchewan (Central Standard Time)', 'Canada/East-Saskatchewan', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(50, '(GMT-6:00) Canada/Saskatchewan (Central Standard Time)', 'Canada/Saskatchewan', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(51, '(GMT-6:00) Chile/EasterIsland (Easter Is. Time)', 'Chile/EasterIsland', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(52, '(GMT-6:00) Mexico/General (Central Standard Time)', 'Mexico/General', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(53, '(GMT-5:00) America/Atikokan (Eastern Standard Time)', 'America/Atikokan', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(54, '(GMT-5:00) America/Bogota (Colombia Time)', 'America/Bogota', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(55, '(GMT-5:00) America/Cayman (Eastern Standard Time)', 'America/Cayman', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(56, '(GMT-5:00) America/Coral_Harbour (Eastern Standard Time)', 'America/Coral_Harbour', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(57, '(GMT-5:00) America/Detroit (Eastern Standard Time)', 'America/Detroit', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(58, '(GMT-5:00) America/Fort_Wayne (Eastern Standard Time)', 'America/Fort_Wayne', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(59, '(GMT-5:00) America/Grand_Turk (Eastern Standard Time)', 'America/Grand_Turk', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(60, '(GMT-5:00) America/Guayaquil (Ecuador Time)', 'America/Guayaquil', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(61, '(GMT-5:00) America/Havana (Cuba Standard Time)', 'America/Havana', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(62, '(GMT-5:00) America/Indianapolis (Eastern Standard Time)', 'America/Indianapolis', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(63, '(GMT-5:00) America/Iqaluit (Eastern Standard Time)', 'America/Iqaluit', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(64, '(GMT-5:00) America/Jamaica (Eastern Standard Time)', 'America/Jamaica', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(65, '(GMT-5:00) America/Lima (Peru Time)', 'America/Lima', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(66, '(GMT-5:00) America/Louisville (Eastern Standard Time)', 'America/Louisville', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(67, '(GMT-5:00) America/Montreal (Eastern Standard Time)', 'America/Montreal', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(68, '(GMT-5:00) America/Nassau (Eastern Standard Time)', 'America/Nassau', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(69, '(GMT-5:00) America/New_York (Eastern Standard Time)', 'America/New_York', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(70, '(GMT-5:00) America/Nipigon (Eastern Standard Time)', 'America/Nipigon', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(71, '(GMT-5:00) America/Panama (Eastern Standard Time)', 'America/Panama', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(72, '(GMT-5:00) America/Pangnirtung (Eastern Standard Time)', 'America/Pangnirtung', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(73, '(GMT-5:00) America/Port-au-Prince (Eastern Standard Time)', 'America/Port-au-Prince', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(74, '(GMT-5:00) America/Resolute (Eastern Standard Time)', 'America/Resolute', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(75, '(GMT-5:00) America/Thunder_Bay (Eastern Standard Time)', 'America/Thunder_Bay', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(76, '(GMT-5:00) America/Toronto (Eastern Standard Time)', 'America/Toronto', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(77, '(GMT-5:00) Canada/Eastern (Eastern Standard Time)', 'Canada/Eastern', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(78, '(GMT-4:-30) America/Caracas (Venezuela Time)', 'America/Caracas', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(79, '(GMT-4:00) America/Anguilla (Atlantic Standard Time)', 'America/Anguilla', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(80, '(GMT-4:00) America/Antigua (Atlantic Standard Time)', 'America/Antigua', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(81, '(GMT-4:00) America/Aruba (Atlantic Standard Time)', 'America/Aruba', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(82, '(GMT-4:00) America/Asuncion (Paraguay Time)', 'America/Asuncion', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(83, '(GMT-4:00) America/Barbados (Atlantic Standard Time)', 'America/Barbados', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(84, '(GMT-4:00) America/Blanc-Sablon (Atlantic Standard Time)', 'America/Blanc-Sablon', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(85, '(GMT-4:00) America/Boa_Vista (Amazon Time)', 'America/Boa_Vista', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(86, '(GMT-4:00) America/Campo_Grande (Amazon Time)', 'America/Campo_Grande', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(87, '(GMT-4:00) America/Cuiaba (Amazon Time)', 'America/Cuiaba', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(88, '(GMT-4:00) America/Curacao (Atlantic Standard Time)', 'America/Curacao', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(89, '(GMT-4:00) America/Dominica (Atlantic Standard Time)', 'America/Dominica', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(90, '(GMT-4:00) America/Eirunepe (Amazon Time)', 'America/Eirunepe', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(91, '(GMT-4:00) America/Glace_Bay (Atlantic Standard Time)', 'America/Glace_Bay', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(92, '(GMT-4:00) America/Goose_Bay (Atlantic Standard Time)', 'America/Goose_Bay', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(93, '(GMT-4:00) America/Grenada (Atlantic Standard Time)', 'America/Grenada', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(94, '(GMT-4:00) America/Guadeloupe (Atlantic Standard Time)', 'America/Guadeloupe', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(95, '(GMT-4:00) America/Guyana (Guyana Time)', 'America/Guyana', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(96, '(GMT-4:00) America/Halifax (Atlantic Standard Time)', 'America/Halifax', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(97, '(GMT-4:00) America/La_Paz (Bolivia Time)', 'America/La_Paz', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(98, '(GMT-4:00) America/Manaus (Amazon Time)', 'America/Manaus', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(99, '(GMT-4:00) America/Marigot (Atlantic Standard Time)', 'America/Marigot', '2022-01-31 01:46:47', '2022-01-31 01:46:47'),
(100, '(GMT-4:00) America/Martinique (Atlantic Standard Time)', 'America/Martinique', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(101, '(GMT-4:00) America/Moncton (Atlantic Standard Time)', 'America/Moncton', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(102, '(GMT-4:00) America/Montserrat (Atlantic Standard Time)', 'America/Montserrat', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(103, '(GMT-4:00) America/Port_of_Spain (Atlantic Standard Time)', 'America/Port_of_Spain', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(104, '(GMT-4:00) America/Porto_Acre (Amazon Time)', 'America/Porto_Acre', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(105, '(GMT-4:00) America/Porto_Velho (Amazon Time)', 'America/Porto_Velho', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(106, '(GMT-4:00) America/Puerto_Rico (Atlantic Standard Time)', 'America/Puerto_Rico', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(107, '(GMT-4:00) America/Rio_Branco (Amazon Time)', 'America/Rio_Branco', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(108, '(GMT-4:00) America/Santiago (Chile Time)', 'America/Santiago', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(109, '(GMT-4:00) America/Santo_Domingo (Atlantic Standard Time)', 'America/Santo_Domingo', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(110, '(GMT-4:00) America/St_Barthelemy (Atlantic Standard Time)', 'America/St_Barthelemy', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(111, '(GMT-4:00) America/St_Kitts (Atlantic Standard Time)', 'America/St_Kitts', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(112, '(GMT-4:00) America/St_Lucia (Atlantic Standard Time)', 'America/St_Lucia', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(113, '(GMT-4:00) America/St_Thomas (Atlantic Standard Time)', 'America/St_Thomas', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(114, '(GMT-4:00) America/St_Vincent (Atlantic Standard Time)', 'America/St_Vincent', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(115, '(GMT-4:00) America/Thule (Atlantic Standard Time)', 'America/Thule', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(116, '(GMT-4:00) America/Tortola (Atlantic Standard Time)', 'America/Tortola', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(117, '(GMT-4:00) America/Virgin (Atlantic Standard Time)', 'America/Virgin', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(118, '(GMT-4:00) Antarctica/Palmer (Chile Time)', 'Antarctica/Palmer', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(119, '(GMT-4:00) Atlantic/Bermuda (Atlantic Standard Time)', 'Atlantic/Bermuda', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(120, '(GMT-4:00) Atlantic/Stanley (Falkland Is. Time)', 'Atlantic/Stanley', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(121, '(GMT-4:00) Brazil/Acre (Amazon Time)', 'Brazil/Acre', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(122, '(GMT-4:00) Brazil/West (Amazon Time)', 'Brazil/West', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(123, '(GMT-4:00) Canada/Atlantic (Atlantic Standard Time)', 'Canada/Atlantic', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(124, '(GMT-4:00) Chile/Continental (Chile Time)', 'Chile/Continental', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(125, '(GMT-3:-30) America/St_Johns (Newfoundland Standard Time)', 'America/St_Johns', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(126, '(GMT-3:-30) Canada/Newfoundland (Newfoundland Standard Time)', 'Canada/Newfoundland', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(127, '(GMT-3:00) America/Araguaina (Brasilia Time)', 'America/Araguaina', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(128, '(GMT-3:00) America/Bahia (Brasilia Time)', 'America/Bahia', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(129, '(GMT-3:00) America/Belem (Brasilia Time)', 'America/Belem', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(130, '(GMT-3:00) America/Buenos_Aires (Argentine Time)', 'America/Buenos_Aires', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(131, '(GMT-3:00) America/Catamarca (Argentine Time)', 'America/Catamarca', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(132, '(GMT-3:00) America/Cayenne (French Guiana Time)', 'America/Cayenne', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(133, '(GMT-3:00) America/Cordoba (Argentine Time)', 'America/Cordoba', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(134, '(GMT-3:00) America/Fortaleza (Brasilia Time)', 'America/Fortaleza', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(135, '(GMT-3:00) America/Godthab (Western Greenland Time)', 'America/Godthab', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(136, '(GMT-3:00) America/Jujuy (Argentine Time)', 'America/Jujuy', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(137, '(GMT-3:00) America/Maceio (Brasilia Time)', 'America/Maceio', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(138, '(GMT-3:00) America/Mendoza (Argentine Time)', 'America/Mendoza', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(139, '(GMT-3:00) America/Miquelon (Pierre & Miquelon Standard Time)', 'America/Miquelon', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(140, '(GMT-3:00) America/Montevideo (Uruguay Time)', 'America/Montevideo', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(141, '(GMT-3:00) America/Paramaribo (Suriname Time)', 'America/Paramaribo', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(142, '(GMT-3:00) America/Recife (Brasilia Time)', 'America/Recife', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(143, '(GMT-3:00) America/Rosario (Argentine Time)', 'America/Rosario', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(144, '(GMT-3:00) America/Santarem (Brasilia Time)', 'America/Santarem', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(145, '(GMT-3:00) America/Sao_Paulo (Brasilia Time)', 'America/Sao_Paulo', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(146, '(GMT-3:00) Antarctica/Rothera (Rothera Time)', 'Antarctica/Rothera', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(147, '(GMT-3:00) Brazil/East (Brasilia Time)', 'Brazil/East', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(148, '(GMT-2:00) America/Noronha (Fernando de Noronha Time)', 'America/Noronha', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(149, '(GMT-2:00) Atlantic/South_Georgia (South Georgia Standard Time)', 'Atlantic/South_Georgia', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(150, '(GMT-2:00) Brazil/DeNoronha (Fernando de Noronha Time)', 'Brazil/DeNoronha', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(151, '(GMT-1:00) America/Scoresbysund (Eastern Greenland Time)', 'America/Scoresbysund', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(152, '(GMT-1:00) Atlantic/Azores (Azores Time)', 'Atlantic/Azores', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(153, '(GMT-1:00) Atlantic/Cape_Verde (Cape Verde Time)', 'Atlantic/Cape_Verde', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(154, '(GMT+0:00) Africa/Abidjan (Greenwich Mean Time)', 'Africa/Abidjan', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(155, '(GMT+0:00) Africa/Accra (Ghana Mean Time)', 'Africa/Accra', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(156, '(GMT+0:00) Africa/Bamako (Greenwich Mean Time)', 'Africa/Bamako', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(157, '(GMT+0:00) Africa/Banjul (Greenwich Mean Time)', 'Africa/Banjul', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(158, '(GMT+0:00) Africa/Bissau (Greenwich Mean Time)', 'Africa/Bissau', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(159, '(GMT+0:00) Africa/Casablanca (Western European Time)', 'Africa/Casablanca', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(160, '(GMT+0:00) Africa/Conakry (Greenwich Mean Time)', 'Africa/Conakry', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(161, '(GMT+0:00) Africa/Dakar (Greenwich Mean Time)', 'Africa/Dakar', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(162, '(GMT+0:00) Africa/El_Aaiun (Western European Time)', 'Africa/El_Aaiun', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(163, '(GMT+0:00) Africa/Freetown (Greenwich Mean Time)', 'Africa/Freetown', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(164, '(GMT+0:00) Africa/Lome (Greenwich Mean Time)', 'Africa/Lome', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(165, '(GMT+0:00) Africa/Monrovia (Greenwich Mean Time)', 'Africa/Monrovia', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(166, '(GMT+0:00) Africa/Nouakchott (Greenwich Mean Time)', 'Africa/Nouakchott', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(167, '(GMT+0:00) Africa/Ouagadougou (Greenwich Mean Time)', 'Africa/Ouagadougou', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(168, '(GMT+0:00) Africa/Sao_Tome (Greenwich Mean Time)', 'Africa/Sao_Tome', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(169, '(GMT+0:00) Africa/Timbuktu (Greenwich Mean Time)', 'Africa/Timbuktu', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(170, '(GMT+0:00) America/Danmarkshavn (Greenwich Mean Time)', 'America/Danmarkshavn', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(171, '(GMT+0:00) Atlantic/Canary (Western European Time)', 'Atlantic/Canary', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(172, '(GMT+0:00) Atlantic/Faeroe (Western European Time)', 'Atlantic/Faeroe', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(173, '(GMT+0:00) Atlantic/Faroe (Western European Time)', 'Atlantic/Faroe', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(174, '(GMT+0:00) Atlantic/Madeira (Western European Time)', 'Atlantic/Madeira', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(175, '(GMT+0:00) Atlantic/Reykjavik (Greenwich Mean Time)', 'Atlantic/Reykjavik', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(176, '(GMT+0:00) Atlantic/St_Helena (Greenwich Mean Time)', 'Atlantic/St_Helena', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(177, '(GMT+0:00) Europe/Belfast (Greenwich Mean Time)', 'Europe/Belfast', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(178, '(GMT+0:00) Europe/Dublin (Greenwich Mean Time)', 'Europe/Dublin', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(179, '(GMT+0:00) Europe/Guernsey (Greenwich Mean Time)', 'Europe/Guernsey', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(180, '(GMT+0:00) Europe/Isle_of_Man (Greenwich Mean Time)', 'Europe/Isle_of_Man', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(181, '(GMT+0:00) Europe/Jersey (Greenwich Mean Time)', 'Europe/Jersey', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(182, '(GMT+0:00) Europe/Lisbon (Western European Time)', 'Europe/Lisbon', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(183, '(GMT+0:00) Europe/London (Greenwich Mean Time)', 'Europe/London', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(184, '(GMT+1:00) Africa/Algiers (Central European Time)', 'Africa/Algiers', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(185, '(GMT+1:00) Africa/Bangui (Western African Time)', 'Africa/Bangui', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(186, '(GMT+1:00) Africa/Brazzaville (Western African Time)', 'Africa/Brazzaville', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(187, '(GMT+1:00) Africa/Ceuta (Central European Time)', 'Africa/Ceuta', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(188, '(GMT+1:00) Africa/Douala (Western African Time)', 'Africa/Douala', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(189, '(GMT+1:00) Africa/Kinshasa (Western African Time)', 'Africa/Kinshasa', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(190, '(GMT+1:00) Africa/Lagos (Western African Time)', 'Africa/Lagos', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(191, '(GMT+1:00) Africa/Libreville (Western African Time)', 'Africa/Libreville', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(192, '(GMT+1:00) Africa/Luanda (Western African Time)', 'Africa/Luanda', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(193, '(GMT+1:00) Africa/Malabo (Western African Time)', 'Africa/Malabo', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(194, '(GMT+1:00) Africa/Ndjamena (Western African Time)', 'Africa/Ndjamena', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(195, '(GMT+1:00) Africa/Niamey (Western African Time)', 'Africa/Niamey', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(196, '(GMT+1:00) Africa/Porto-Novo (Western African Time)', 'Africa/Porto-Novo', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(197, '(GMT+1:00) Africa/Tunis (Central European Time)', 'Africa/Tunis', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(198, '(GMT+1:00) Africa/Windhoek (Western African Time)', 'Africa/Windhoek', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(199, '(GMT+1:00) Arctic/Longyearbyen (Central European Time)', 'Arctic/Longyearbyen', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(200, '(GMT+1:00) Atlantic/Jan_Mayen (Central European Time)', 'Atlantic/Jan_Mayen', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(201, '(GMT+1:00) Europe/Amsterdam (Central European Time)', 'Europe/Amsterdam', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(202, '(GMT+1:00) Europe/Andorra (Central European Time)', 'Europe/Andorra', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(203, '(GMT+1:00) Europe/Belgrade (Central European Time)', 'Europe/Belgrade', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(204, '(GMT+1:00) Europe/Berlin (Central European Time)', 'Europe/Berlin', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(205, '(GMT+1:00) Europe/Bratislava (Central European Time)', 'Europe/Bratislava', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(206, '(GMT+1:00) Europe/Brussels (Central European Time)', 'Europe/Brussels', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(207, '(GMT+1:00) Europe/Budapest (Central European Time)', 'Europe/Budapest', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(208, '(GMT+1:00) Europe/Copenhagen (Central European Time)', 'Europe/Copenhagen', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(209, '(GMT+1:00) Europe/Gibraltar (Central European Time)', 'Europe/Gibraltar', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(210, '(GMT+1:00) Europe/Ljubljana (Central European Time)', 'Europe/Ljubljana', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(211, '(GMT+1:00) Europe/Luxembourg (Central European Time)', 'Europe/Luxembourg', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(212, '(GMT+1:00) Europe/Madrid (Central European Time)', 'Europe/Madrid', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(213, '(GMT+1:00) Europe/Malta (Central European Time)', 'Europe/Malta', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(214, '(GMT+1:00) Europe/Monaco (Central European Time)', 'Europe/Monaco', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(215, '(GMT+1:00) Europe/Oslo (Central European Time)', 'Europe/Oslo', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(216, '(GMT+1:00) Europe/Paris (Central European Time)', 'Europe/Paris', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(217, '(GMT+1:00) Europe/Podgorica (Central European Time)', 'Europe/Podgorica', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(218, '(GMT+1:00) Europe/Prague (Central European Time)', 'Europe/Prague', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(219, '(GMT+1:00) Europe/Rome (Central European Time)', 'Europe/Rome', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(220, '(GMT+1:00) Europe/San_Marino (Central European Time)', 'Europe/San_Marino', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(221, '(GMT+1:00) Europe/Sarajevo (Central European Time)', 'Europe/Sarajevo', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(222, '(GMT+1:00) Europe/Skopje (Central European Time)', 'Europe/Skopje', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(223, '(GMT+1:00) Europe/Stockholm (Central European Time)', 'Europe/Stockholm', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(224, '(GMT+1:00) Europe/Tirane (Central European Time)', 'Europe/Tirane', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(225, '(GMT+1:00) Europe/Vaduz (Central European Time)', 'Europe/Vaduz', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(226, '(GMT+1:00) Europe/Vatican (Central European Time)', 'Europe/Vatican', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(227, '(GMT+1:00) Europe/Vienna (Central European Time)', 'Europe/Vienna', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(228, '(GMT+1:00) Europe/Warsaw (Central European Time)', 'Europe/Warsaw', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(229, '(GMT+1:00) Europe/Zagreb (Central European Time)', 'Europe/Zagreb', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(230, '(GMT+1:00) Europe/Zurich (Central European Time)', 'Europe/Zurich', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(231, '(GMT+2:00) Africa/Blantyre (Central African Time)', 'Africa/Blantyre', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(232, '(GMT+2:00) Africa/Bujumbura (Central African Time)', 'Africa/Bujumbura', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(233, '(GMT+2:00) Africa/Cairo (Eastern European Time)', 'Africa/Cairo', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(234, '(GMT+2:00) Africa/Gaborone (Central African Time)', 'Africa/Gaborone', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(235, '(GMT+2:00) Africa/Harare (Central African Time)', 'Africa/Harare', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(236, '(GMT+2:00) Africa/Johannesburg (South Africa Standard Time)', 'Africa/Johannesburg', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(237, '(GMT+2:00) Africa/Kigali (Central African Time)', 'Africa/Kigali', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(238, '(GMT+2:00) Africa/Lubumbashi (Central African Time)', 'Africa/Lubumbashi', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(239, '(GMT+2:00) Africa/Lusaka (Central African Time)', 'Africa/Lusaka', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(240, '(GMT+2:00) Africa/Maputo (Central African Time)', 'Africa/Maputo', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(241, '(GMT+2:00) Africa/Maseru (South Africa Standard Time)', 'Africa/Maseru', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(242, '(GMT+2:00) Africa/Mbabane (South Africa Standard Time)', 'Africa/Mbabane', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(243, '(GMT+2:00) Africa/Tripoli (Eastern European Time)', 'Africa/Tripoli', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(244, '(GMT+2:00) Asia/Amman (Eastern European Time)', 'Asia/Amman', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(245, '(GMT+2:00) Asia/Beirut (Eastern European Time)', 'Asia/Beirut', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(246, '(GMT+2:00) Asia/Damascus (Eastern European Time)', 'Asia/Damascus', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(247, '(GMT+2:00) Asia/Gaza (Eastern European Time)', 'Asia/Gaza', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(248, '(GMT+2:00) Asia/Istanbul (Eastern European Time)', 'Asia/Istanbul', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(249, '(GMT+2:00) Asia/Jerusalem (Israel Standard Time)', 'Asia/Jerusalem', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(250, '(GMT+2:00) Asia/Nicosia (Eastern European Time)', 'Asia/Nicosia', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(251, '(GMT+2:00) Asia/Tel_Aviv (Israel Standard Time)', 'Asia/Tel_Aviv', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(252, '(GMT+2:00) Europe/Athens (Eastern European Time)', 'Europe/Athens', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(253, '(GMT+2:00) Europe/Bucharest (Eastern European Time)', 'Europe/Bucharest', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(254, '(GMT+2:00) Europe/Chisinau (Eastern European Time)', 'Europe/Chisinau', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(255, '(GMT+2:00) Europe/Helsinki (Eastern European Time)', 'Europe/Helsinki', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(256, '(GMT+2:00) Europe/Istanbul (Eastern European Time)', 'Europe/Istanbul', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(257, '(GMT+2:00) Europe/Kaliningrad (Eastern European Time)', 'Europe/Kaliningrad', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(258, '(GMT+2:00) Europe/Kiev (Eastern European Time)', 'Europe/Kiev', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(259, '(GMT+2:00) Europe/Mariehamn (Eastern European Time)', 'Europe/Mariehamn', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(260, '(GMT+2:00) Europe/Minsk (Eastern European Time)', 'Europe/Minsk', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(261, '(GMT+2:00) Europe/Nicosia (Eastern European Time)', 'Europe/Nicosia', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(262, '(GMT+2:00) Europe/Riga (Eastern European Time)', 'Europe/Riga', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(263, '(GMT+2:00) Europe/Simferopol (Eastern European Time)', 'Europe/Simferopol', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(264, '(GMT+2:00) Europe/Sofia (Eastern European Time)', 'Europe/Sofia', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(265, '(GMT+2:00) Europe/Tallinn (Eastern European Time)', 'Europe/Tallinn', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(266, '(GMT+2:00) Europe/Tiraspol (Eastern European Time)', 'Europe/Tiraspol', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(267, '(GMT+2:00) Europe/Uzhgorod (Eastern European Time)', 'Europe/Uzhgorod', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(268, '(GMT+2:00) Europe/Vilnius (Eastern European Time)', 'Europe/Vilnius', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(269, '(GMT+2:00) Europe/Zaporozhye (Eastern European Time)', 'Europe/Zaporozhye', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(270, '(GMT+3:00) Africa/Addis_Ababa (Eastern African Time)', 'Africa/Addis_Ababa', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(271, '(GMT+3:00) Africa/Asmara (Eastern African Time)', 'Africa/Asmara', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(272, '(GMT+3:00) Africa/Asmera (Eastern African Time)', 'Africa/Asmera', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(273, '(GMT+3:00) Africa/Dar_es_Salaam (Eastern African Time)', 'Africa/Dar_es_Salaam', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(274, '(GMT+3:00) Africa/Djibouti (Eastern African Time)', 'Africa/Djibouti', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(275, '(GMT+3:00) Africa/Kampala (Eastern African Time)', 'Africa/Kampala', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(276, '(GMT+3:00) Africa/Khartoum (Eastern African Time)', 'Africa/Khartoum', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(277, '(GMT+3:00) Africa/Mogadishu (Eastern African Time)', 'Africa/Mogadishu', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(278, '(GMT+3:00) Africa/Nairobi (Eastern African Time)', 'Africa/Nairobi', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(279, '(GMT+3:00) Antarctica/Syowa (Syowa Time)', 'Antarctica/Syowa', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(280, '(GMT+3:00) Asia/Aden (Arabia Standard Time)', 'Asia/Aden', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(281, '(GMT+3:00) Asia/Baghdad (Arabia Standard Time)', 'Asia/Baghdad', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(282, '(GMT+3:00) Asia/Bahrain (Arabia Standard Time)', 'Asia/Bahrain', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(283, '(GMT+3:00) Asia/Kuwait (Arabia Standard Time)', 'Asia/Kuwait', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(284, '(GMT+3:00) Asia/Qatar (Arabia Standard Time)', 'Asia/Qatar', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(285, '(GMT+3:00) Europe/Moscow (Moscow Standard Time)', 'Europe/Moscow', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(286, '(GMT+3:00) Europe/Volgograd (Volgograd Time)', 'Europe/Volgograd', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(287, '(GMT+3:00) Indian/Antananarivo (Eastern African Time)', 'Indian/Antananarivo', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(288, '(GMT+3:00) Indian/Comoro (Eastern African Time)', 'Indian/Comoro', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(289, '(GMT+3:00) Indian/Mayotte (Eastern African Time)', 'Indian/Mayotte', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(290, '(GMT+3:30) Asia/Tehran (Iran Standard Time)', 'Asia/Tehran', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(291, '(GMT+4:00) Asia/Baku (Azerbaijan Time)', 'Asia/Baku', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(292, '(GMT+4:00) Asia/Dubai (Gulf Standard Time)', 'Asia/Dubai', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(293, '(GMT+4:00) Asia/Muscat (Gulf Standard Time)', 'Asia/Muscat', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(294, '(GMT+4:00) Asia/Tbilisi (Georgia Time)', 'Asia/Tbilisi', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(295, '(GMT+4:00) Asia/Yerevan (Armenia Time)', 'Asia/Yerevan', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(296, '(GMT+4:00) Europe/Samara (Samara Time)', 'Europe/Samara', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(297, '(GMT+4:00) Indian/Mahe (Seychelles Time)', 'Indian/Mahe', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(298, '(GMT+4:00) Indian/Mauritius (Mauritius Time)', 'Indian/Mauritius', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(299, '(GMT+4:00) Indian/Reunion (Reunion Time)', 'Indian/Reunion', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(300, '(GMT+4:30) Asia/Kabul (Afghanistan Time)', 'Asia/Kabul', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(301, '(GMT+5:00) Asia/Aqtau (Aqtau Time)', 'Asia/Aqtau', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(302, '(GMT+5:00) Asia/Aqtobe (Aqtobe Time)', 'Asia/Aqtobe', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(303, '(GMT+5:00) Asia/Ashgabat (Turkmenistan Time)', 'Asia/Ashgabat', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(304, '(GMT+5:00) Asia/Ashkhabad (Turkmenistan Time)', 'Asia/Ashkhabad', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(305, '(GMT+5:00) Asia/Dushanbe (Tajikistan Time)', 'Asia/Dushanbe', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(306, '(GMT+5:00) Asia/Karachi (Pakistan Time)', 'Asia/Karachi', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(307, '(GMT+5:00) Asia/Oral (Oral Time)', 'Asia/Oral', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(308, '(GMT+5:00) Asia/Samarkand (Uzbekistan Time)', 'Asia/Samarkand', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(309, '(GMT+5:00) Asia/Tashkent (Uzbekistan Time)', 'Asia/Tashkent', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(310, '(GMT+5:00) Asia/Yekaterinburg (Yekaterinburg Time)', 'Asia/Yekaterinburg', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(311, '(GMT+5:00) Indian/Kerguelen (French Southern & Antarctic Lands Time)', 'Indian/Kerguelen', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(312, '(GMT+5:00) Indian/Maldives (Maldives Time)', 'Indian/Maldives', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(313, '(GMT+5:30) Asia/Calcutta (India Standard Time)', 'Asia/Calcutta', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(314, '(GMT+5:30) Asia/Colombo (India Standard Time)', 'Asia/Colombo', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(315, '(GMT+5:30) Asia/Kolkata (India Standard Time)', 'Asia/Kolkata', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(316, '(GMT+5:45) Asia/Katmandu (Nepal Time)', 'Asia/Katmandu', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(317, '(GMT+6:00) Antarctica/Mawson (Mawson Time)', 'Antarctica/Mawson', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(318, '(GMT+6:00) Antarctica/Vostok (Vostok Time)', 'Antarctica/Vostok', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(319, '(GMT+6:00) Asia/Almaty (Alma-Ata Time)', 'Asia/Almaty', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(320, '(GMT+6:00) Asia/Bishkek (Kirgizstan Time)', 'Asia/Bishkek', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(321, '(GMT+6:00) Asia/Dacca (Bangladesh Time)', 'Asia/Dacca', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(322, '(GMT+6:00) Asia/Dhaka (Bangladesh Time)', 'Asia/Dhaka', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(323, '(GMT+6:00) Asia/Novosibirsk (Novosibirsk Time)', 'Asia/Novosibirsk', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(324, '(GMT+6:00) Asia/Omsk (Omsk Time)', 'Asia/Omsk', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(325, '(GMT+6:00) Asia/Qyzylorda (Qyzylorda Time)', 'Asia/Qyzylorda', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(326, '(GMT+6:00) Asia/Thimbu (Bhutan Time)', 'Asia/Thimbu', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(327, '(GMT+6:00) Asia/Thimphu (Bhutan Time)', 'Asia/Thimphu', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(328, '(GMT+6:00) Indian/Chagos (Indian Ocean Territory Time)', 'Indian/Chagos', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(329, '(GMT+6:30) Asia/Rangoon (Myanmar Time)', 'Asia/Rangoon', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(330, '(GMT+6:30) Indian/Cocos (Cocos Islands Time)', 'Indian/Cocos', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(331, '(GMT+7:00) Antarctica/Davis (Davis Time)', 'Antarctica/Davis', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(332, '(GMT+7:00) Asia/Bangkok (Indochina Time)', 'Asia/Bangkok', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(333, '(GMT+7:00) Asia/Ho_Chi_Minh (Indochina Time)', 'Asia/Ho_Chi_Minh', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(334, '(GMT+7:00) Asia/Hovd (Hovd Time)', 'Asia/Hovd', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(335, '(GMT+7:00) Asia/Jakarta (West Indonesia Time)', 'Asia/Jakarta', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(336, '(GMT+7:00) Asia/Krasnoyarsk (Krasnoyarsk Time)', 'Asia/Krasnoyarsk', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(337, '(GMT+7:00) Asia/Phnom_Penh (Indochina Time)', 'Asia/Phnom_Penh', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(338, '(GMT+7:00) Asia/Pontianak (West Indonesia Time)', 'Asia/Pontianak', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(339, '(GMT+7:00) Asia/Saigon (Indochina Time)', 'Asia/Saigon', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(340, '(GMT+7:00) Asia/Vientiane (Indochina Time)', 'Asia/Vientiane', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(341, '(GMT+7:00) Indian/Christmas (Christmas Island Time)', 'Indian/Christmas', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(342, '(GMT+8:00) Antarctica/Casey (Western Standard Time (Australia))', 'Antarctica/Casey', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(343, '(GMT+8:00) Asia/Brunei (Brunei Time)', 'Asia/Brunei', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(344, '(GMT+8:00) Asia/Choibalsan (Choibalsan Time)', 'Asia/Choibalsan', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(345, '(GMT+8:00) Asia/Chongqing (China Standard Time)', 'Asia/Chongqing', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(346, '(GMT+8:00) Asia/Chungking (China Standard Time)', 'Asia/Chungking', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(347, '(GMT+8:00) Asia/Harbin (China Standard Time)', 'Asia/Harbin', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(348, '(GMT+8:00) Asia/Hong_Kong (Hong Kong Time)', 'Asia/Hong_Kong', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(349, '(GMT+8:00) Asia/Irkutsk (Irkutsk Time)', 'Asia/Irkutsk', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(350, '(GMT+8:00) Asia/Kashgar (China Standard Time)', 'Asia/Kashgar', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(351, '(GMT+8:00) Asia/Kuala_Lumpur (Malaysia Time)', 'Asia/Kuala_Lumpur', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(352, '(GMT+8:00) Asia/Kuching (Malaysia Time)', 'Asia/Kuching', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(353, '(GMT+8:00) Asia/Macao (China Standard Time)', 'Asia/Macao', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(354, '(GMT+8:00) Asia/Macau (China Standard Time)', 'Asia/Macau', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(355, '(GMT+8:00) Asia/Makassar (Central Indonesia Time)', 'Asia/Makassar', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(356, '(GMT+8:00) Asia/Manila (Philippines Time)', 'Asia/Manila', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(357, '(GMT+8:00) Asia/Shanghai (China Standard Time)', 'Asia/Shanghai', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(358, '(GMT+8:00) Asia/Singapore (Singapore Time)', 'Asia/Singapore', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(359, '(GMT+8:00) Asia/Taipei (China Standard Time)', 'Asia/Taipei', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(360, '(GMT+8:00) Asia/Ujung_Pandang (Central Indonesia Time)', 'Asia/Ujung_Pandang', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(361, '(GMT+8:00) Asia/Ulaanbaatar (Ulaanbaatar Time)', 'Asia/Ulaanbaatar', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(362, '(GMT+8:00) Asia/Ulan_Bator (Ulaanbaatar Time)', 'Asia/Ulan_Bator', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(363, '(GMT+8:00) Asia/Urumqi (China Standard Time)', 'Asia/Urumqi', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(364, '(GMT+8:00) Australia/Perth (Western Standard Time (Australia))', 'Australia/Perth', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(365, '(GMT+8:00) Australia/West (Western Standard Time (Australia))', 'Australia/West', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(366, '(GMT+8:45) Australia/Eucla (Central Western Standard Time (Australia))', 'Australia/Eucla', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(367, '(GMT+9:00) Asia/Dili (Timor-Leste Time)', 'Asia/Dili', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(368, '(GMT+9:00) Asia/Jayapura (East Indonesia Time)', 'Asia/Jayapura', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(369, '(GMT+9:00) Asia/Pyongyang (Korea Standard Time)', 'Asia/Pyongyang', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(370, '(GMT+9:00) Asia/Seoul (Korea Standard Time)', 'Asia/Seoul', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(371, '(GMT+9:00) Asia/Tokyo (Japan Standard Time)', 'Asia/Tokyo', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(372, '(GMT+9:00) Asia/Yakutsk (Yakutsk Time)', 'Asia/Yakutsk', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(373, '(GMT+9:30) Australia/Adelaide (Central Standard Time (South Australia))', 'Australia/Adelaide', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(374, '(GMT+9:30) Australia/Broken_Hill (Central Standard Time (South Australia/New South Wales))', 'Australia/Broken_Hill', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(375, '(GMT+9:30) Australia/Darwin (Central Standard Time (Northern Territory))', 'Australia/Darwin', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(376, '(GMT+9:30) Australia/North (Central Standard Time (Northern Territory))', 'Australia/North', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(377, '(GMT+9:30) Australia/South (Central Standard Time (South Australia))', 'Australia/South', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(378, '(GMT+9:30) Australia/Yancowinna (Central Standard Time (South Australia/New South Wales))', 'Australia/Yancowinna', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(379, '(GMT+10:00) Antarctica/DumontDUrville (Dumont-d\'Urville Time)', 'Antarctica/DumontDUrville', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(380, '(GMT+10:00) Asia/Sakhalin (Sakhalin Time)', 'Asia/Sakhalin', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(381, '(GMT+10:00) Asia/Vladivostok (Vladivostok Time)', 'Asia/Vladivostok', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(382, '(GMT+10:00) Australia/ACT (Eastern Standard Time (New South Wales))', 'Australia/ACT', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(383, '(GMT+10:00) Australia/Brisbane (Eastern Standard Time (Queensland))', 'Australia/Brisbane', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(384, '(GMT+10:00) Australia/Canberra (Eastern Standard Time (New South Wales))', 'Australia/Canberra', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(385, '(GMT+10:00) Australia/Currie (Eastern Standard Time (New South Wales))', 'Australia/Currie', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(386, '(GMT+10:00) Australia/Hobart (Eastern Standard Time (Tasmania))', 'Australia/Hobart', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(387, '(GMT+10:00) Australia/Lindeman (Eastern Standard Time (Queensland))', 'Australia/Lindeman', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(388, '(GMT+10:00) Australia/Melbourne (Eastern Standard Time (Victoria))', 'Australia/Melbourne', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(389, '(GMT+10:00) Australia/NSW (Eastern Standard Time (New South Wales))', 'Australia/NSW', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(390, '(GMT+10:00) Australia/Queensland (Eastern Standard Time (Queensland))', 'Australia/Queensland', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(391, '(GMT+10:00) Australia/Sydney (Eastern Standard Time (New South Wales))', 'Australia/Sydney', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(392, '(GMT+10:00) Australia/Tasmania (Eastern Standard Time (Tasmania))', 'Australia/Tasmania', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(393, '(GMT+10:00) Australia/Victoria (Eastern Standard Time (Victoria))', 'Australia/Victoria', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(394, '(GMT+10:30) Australia/LHI (Lord Howe Standard Time)', 'Australia/LHI', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(395, '(GMT+10:30) Australia/Lord_Howe (Lord Howe Standard Time)', 'Australia/Lord_Howe', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(396, '(GMT+11:00) Asia/Magadan (Magadan Time)', 'Asia/Magadan', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(397, '(GMT+12:00) Antarctica/McMurdo (New Zealand Standard Time)', 'Antarctica/McMurdo', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(398, '(GMT+12:00) Antarctica/South_Pole (New Zealand Standard Time)', 'Antarctica/South_Pole', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(399, '(GMT+12:00) Asia/Anadyr (Anadyr Time)', 'Asia/Anadyr', '2022-01-31 01:46:48', '2022-01-31 01:46:48'),
(400, '(GMT+12:00) Asia/Kamchatka (Petropavlovsk-Kamchatski Time)', 'Asia/Kamchatka', '2022-01-31 01:46:48', '2022-01-31 01:46:48');

-- --------------------------------------------------------

--
-- Table structure for table `transfers`
--

CREATE TABLE `transfers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_branch_id` int(11) DEFAULT NULL,
  `to_branch_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `transfer_products`
--

CREATE TABLE `transfer_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `transfer_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` double(8,2) DEFAULT NULL,
  `from_branch_id` int(11) DEFAULT NULL,
  `to_branch_id` int(11) DEFAULT NULL,
  `note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` datetime DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `token` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `signature` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `theme` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `last_activity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `token`, `created_at`, `updated_at`, `signature`, `theme`, `avatar`, `deleted_at`, `last_activity`) VALUES
(1, 'Super Admin', 'admin@360lims.com', NULL, '$2y$10$.eTa6Apyx4FxOUhkmOVNMeliUIRZ7hsdZQBiXzDVSBnEv5dB5q4Jq', NULL, 'l7TFB0cPaKJbkAC8s96zm6SUTI0n2NJP', '2022-01-31 01:44:14', '2022-02-03 07:12:32', NULL, NULL, NULL, NULL, '2022-02-03 12:42:32');

-- --------------------------------------------------------

--
-- Table structure for table `user_branches`
--

CREATE TABLE `user_branches` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_branches`
--

INSERT INTO `user_branches` (`id`, `user_id`, `branch_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2021-11-05 09:04:15', '2021-11-05 09:04:15'),
(2, 1, 2, '2022-01-31 02:05:36', '2022-01-31 02:05:36');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_roles`
--

INSERT INTO `user_roles` (`id`, `user_id`, `role_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2022-01-31 01:44:14', '2022-01-31 01:44:14');

-- --------------------------------------------------------

--
-- Table structure for table `visits`
--

CREATE TABLE `visits` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `patient_id` int(11) DEFAULT NULL,
  `lat` double(8,2) DEFAULT NULL,
  `lng` double(8,2) DEFAULT NULL,
  `zoom_level` int(11) DEFAULT NULL,
  `visit_date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attach` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `read` tinyint(1) NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `visit_address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `visit_tests`
--

CREATE TABLE `visit_tests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `visit_id` int(11) DEFAULT NULL,
  `testable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `testable_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subject` (`subject_type`,`subject_id`),
  ADD KEY `causer` (`causer_type`,`causer_id`),
  ADD KEY `activity_log_log_name_index` (`log_name`);

--
-- Indexes for table `adjustments`
--
ALTER TABLE `adjustments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `adjustment_products`
--
ALTER TABLE `adjustment_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `antibiotics`
--
ALTER TABLE `antibiotics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `branches`
--
ALTER TABLE `branches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `branch_products`
--
ALTER TABLE `branch_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chats`
--
ALTER TABLE `chats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contracts`
--
ALTER TABLE `contracts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contract_prices`
--
ALTER TABLE `contract_prices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `contract_prices_priceable_type_priceable_id_index` (`priceable_type`,`priceable_id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cultures`
--
ALTER TABLE `cultures`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `culture_comments`
--
ALTER TABLE `culture_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `culture_options`
--
ALTER TABLE `culture_options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `culture_prices`
--
ALTER TABLE `culture_prices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctors`
--
ALTER TABLE `doctors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `expenses`
--
ALTER TABLE `expenses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `expense_categories`
--
ALTER TABLE `expense_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `group_cultures`
--
ALTER TABLE `group_cultures`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `group_culture_options`
--
ALTER TABLE `group_culture_options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `group_culture_results`
--
ALTER TABLE `group_culture_results`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `group_packages`
--
ALTER TABLE `group_packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `group_payments`
--
ALTER TABLE `group_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `group_tests`
--
ALTER TABLE `group_tests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `group_test_results`
--
ALTER TABLE `group_test_results`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `packages`
--
ALTER TABLE `packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `package_prices`
--
ALTER TABLE `package_prices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `package_tests`
--
ALTER TABLE `package_tests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `package_tests_testable_type_testable_id_index` (`testable_type`,`testable_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_methods`
--
ALTER TABLE `payment_methods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_consumptions`
--
ALTER TABLE `product_consumptions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_consumptions_testable_type_testable_id_index` (`testable_type`,`testable_id`);

--
-- Indexes for table `purchases`
--
ALTER TABLE `purchases`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `purchase_payments`
--
ALTER TABLE `purchase_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `purchase_products`
--
ALTER TABLE `purchase_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_permissions`
--
ALTER TABLE `role_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tests`
--
ALTER TABLE `tests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test_comments`
--
ALTER TABLE `test_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test_consumptions`
--
ALTER TABLE `test_consumptions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `test_consumptions_testable_type_testable_id_index` (`testable_type`,`testable_id`);

--
-- Indexes for table `test_options`
--
ALTER TABLE `test_options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test_prices`
--
ALTER TABLE `test_prices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test_reference_ranges`
--
ALTER TABLE `test_reference_ranges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `timezones`
--
ALTER TABLE `timezones`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transfers`
--
ALTER TABLE `transfers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transfer_products`
--
ALTER TABLE `transfer_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_branches`
--
ALTER TABLE `user_branches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visits`
--
ALTER TABLE `visits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visit_tests`
--
ALTER TABLE `visit_tests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `visit_tests_testable_type_testable_id_index` (`testable_type`,`testable_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=174;

--
-- AUTO_INCREMENT for table `adjustments`
--
ALTER TABLE `adjustments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `adjustment_products`
--
ALTER TABLE `adjustment_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `antibiotics`
--
ALTER TABLE `antibiotics`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `branches`
--
ALTER TABLE `branches`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `branch_products`
--
ALTER TABLE `branch_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `chats`
--
ALTER TABLE `chats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contracts`
--
ALTER TABLE `contracts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contract_prices`
--
ALTER TABLE `contract_prices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=248;

--
-- AUTO_INCREMENT for table `cultures`
--
ALTER TABLE `cultures`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `culture_comments`
--
ALTER TABLE `culture_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `culture_options`
--
ALTER TABLE `culture_options`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `culture_prices`
--
ALTER TABLE `culture_prices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT for table `doctors`
--
ALTER TABLE `doctors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `expenses`
--
ALTER TABLE `expenses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `expense_categories`
--
ALTER TABLE `expense_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `group_cultures`
--
ALTER TABLE `group_cultures`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `group_culture_options`
--
ALTER TABLE `group_culture_options`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `group_culture_results`
--
ALTER TABLE `group_culture_results`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `group_packages`
--
ALTER TABLE `group_packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `group_payments`
--
ALTER TABLE `group_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `group_tests`
--
ALTER TABLE `group_tests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `group_test_results`
--
ALTER TABLE `group_test_results`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `packages`
--
ALTER TABLE `packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `package_prices`
--
ALTER TABLE `package_prices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `package_tests`
--
ALTER TABLE `package_tests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `patients`
--
ALTER TABLE `patients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `payment_methods`
--
ALTER TABLE `payment_methods`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_consumptions`
--
ALTER TABLE `product_consumptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `purchases`
--
ALTER TABLE `purchases`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `purchase_payments`
--
ALTER TABLE `purchase_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `purchase_products`
--
ALTER TABLE `purchase_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `role_permissions`
--
ALTER TABLE `role_permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tests`
--
ALTER TABLE `tests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `test_comments`
--
ALTER TABLE `test_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `test_consumptions`
--
ALTER TABLE `test_consumptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `test_options`
--
ALTER TABLE `test_options`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `test_prices`
--
ALTER TABLE `test_prices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `test_reference_ranges`
--
ALTER TABLE `test_reference_ranges`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `timezones`
--
ALTER TABLE `timezones`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=401;

--
-- AUTO_INCREMENT for table `transfers`
--
ALTER TABLE `transfers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `transfer_products`
--
ALTER TABLE `transfer_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_branches`
--
ALTER TABLE `user_branches`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_roles`
--
ALTER TABLE `user_roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `visits`
--
ALTER TABLE `visits`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `visit_tests`
--
ALTER TABLE `visit_tests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
