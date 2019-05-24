-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2018 at 07:02 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edoc`
--

-- --------------------------------------------------------

--
-- Table structure for table `employ`
--

CREATE TABLE `employ` (
  `id` int(10) NOT NULL,
  `firstname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `position` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `department` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `tel` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `employ`
--

INSERT INTO `employ` (`id`, `firstname`, `lastname`, `position`, `department`, `tel`) VALUES
(13409429, 'นายวัลลภ', 'อามาตย์', 'วศ.7', 'สื่อสารข้อมูล', '0862287999'),
(13503518, 'นายโกวิท', 'เสริมดำรงศักดิ์', 'วศ.8', 'สื่อสารข้อมูล', '0893230097'),
(13521213, 'นายนพดล', 'ภูตีกา', 'วศ.6', 'สื่อสารข้อมูล', '0826629690'),
(13607811, 'นายสมจินต์', 'กองแก้ว', 'วศ.7', 'สื่อสารข้อมูล', '0893258616'),
(13703244, 'นายประทีป', 'ปัญญาธรรม', 'ปช.6', 'สื่อสารข้อมูล', '0895705635'),
(13811472, 'นายเดชปภัช', 'กมลวัทน์', 'ปช.6', 'สื่อสารข้อมูล', '0992093311'),
(13814529, 'นายศุภชัย', 'กฤชกระพัน', 'วศ.5', 'สื่อสารข้อมูล', '0885611043'),
(13822653, 'นายขจรเกียรติ', 'สิ้นภัย', 'นช.6', 'สื่อสารข้อมูล', '0834584115'),
(13904885, 'นายธนากร', 'วิบูลย์อัฐพล', 'วศ.6', 'สื่อสารข้อมูล', '0898195194'),
(14700517, 'นายเฉลิมพล', 'ศรีสุภา', 'วศ.4', 'สื่อสารข้อมูล', '0819748693'),
(14700581, 'นายจีรวัฒน์', 'ไชยชิน', 'วศ.4', 'สื่อสารข้อมูล', '0836753900'),
(14700618, 'นายองอาจ', 'ศิริแก้ว', 'วศ.4', 'สื่อสารข้อมูล', '0930755456'),
(25401061, 'นายภาคภูมิ', 'ประยูรคำ', 'วศ.', 'สื่อสารข้อมูล', '0834555030'),
(25401073, 'นายสุกิจ', 'พลไธสง', 'วศ.', 'สื่อสารข้อมูล', '0868992793');

-- --------------------------------------------------------

--
-- Table structure for table `job`
--

CREATE TABLE `job` (
  `order` int(10) NOT NULL,
  `docnum` int(10) NOT NULL,
  `datetime` date NOT NULL,
  `topic` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `to` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `filedirec` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`order`, `docnum`, `datetime`, `topic`, `to`, `filedirec`, `status`, `id`) VALUES
(1, 1396, '2018-08-07', 'งบประมาณ', 'วินัย', 'เดสก์ทอป', 'นิว', 0),
(2, 1345668, '0000-00-00', 'ทำงาน', 'นายวัลลภ', 'filed', 'tuue', 0),
(3, 11325, '0000-00-00', 'ทดลอง', 'นายประทีป', 'filedirec', 'status', 0),
(4, 112233, '0000-00-00', 'ทดลองอีกรอบน้าาาาาา', 'นายสมจินต์', 'filedirec', 'status', 0),
(5, 12345, '0000-00-00', 'ลองนะ', 'นายวัลลภ', 'upfile', 'status', 0),
(6, 114499, '0000-00-00', 'test', '', 'upfile', 'status', 0),
(7, 66445, '0000-00-00', 'ลองน้าาาาาา', 'elem_14', 'upfile', 'status', 0),
(8, 88774, '0000-00-00', 'เก็บชื่อป่าว', 'elem_14', 'upfile', 'status', 0),
(9, 888888, '0000-00-00', 'test', '', 'upfile', 'status', 0),
(10, 888888, '0000-00-00', 'test22', '', 'upfile', 'status', 0),
(11, 654879, '0000-00-00', 'ไมเกรนขึ้นแล้วนะ', '', 'upfile', 'status', 0),
(12, 891576, '0000-00-00', 'ลืมปิดฟอร์ม', '', 'upfile', 'status', 0),
(13, 15, '0000-00-00', 'Test', '', 'upfile', 'status', 0),
(14, 1345668, '2018-08-16', 'Test', '13409429', './upload/form.php', 'status', 0),
(15, 1345668, '2018-08-16', 'Test', '13409429', './upload/form.php', 'status', 0),
(16, 1345668, '2018-08-16', 'Test', '13521213', './upload/form.php', 'status', 0),
(17, 1345668, '2018-08-16', 'Test', '13607811', './upload/form.php', 'status', 0),
(18, 1345668, '2018-08-16', 'Test', '13503518', './upload/form.php', 'status', 0),
(19, 1345668, '2018-08-16', 'Test', '13607811', './upload/form.php', 'status', 0),
(20, 1345668, '2018-08-16', 'Test', '13503518', './upload/form.php', 'status', 0),
(21, 1345668, '2018-08-16', 'Test', '13521213', './upload/form.php', 'status', 0),
(22, 1345668, '2018-08-16', 'Test', '13607811', './upload/form.php', 'status', 0),
(23, 1345668, '2018-08-16', 'อยากใดคอมใหม', '13503518', './upload/form.php', 'status', 0),
(24, 1345668, '2018-08-16', 'อยากใดคอมใหม', '13521213', './upload/form.php', 'status', 0),
(25, 1345668, '2018-08-16', 'อยากใดคอมใหม', '13607811', './upload/form.php', 'status', 0),
(26, 1345668, '2018-08-16', 'อยากใดคอมใหม', '13503518', './upload/cute.png', 'status', 0),
(27, 1345668, '2018-08-16', 'อยากใดคอมใหม', '13521213', './upload/cute.png', 'status', 0),
(28, 1345668, '2018-08-16', 'อยากใดคอมใหม', '13607811', './upload/cute.png', 'status', 0),
(29, 1345668, '2018-08-16', 'ลองเลือกหลายคน', '13607811', './upload/cute.png', 'status', 0),
(30, 1345668, '2018-08-16', 'ลองเลือกหลายคน', '13503518', './upload/cute.png', 'status', 0),
(31, 1345668, '2018-08-16', 'ลองเลือกหลายคน', '13607811', './upload/cute.png', 'status', 0),
(32, 55997, '2018-08-16', 'ทดสอบไลน์', '13503518', './upload/567128e0-3e07-4e99-a4be-478973387e03.hw1.jpg', 'status', 0),
(33, 55997, '2018-08-16', 'ทดสอบไลน์', '13521213', './upload/567128e0-3e07-4e99-a4be-478973387e03.hw1.jpg', 'status', 0),
(34, 987654, '2018-08-15', 'Test line notify', '13503518', './upload/wave.jpg', 'status', 0),
(35, 987654, '2018-08-15', 'Test line notify', '13607811', './upload/wave.jpg', 'status', 0),
(36, 35791, '2018-08-17', 'ทดสอบระบบ', 'วัลลภ อามาตย์', './upload/567128e0-3e07-4e99-a4be-478973387e03.hw1.jpg', 'status', 0),
(37, 35791, '2018-08-17', 'ทดสอบระบบ', 'นพดล ภูตีกา', './upload/567128e0-3e07-4e99-a4be-478973387e03.hw1.jpg', 'status', 0),
(38, 1345668, '2018-08-16', 'เปลี่ยนโทเคน', 'ศุภชัย กฤชกระพัน', './upload/567128e0-3e07-4e99-a4be-478973387e03.hw1.jpg', 'status', 0),
(39, 1345668, '2018-08-16', 'เปลี่ยนโทเคน', 'องอาจ ศิริแก้ว', './upload/567128e0-3e07-4e99-a4be-478973387e03.hw1.jpg', 'status', 0),
(40, 1345668, '2018-08-16', 'เปลี่ยนโทเคน', 'สุกิจ พลไธสง', './upload/567128e0-3e07-4e99-a4be-478973387e03.hw1.jpg', 'status', 0),
(41, 4456, '2018-08-15', 'test', 'วัลลภ อามาตย์', './upload/567128e0-3e07-4e99-a4be-478973387e03.hw1.jpg', 'status', 0),
(42, 4456, '2018-08-15', 'test', 'นพดล ภูตีกา', './upload/567128e0-3e07-4e99-a4be-478973387e03.hw1.jpg', 'status', 0),
(43, 4456, '2018-08-15', 'test', 'ขจรเกียรติ สิ้นภัย', './upload/567128e0-3e07-4e99-a4be-478973387e03.hw1.jpg', 'status', 0),
(44, 9513, '2018-08-17', 'คิวรี่', '13409429', './upload/567128e0-3e07-4e99-a4be-478973387e03.hw1.jpg', 'status', 0),
(45, 9513, '2018-08-17', 'คิวรี่', '13521213', './upload/567128e0-3e07-4e99-a4be-478973387e03.hw1.jpg', 'status', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employ`
--
ALTER TABLE `employ`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job`
--
ALTER TABLE `job`
  ADD PRIMARY KEY (`order`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `job`
--
ALTER TABLE `job`
  MODIFY `order` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
