-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2024 at 08:27 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vms`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` text NOT NULL,
  `usertype` int(11) NOT NULL COMMENT '1-admin\r\n2-coaches\r\n3-athletes',
  `pro_pic` varchar(255) NOT NULL,
  `updated` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `username`, `password`, `usertype`, `pro_pic`, `updated`, `created_at`) VALUES
(1, 'admin', 'ODI3Y2NiMGVlYThhNzA2YzRjMzRhMTY4OTFmODRlN2I=', 1, '33c0ea537d1fa1628b0bd09fc1415ee0.jpg', 1, '2022-12-18 00:34:38'),
(41, '123', 'OTM3ZWYwNzUzMmQ1Nzc3YWViYjNjMmY3MTQxZWRkOGQ=', 2, 'pro_pic_icon_admin.png', 1, '2023-05-28 19:15:17'),
(44, '1810241-2', 'NWZhMjIzNjNmMmI1YjI0OTRiOTM0MjcyZWUwMDgwMDc=', 3, 'pro_pic_icon_admin.png', 1, '2023-11-24 15:22:25'),
(49, '1910168-2', 'NjA5YTY4ZTYwN2UwMGI3MWNhOGJlYjM3YmEzODgxZWI=', 3, 'pro_pic_icon_admin.png', 0, '2023-11-27 10:24:55'),
(52, '1910170-2', 'NjA5YTY4ZTYwN2UwMGI3MWNhOGJlYjM3YmEzODgxZWI=', 3, 'pro_pic_icon_admin.png', 0, '2023-11-29 22:17:10'),
(53, '12345', 'OTM3ZWYwNzUzMmQ1Nzc3YWViYjNjMmY3MTQxZWRkOGQ=', 2, 'pro_pic_icon_admin.png', 1, '2023-11-29 22:23:35'),
(57, '1910172-2', 'NjA5YTY4ZTYwN2UwMGI3MWNhOGJlYjM3YmEzODgxZWI=', 3, 'Picture5.png', 1, '2023-11-29 22:32:20'),
(58, 'medical staff', 'OTM3ZWYwNzUzMmQ1Nzc3YWViYjNjMmY3MTQxZWRkOGQ=', 4, 'pro_pic_icon_admin.png', 1, '2023-12-15 19:28:47'),
(59, 'sam_paul', 'OTM3ZWYwNzUzMmQ1Nzc3YWViYjNjMmY3MTQxZWRkOGQ=', 4, 'pro_pic_icon_admin.png', 1, '2023-12-16 01:25:53'),
(60, '1910103-2', 'OTM3ZWYwNzUzMmQ1Nzc3YWViYjNjMmY3MTQxZWRkOGQ=', 3, 'Picture2.png', 1, '2023-12-28 12:38:55'),
(62, '1234', 'OTM3ZWYwNzUzMmQ1Nzc3YWViYjNjMmY3MTQxZWRkOGQ=', 2, 'pro_pic_icon_admin.png', 1, '2024-01-23 14:52:19'),
(63, '123456', 'NjA5YTY4ZTYwN2UwMGI3MWNhOGJlYjM3YmEzODgxZWI=', 2, 'pro_pic_icon_admin.png', 0, '2024-01-23 14:53:35'),
(64, '1123', 'NjA5YTY4ZTYwN2UwMGI3MWNhOGJlYjM3YmEzODgxZWI=', 2, 'pro_pic_icon_admin.png', 0, '2024-01-23 14:57:58'),
(66, '1810072-1', 'NjA5YTY4ZTYwN2UwMGI3MWNhOGJlYjM3YmEzODgxZWI=', 3, 'pro_pic_icon_admin.png', 0, '2024-01-23 15:26:28'),
(70, '2', 'NjA5YTY4ZTYwN2UwMGI3MWNhOGJlYjM3YmEzODgxZWI=', 3, 'pro_pic_icon_admin.png', 0, '2024-01-23 15:47:53'),
(72, '3', 'NjA5YTY4ZTYwN2UwMGI3MWNhOGJlYjM3YmEzODgxZWI=', 3, 'pro_pic_icon_admin.png', 0, '2024-01-23 15:55:01'),
(74, '5', 'NjA5YTY4ZTYwN2UwMGI3MWNhOGJlYjM3YmEzODgxZWI=', 3, 'pro_pic_icon_admin.png', 0, '2024-01-23 16:02:24'),
(76, '2210066-1', 'NjA5YTY4ZTYwN2UwMGI3MWNhOGJlYjM3YmEzODgxZWI=', 3, 'pro_pic_icon_admin.png', 0, '2024-01-23 16:10:27'),
(80, ' 2010188-1', 'NjA5YTY4ZTYwN2UwMGI3MWNhOGJlYjM3YmEzODgxZWI=', 3, 'pro_pic_icon_admin.png', 0, '2024-01-23 16:30:17'),
(81, '2110219-1', 'NjA5YTY4ZTYwN2UwMGI3MWNhOGJlYjM3YmEzODgxZWI=', 3, 'pro_pic_icon_admin.png', 0, '2024-01-23 16:33:25'),
(82, '2210191-2', 'NjA5YTY4ZTYwN2UwMGI3MWNhOGJlYjM3YmEzODgxZWI=', 3, 'pro_pic_icon_admin.png', 0, '2024-01-23 16:37:43'),
(83, '7', 'NjA5YTY4ZTYwN2UwMGI3MWNhOGJlYjM3YmEzODgxZWI=', 3, 'pro_pic_icon_admin.png', 0, '2024-01-23 16:42:46'),
(84, '2010196-2', 'NjA5YTY4ZTYwN2UwMGI3MWNhOGJlYjM3YmEzODgxZWI=', 3, 'pro_pic_icon_admin.png', 0, '2024-01-23 16:45:56'),
(85, '2010030-2', 'NjA5YTY4ZTYwN2UwMGI3MWNhOGJlYjM3YmEzODgxZWI=', 3, 'pro_pic_icon_admin.png', 0, '2024-01-23 16:49:12'),
(86, '8', 'NjA5YTY4ZTYwN2UwMGI3MWNhOGJlYjM3YmEzODgxZWI=', 3, 'pro_pic_icon_admin.png', 0, '2024-01-23 16:57:30'),
(87, '2210169-1', 'NjA5YTY4ZTYwN2UwMGI3MWNhOGJlYjM3YmEzODgxZWI=', 3, 'pro_pic_icon_admin.png', 0, '2024-01-23 17:00:44'),
(90, '10', 'NjA5YTY4ZTYwN2UwMGI3MWNhOGJlYjM3YmEzODgxZWI=', 3, 'pro_pic_icon_admin.png', 0, '2024-01-23 17:10:40'),
(91, '2110181-2', 'NjA5YTY4ZTYwN2UwMGI3MWNhOGJlYjM3YmEzODgxZWI=', 3, 'pro_pic_icon_admin.png', 0, '2024-01-23 17:13:30'),
(92, '2010131-2', 'NjA5YTY4ZTYwN2UwMGI3MWNhOGJlYjM3YmEzODgxZWI=', 3, 'pro_pic_icon_admin.png', 0, '2024-01-23 17:18:35'),
(95, '1234567', 'NjA5YTY4ZTYwN2UwMGI3MWNhOGJlYjM3YmEzODgxZWI=', 2, 'pro_pic_icon_admin.png', 0, '2024-01-25 15:06:45');

-- --------------------------------------------------------

--
-- Table structure for table `active_school_year`
--

CREATE TABLE `active_school_year` (
  `id` int(11) NOT NULL,
  `school_year` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `active_school_year`
--

INSERT INTO `active_school_year` (`id`, `school_year`) VALUES
(1, '2022-2023');

-- --------------------------------------------------------

--
-- Table structure for table `athletes_surveys`
--

CREATE TABLE `athletes_surveys` (
  `id` int(11) NOT NULL,
  `account_id` int(11) NOT NULL,
  `survey_id` int(11) NOT NULL,
  `answer` text NOT NULL,
  `name` varchar(11) DEFAULT NULL,
  `suggestions` text DEFAULT NULL,
  `date_answered` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `athletes_surveys`
--

INSERT INTO `athletes_surveys` (`id`, `account_id`, `survey_id`, `answer`, `name`, `suggestions`, `date_answered`) VALUES
(1, 43, 1, '{\"1\":\"5\",\"2\":\"5\",\"3\":\"5\",\"4\":\"5\"}', NULL, 'The quick brown fox jumps over the lazy dog.', '2023-11-30 21:55:33'),
(2, 43, 2, '{\"1\":\"5\",\"2\":\"4\",\"3\":\"5\",\"4\":\"5\"}', NULL, 'Sample ', '2023-11-30 21:55:55'),
(3, 42, 1, '{\"1\":\"5\",\"2\":\"4\",\"3\":\"5\",\"4\":\"5\"}', NULL, '', '2023-12-05 13:26:29'),
(4, 42, 2, '{\"1\":\"5\",\"2\":\"5\",\"3\":\"5\",\"4\":\"5\"}', NULL, '', '2023-12-11 18:41:10'),
(5, 42, 3, '{\"1\":\"5\",\"2\":\"4\",\"3\":\"4\",\"4\":\"5\"}', NULL, '', '2023-12-11 18:41:18'),
(6, 42, 4, '{\"1\":\"5\",\"2\":\"4\",\"3\":\"5\",\"4\":\"5\"}', NULL, '', '2023-12-28 12:17:12');

-- --------------------------------------------------------

--
-- Table structure for table `attendances`
--

CREATE TABLE `attendances` (
  `id` int(11) NOT NULL,
  `att_event_id` int(11) NOT NULL,
  `att_account_id` int(11) NOT NULL,
  `time_present` time NOT NULL DEFAULT current_timestamp(),
  `remarks` text NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attendances`
--

INSERT INTO `attendances` (`id`, `att_event_id`, `att_account_id`, `time_present`, `remarks`, `status`) VALUES
(1, 24, 52, '22:17:31', '', 'Present'),
(2, 25, 43, '21:52:58', '', 'Present'),
(3, 26, 52, '21:42:32', '', 'Absent'),
(4, 30, 42, '12:08:53', 'late 5 mins ', 'Present'),
(5, 30, 43, '12:09:16', 'fever', 'Absent'),
(6, 31, 42, '21:00:08', '', 'Present');

-- --------------------------------------------------------

--
-- Table structure for table `colors`
--

CREATE TABLE `colors` (
  `id` int(11) NOT NULL,
  `color_name` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `colors`
--

INSERT INTO `colors` (`id`, `color_name`) VALUES
(1, '#28bbe7'),
(2, '#860d95'),
(3, '#189934'),
(4, '#df6b51'),
(5, '#8efbe7'),
(6, '#ddf139'),
(7, '#ee9bf3'),
(8, '#ed1634'),
(9, '#ed1634'),
(10, '#061fcd');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `coach_id` int(11) NOT NULL,
  `event_name` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `description` text NOT NULL,
  `venue` varchar(255) NOT NULL,
  `start_time` varchar(100) NOT NULL,
  `end_time` varchar(100) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `coach_id`, `event_name`, `date`, `description`, `venue`, `start_time`, `end_time`, `created_at`) VALUES
(21, 34, 'First General Practice', '2023-03-10', 'Basta mao nato!', 'SLSU-Bontoc Gym', '9:00 AM', '5:00 PM', '2023-04-05 13:06:06'),
(22, 34, 'Second Practise', '2023-03-13', 'Basta maonato', 'SLSU-Bontoc Gym', '1:00 PM', '3:00 PM', '2023-04-10 14:08:14'),
(23, 41, 'Intrams', '2023-05-30', 'games', 'SLSU-Bontoc Gym', '1:05 PM', '1:05 PM', '2023-05-30 13:05:12'),
(24, 51, 'Intrams ', '2023-11-29', 'Tryout', 'SLSU-Bontoc Gym', '8:00 AM', '10:30 AM', '2023-11-29 22:14:41'),
(25, 41, 'SCUAA Practice', '2023-11-30', 'SCUAA practice and meeting.', 'SLSU-Bontoc Gym', '9:30 PM', '12:00 AM', '2023-11-30 21:36:25'),
(26, 51, 'Tryout', '2023-12-05', '2nd day', 'San Ramon Covered Court', '8:00 AM', '11:00 AM', '2023-12-05 21:41:58'),
(27, 41, 'tryout', '2023-12-27', 'baseball tryout\r\n', 'SLSU Bontoc Plaza', '7:43 AM', '11:43 AM', '2023-12-11 18:43:46'),
(28, 41, 'OSY training camp', '2023-12-16', 'Basketball training', 'Araneta Colesium', '9:41 AM', '11:33 AM', '2023-12-12 09:34:02'),
(29, 51, 'OSY training camp', '2023-12-16', 'tennis training', 'Araneta Colesium', '9:36 AM', '9:37 PM', '2023-12-12 09:37:05'),
(30, 41, 'tryout', '2023-12-28', 'inter high', 'SLSU-Bontoc Gym', '6:07 AM', '11:07 AM', '2023-12-28 12:07:24'),
(31, 41, 'tryout', '2024-01-02', 'tryout\r\n', 'SLSU-Bontoc Gym', '9:00 AM', '8:59 PM', '2024-01-02 20:59:43');

-- --------------------------------------------------------

--
-- Table structure for table `information`
--

CREATE TABLE `information` (
  `id` int(11) NOT NULL,
  `account_id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `middle_initial` varchar(10) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `course` varchar(255) DEFAULT NULL,
  `sports` varchar(255) DEFAULT NULL,
  `sy_end` int(11) NOT NULL,
  `sy_start` int(11) NOT NULL,
  `weight` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `blood_type` varchar(10) DEFAULT NULL,
  `allergies` text DEFAULT NULL,
  `medications` text DEFAULT NULL,
  `contact_number` varchar(15) DEFAULT NULL,
  `extension` varchar(5) DEFAULT NULL,
  `email_address` varchar(255) DEFAULT NULL,
  `parent` varchar(255) DEFAULT NULL,
  `parent_number` varchar(20) DEFAULT NULL,
  `updated_on` datetime DEFAULT NULL,
  `medical_staff` int(11) DEFAULT NULL,
  `blood_pressure` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `information`
--

INSERT INTO `information` (`id`, `account_id`, `firstname`, `lastname`, `middle_initial`, `address`, `birthdate`, `gender`, `course`, `sports`, `sy_end`, `sy_start`, `weight`, `height`, `blood_type`, `allergies`, `medications`, `contact_number`, `extension`, `email_address`, `parent`, `parent_number`, `updated_on`, `medical_staff`, `blood_pressure`) VALUES
(1, 1, 'Admin', 'Ko', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(41, 41, 'Sherwin', 'Caday', 'G', NULL, NULL, 'Male', NULL, 'Baseball', 0, 0, 0, 0, '', '', '', '09301234567', '', 'sample@gmail.com', NULL, NULL, '2023-12-07 00:32:53', NULL, NULL),
(44, 44, 'Jisza', 'Castil', '', 'San Pedro, Sogod, Southern Leyte', '1998-04-28', 'Female', 'BSIT 4th year', 'Volleyball', 2024, 2023, 0, 0, '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(49, 49, 'Mery Ann', 'Bernales', 'V', 'Ponong, Tomas Oppus, Southern Leyte', '2001-01-20', 'Female', 'BSIT4', 'Baseball', 2024, 2023, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-12-16 07:33:58', 58, '120/90'),
(52, 52, 'Brent ', 'Flores', 'B', 'Ponong, Tomas Oppus, So. Leyte ', '2002-10-10', 'Female', 'BSMB 2nd year', 'Tennis', 2023, 2022, 49, 130, 'O', 'Dust', 'Citirizen', NULL, NULL, NULL, NULL, NULL, '2023-12-29 18:29:28', 58, '100/80'),
(53, 53, 'Generose ', 'Licay', '', NULL, NULL, 'Female', NULL, 'Badminton', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(57, 57, 'Jeany', 'Misa', 'B', 'San Isidro, Malitbog, Southern Leyte', '2001-02-20', 'Female', 'BSIT4', 'Track and Field', 2024, 2023, 52, 152, 'A+', 'None', 'None', '09212323212', '', NULL, 'Misa', '09212323212', NULL, NULL, NULL),
(58, 58, 'Medical', 'Staff', 'S', 'H5-123456', '2023-12-16', NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 59, 'Sam', 'Paul', 'D', '23-12345', '2023-12-30', NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(60, 60, 'Manilyn', 'Napalan', 'S', 'Sta Cruz Bontoc So. Leyte', '2001-05-27', 'Female', '4A', 'Volleyball', 2024, 2023, 42, 152, 'A+', 'None', 'None', '09630598123', '', NULL, 'Adelfa Napalan', '09654996576', NULL, NULL, NULL),
(62, 62, 'John Rey', 'Elardo', '', NULL, NULL, 'Male', NULL, 'Chess', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(63, 63, 'Algeo', 'Quisado', '', NULL, NULL, 'Male', NULL, 'Baseball', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(64, 64, 'Liela Bejel', 'Canon', '', NULL, NULL, 'Female', NULL, 'Table Tennis', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(66, 66, 'Jeason', 'Arellano', 'A', 'Bontoc Southern Leyte', '2000-03-15', 'Male', 'BAT 4A', 'Baseball', 2025, 2024, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 70, 'Racky Luis', 'Canon', 'M', 'N/A', '2004-04-01', 'Male', 'BSMB 2B', 'Baseball', 2025, 2024, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(72, 72, 'Danilo', 'Dumagat', 'M', 'N/A', '2003-01-05', 'Male', 'BSInfoTech 1A', 'Baseball', 2025, 2024, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(74, 74, 'Michael', 'Gonato', 'L', 'N/A', '1970-01-01', 'Male', 'BSInfoTech 2C', 'Baseball', 2025, 2024, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(76, 76, 'Roland Jr', 'Nacano', 'P', 'Malaybalay Bukidnon', '2004-03-10', 'Male', 'BSInfoTech 2A', 'Baseball', 2025, 2024, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(80, 80, 'Joseph Ariel', 'Escasinas', 'T', 'N/A', '2002-10-10', 'Male', 'BAT 4A', 'Badminton', 2025, 2024, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(81, 81, 'Jimuel', 'Vertudazo', 'O', 'N/A', '2002-08-17', 'Male', 'BSMB 3A', 'Badminton', 2025, 2024, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(82, 82, 'Hanna Maerell', 'Armogenia', 'A', 'Tomas Oppus Southern Leyte', '2003-12-08', 'Female', 'BSMB 2A', 'Badminton', 2025, 2024, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(83, 83, 'Mary Grace', 'Lamoste', 'J', 'Tomas Oppus Southern Leyte', '2005-07-25', 'Female', 'BSInfoTech 1A', 'Badminton', 2025, 2024, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(84, 84, 'Jinky', 'Navos', 'G', 'Saint Bernard Southern Leyte', '2001-07-30', 'Female', 'BAT 4A', 'Badminton', 2025, 2024, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(85, 85, 'Cristy Ann', 'Saldivar', 'A', 'Maasin Southern Leyte', '2001-12-28', 'Female', 'BSFi 4A', 'Badminton', 2025, 2024, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(86, 86, 'Ramil', 'Moralde', 'L', 'Sogod Southern Leyte', '2001-05-08', 'Male', 'BSInfoTech 1B', 'Chess', 2025, 2024, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(87, 87, 'Mark Steven', 'Peligro', 'B', 'Bontoc Southern Leyte', '2004-03-23', 'Male', 'BSInfoTech 2B', 'Chess', 2025, 2024, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(90, 90, 'Kenzies Dwight', 'Quilos', 'D', 'Inopacan Leyte', '1992-12-11', 'Male', 'BSA 1A', 'Chess', 2025, 2024, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 91, 'Annalou', 'Cadayona', 'Q', 'Malitbog Southern Leyte', '2002-03-28', 'Female', 'BAT 3B', 'Chess', 2025, 2024, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(92, 92, 'Alice', 'Malunas', 'B', 'Malitbog Southern Leyte', '2001-11-29', 'Female', 'BAT 3A', 'Chess', 2025, 2024, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(95, 95, 'Diego', 'Dumaguing', '', NULL, NULL, 'Male', NULL, 'Athletics', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `date_posted` datetime NOT NULL DEFAULT current_timestamp(),
  `sport_team` varchar(100) NOT NULL,
  `post_account_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `description`, `image`, `date_posted`, `sport_team`, `post_account_id`) VALUES
(1, 'Sample', 'Documentation', '37b80059a5bd6908ceeaa2b256d84ae8.jpg', '2022-12-19 01:03:39', 'Basketball', 6),
(2, 'Sample Post', 'THis is a sample admin post.', 'cf929342bce952d6d214eb6124bb8fdd.jpg', '2022-12-19 08:27:23', 'admin', 1),
(7, 'a', 'a', 'TOTICTPM_-_Zoom_Virtual_Background.png', '2023-04-10 13:34:49', 'Baseball', 34);

-- --------------------------------------------------------

--
-- Table structure for table `scuaa_games`
--

CREATE TABLE `scuaa_games` (
  `id` int(11) NOT NULL,
  `scuaa_theme` varchar(255) NOT NULL,
  `scuaa_name` varchar(255) NOT NULL,
  `date_scuaa` varchar(255) NOT NULL,
  `host_name` varchar(255) NOT NULL,
  `host_address` varchar(255) NOT NULL,
  `sport_id` varchar(100) NOT NULL,
  `category` varchar(10) NOT NULL,
  `game_type` varchar(255) NOT NULL,
  `student_ids` text DEFAULT NULL,
  `sports_coordinator` varchar(255) DEFAULT NULL,
  `date_screening` varchar(255) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `scuaa_games`
--

INSERT INTO `scuaa_games` (`id`, `scuaa_theme`, `scuaa_name`, `date_scuaa`, `host_name`, `host_address`, `sport_id`, `category`, `game_type`, `student_ids`, `sports_coordinator`, `date_screening`, `date_created`) VALUES
(4, 'bayanihan through sports', 'scuaa 8 region games 2023', 'Nov. 1-20, 2023', 'Southern Leyte State University', 'Sogod, Southern Leyte', 'Baseball', 'Men', 'Regional', '[\"43\",\"49\",\"42\",\"50\"]', 'REX TOLEDO', 'November 1-5, 2023', '2023-11-23 23:36:46'),
(5, 'as', 'da', 'da', 'sad', 'sda', 'Baseball', 'Men', 'National', '[\"49\",\"42\"]', 'da', 'da', '2023-11-29 21:54:04'),
(6, 'BAYANIHAN THROUGH SPORTS', 'SCUAA REGIONAL GAMES ', 'Dec 5- Dec 12 , 2023', 'VESCA', 'Baybay Leyte', 'Tennis', 'Men', 'Regional', NULL, 'AARON D. ESPInas', 'Nov. 30, 2023', '2023-11-29 22:21:41'),
(7, 'BAYANIHAN THROUGH SPORTS ', 'SCUAA REGIONALS', 'Nov. 24-Nov. 30, 2023', 'SLSU-Main', 'Sogod, Southern Leyte', 'Baseball', 'Men', 'Regional', NULL, 'ViCENTE', 'Nov. 8-13 2023', '2023-12-11 19:05:12');

-- --------------------------------------------------------

--
-- Table structure for table `sports`
--

CREATE TABLE `sports` (
  `id` int(11) NOT NULL,
  `sport_name` varchar(100) NOT NULL,
  `calendar_color` varchar(10) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sports`
--

INSERT INTO `sports` (`id`, `sport_name`, `calendar_color`, `created_at`) VALUES
(1, 'Volleyball', '#28bbe7', '0000-00-00 00:00:00'),
(10, 'Baseball', '', '2023-04-05 12:57:00'),
(12, 'Badminton', '', '2023-11-29 22:28:30'),
(13, 'Chess', '', '2024-01-23 14:49:08'),
(14, 'Table Tennis', '', '2024-01-23 14:56:38'),
(15, 'Athletics', '', '2024-01-25 15:05:59');

-- --------------------------------------------------------

--
-- Table structure for table `surveys_to_answer`
--

CREATE TABLE `surveys_to_answer` (
  `id` int(11) NOT NULL,
  `school_year` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `event_id` int(11) DEFAULT NULL,
  `date_posted` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `surveys_to_answer`
--

INSERT INTO `surveys_to_answer` (`id`, `school_year`, `semester`, `event_id`, `date_posted`) VALUES
(1, '2022-2023', '1st Semester', NULL, '2023-04-10 13:40:46'),
(2, '2023-2024', '1st Semester', 25, '2023-11-30 21:52:58'),
(3, '2023-2024', '1st Semester', 26, '2023-12-05 21:42:32'),
(4, '2023-2024', '1st Semester', 30, '2023-12-28 12:08:53'),
(5, '2023-2024', '2nd Semester', 31, '2024-01-02 21:00:08');

-- --------------------------------------------------------

--
-- Table structure for table `survey_criterias`
--

CREATE TABLE `survey_criterias` (
  `id` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `criteria` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `survey_criterias`
--

INSERT INTO `survey_criterias` (`id`, `category`, `criteria`, `created_at`) VALUES
(1, '', 'The coach\'s approach has been a good fit for me.', '2023-01-15 22:47:13'),
(2, '', 'I value the coaching sessions and prioritise my attendance.', '2023-01-15 22:47:19'),
(3, '', 'I am able to work on or talk about what I need to work and talk about.', '2023-01-15 22:47:34'),
(4, '', 'The coaching session have meet my professional development needs.', '2023-01-15 22:47:44');

-- --------------------------------------------------------

--
-- Table structure for table `venue`
--

CREATE TABLE `venue` (
  `id` int(11) NOT NULL,
  `venue` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `venue`
--

INSERT INTO `venue` (`id`, `venue`) VALUES
(1, 'SLSU-Bontoc Gym'),
(2, 'San Ramon Covered Court'),
(3, 'Municipal Basketball Court'),
(4, 'SLSU Bontoc Plaza'),
(5, 'Araneta Colesium'),
(6, 'SLSU-T.O');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `active_school_year`
--
ALTER TABLE `active_school_year`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `athletes_surveys`
--
ALTER TABLE `athletes_surveys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attendances`
--
ALTER TABLE `attendances`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `colors`
--
ALTER TABLE `colors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `information`
--
ALTER TABLE `information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scuaa_games`
--
ALTER TABLE `scuaa_games`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sports`
--
ALTER TABLE `sports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `surveys_to_answer`
--
ALTER TABLE `surveys_to_answer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `survey_criterias`
--
ALTER TABLE `survey_criterias`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `venue`
--
ALTER TABLE `venue`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `active_school_year`
--
ALTER TABLE `active_school_year`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `athletes_surveys`
--
ALTER TABLE `athletes_surveys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `attendances`
--
ALTER TABLE `attendances`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `colors`
--
ALTER TABLE `colors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `information`
--
ALTER TABLE `information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `scuaa_games`
--
ALTER TABLE `scuaa_games`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `sports`
--
ALTER TABLE `sports`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `surveys_to_answer`
--
ALTER TABLE `surveys_to_answer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `survey_criterias`
--
ALTER TABLE `survey_criterias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `venue`
--
ALTER TABLE `venue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
