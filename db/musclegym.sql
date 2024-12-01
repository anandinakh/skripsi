-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2024 at 02:20 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `musclegym`
--

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `age` float NOT NULL,
  `height` float NOT NULL,
  `weight` float NOT NULL,
  `timestamp` datetime NOT NULL,
  `prediction` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`id`, `name`, `gender`, `age`, `height`, `weight`, `timestamp`, `prediction`) VALUES
(19, 'Fauzan', 'Laki - Laki', 16, 165, 44, '2024-05-29 13:53:57', 'Berat Kurang'),
(20, 'Budi Santoso', 'Laki - Laki', 25, 1.7, 50, '2024-05-29 21:53:50', 'Berat Kurang'),
(21, 'Siti Aminah', ' Perempuan ', 30, 1.6, 60, '2024-05-29 21:53:50', 'Berat Normal'),
(22, 'Ahmad Syah', ' Laki - Laki ', 35, 1.75, 80, '2024-05-29 21:53:50', 'Kelebihan Berat'),
(23, 'Dewi Sartika', ' Perempuan ', 28, 1.55, 85, '2024-05-29 21:53:50', 'Obesitas'),
(24, 'Andi Saputra', ' Laki - Laki ', 45, 1.85, 110, '2024-05-29 21:53:50', 'Obesitas'),
(25, 'Lina Marlina', ' Perempuan ', 33, 1.55, 50, '2024-05-29 21:53:50', 'Berat Normal'),
(26, 'Rudi Hartono', ' Laki - Laki ', 32, 1.76, 72, '2024-05-29 21:53:50', 'Berat Normal'),
(27, 'Nuraini Sari', ' Perempuan ', 25, 1.63, 80, '2024-05-29 21:53:50', 'Kelebihan Berat'),
(28, 'Indra Wijaya', ' Laki - Laki ', 40, 1.8, 75, '2024-05-29 21:53:50', 'Berat Normal'),
(29, 'Fitriani Yusuf', ' Perempuan ', 30, 1.65, 65, '2024-05-29 21:53:50', 'Berat Normal'),
(30, 'Dian Permana', ' Laki - Laki ', 32, 1.68, 68, '2024-05-29 21:53:50', 'Berat Normal'),
(31, 'Ayu Lestari', ' Perempuan ', 29, 1.5, 45, '2024-05-29 21:53:50', 'Berat Kurang'),
(32, 'Bagus Suryadi', ' Laki - Laki ', 24, 1.72, 95, '2024-05-29 21:53:50', 'Kelebihan Berat'),
(33, 'Siti Nurhaliza', ' Perempuan ', 34, 1.56, 95, '2024-05-29 21:53:50', 'Obesitas'),
(34, 'Hari Purnomo', ' Laki - Laki ', 23, 1.8, 120, '2024-05-29 21:53:50', 'Obesitas'),
(35, 'Tuti Suprapti', ' Perempuan ', 33, 1.58, 55, '2024-05-29 21:53:50', 'Berat Normal'),
(36, 'Joko Waluyo', ' Laki - Laki ', 35, 1.74, 70, '2024-05-29 21:53:50', 'Berat Normal'),
(37, 'Sulastri Wiryono', 'Perempuan', 60, 1.6, 75, '2024-05-29 21:53:50', 'Kelebihan Berat'),
(38, 'Yoga Kurniawan', ' Laki - Laki ', 27, 1.77, 65, '2024-05-29 21:53:50', 'Berat Normal'),
(39, 'Mila Karmila', ' Perempuan ', 24, 1.7, 50, '2024-05-29 21:53:50', 'Berat Kurang'),
(40, 'Anandina ', 'Perempuan', 22, 150, 39, '2024-05-29 23:33:39', 'Berat Kurang'),
(41, 'Siti Robana', 'Perempuan', 43, 147, 62, '2024-05-30 17:09:02', 'Kelebihan Berat'),
(42, 'Leni', 'Perempuan', 43, 144, 50, '2024-05-30 17:09:31', 'Kelebihan Berat'),
(43, 'Leni', 'Laki - Laki', 43, 144, 50, '2024-05-30 17:09:55', 'Kelebihan Berat'),
(44, 'Anandina', 'Perempuan', 22, 150, 39, '2024-05-30 17:10:24', 'Berat Kurang'),
(45, 'Anandina', 'Perempuan', 22, 150, 39, '2024-05-30 17:13:05', 'Berat Kurang'),
(46, 'Anandina', 'Laki - Laki', 22, 150, 40, '2024-05-30 17:18:52', 'Berat Kurang'),
(47, 'Anandina', 'Laki - Laki', 22, 150, 40, '2024-05-30 17:19:15', 'Berat Kurang'),
(48, 'Anandina', 'Laki - Laki', 22, 150, 40, '2024-05-30 17:19:17', 'Berat Kurang'),
(49, 'Anandina', 'Laki - Laki', 22, 150, 40, '2024-05-30 17:19:19', 'Berat Kurang'),
(50, 'Anandina', 'Laki - Laki', 22, 150, 40, '2024-05-30 17:20:04', 'Berat Kurang'),
(51, 'Anandina', 'Laki - Laki', 22, 150, 40, '2024-05-30 17:24:39', 'Berat Kurang'),
(52, 'Anandina', 'Laki - Laki', 22, 150, 42, '2024-05-30 17:25:12', 'Berat Kurang'),
(53, 'Anandina', 'Laki - Laki', 22, 150, 40, '2024-05-30 17:34:04', 'Berat Kurang'),
(54, 'Anandina', 'Laki - Laki', 22, 150, 40, '2024-05-30 17:34:33', 'Berat Kurang'),
(55, 'Anandina', 'Laki - Laki', 22, 150, 40, '2024-05-30 17:34:41', 'Berat Kurang'),
(56, 'Anandina', 'Laki - Laki', 22, 150, 48, '2024-05-30 17:36:42', 'Berat Normal'),
(57, 'Anandina', 'Laki - Laki', 22, 150, 48, '2024-05-30 17:37:32', 'Berat Normal'),
(58, 'Baekhyun', 'Laki - Laki', 32, 175, 65, '2024-05-30 17:45:42', 'Berat Normal'),
(59, 'Baekhyun', 'Laki - Laki', 32, 175, 65, '2024-05-30 17:45:59', 'Berat Normal'),
(60, 'Baekhyun', 'Laki - Laki', 32, 175, 65, '2024-05-30 18:52:28', 'Berat Normal'),
(61, 'Anandina', 'Perempuan', 23, 151, 39, '2024-05-30 18:52:48', 'Berat Kurang'),
(62, 'Anandina', 'Perempuan', 23, 151, 39, '2024-05-30 19:33:24', 'Berat Kurang'),
(63, 'Anandina', 'Perempuan', 25, 155, 40, '2024-05-30 20:30:37', 'Berat Kurang'),
(64, 'Siti Robana', 'Laki - Laki', 43, 149, 60, '2024-05-30 21:02:37', 'Kelebihan Berat'),
(65, 'Leni', 'Laki - Laki', 26, 150, 38, '2024-05-30 21:07:45', 'Berat Kurang'),
(66, 'Anandina', 'Laki - Laki', 23, 150, 38, '2024-05-30 21:12:14', 'Berat Kurang'),
(67, 'Anandina', 'Laki - Laki', 23, 150, 38, '2024-05-30 21:18:34', 'Berat Kurang'),
(68, 'Anandina', 'Laki - Laki', 26, 150, 38, '2024-05-30 21:22:44', 'Berat Kurang'),
(69, 'alisha', 'Laki - Laki', 32, 154, 55, '2024-05-30 22:15:45', 'Berat Normal'),
(70, 'Anandina', 'Laki - Laki', 19, 167, 45, '2024-05-30 22:17:02', 'Berat Kurang'),
(71, 'Leni', 'Laki - Laki', 34, 157, 47, '2024-05-30 22:22:15', 'Berat Normal'),
(72, 'Kwon Yuri', 'Perempuan', 23, 167, 46, '2024-05-30 22:24:45', 'Berat Kurang'),
(73, 'Anandina', 'Laki - Laki', 23, 150, 42, '2024-05-30 22:40:43', 'Berat Kurang'),
(74, 'Leni', 'Laki - Laki', 34, 156, 45, '2024-05-30 22:42:18', 'Berat Normal'),
(75, 'Leni', 'Laki - Laki', 34, 156, 45, '2024-05-30 22:43:28', 'Berat Normal'),
(76, 'Anandina', 'Perempuan', 23, 156, 45, '2024-05-31 05:31:06', 'Berat Kurang'),
(77, 'Anandina', 'Perempuan', 27, 150, 39, '2024-05-31 05:35:17', 'Berat Kurang'),
(78, 'Anandina', 'Laki - Laki', 25, 156, 47, '2024-05-31 05:39:01', 'Berat Normal'),
(79, 'Anandina', 'Laki - Laki', 23, 150, 45, '2024-05-31 06:05:52', 'Berat Normal'),
(80, 'Alwin', 'Laki - Laki', 23, 162, 52, '2024-05-31 13:56:16', 'Berat Normal'),
(81, 'Rangga', 'Laki - Laki', 23, 173, 76, '2024-05-31 13:58:58', 'Kelebihan Berat'),
(82, 'Anandina', 'Laki - Laki', 23, 150, 45, '2024-05-31 16:11:37', 'Berat Normal'),
(83, 'Herianto', 'Laki - Laki', 54, 160, 70, '2024-05-31 16:12:38', 'Kelebihan Berat'),
(84, 'Anandina', 'Perempuan', 23, 150, 45, '2024-05-31 16:15:26', 'Berat Normal'),
(85, 'alisha', 'Perempuan', 25, 154, 60, '2024-05-31 16:19:54', 'Kelebihan Berat'),
(86, 'Siti Robana', 'Perempuan', 43, 147, 62, '2024-06-07 13:56:13', 'Kelebihan Berat'),
(87, 'Owi', 'Laki - Laki', 21, 168, 52, '2024-06-07 14:23:43', 'Berat Kurang'),
(88, 'Aji Setiawan', 'Laki - Laki', 35, 175, 60, '2024-06-07 14:26:26', 'Berat Normal'),
(89, 'Fauzan', 'Laki - Laki', 22, 150, 65, '2024-06-10 20:49:16', 'Kelebihan Berat'),
(90, 'Fauzan', 'Perempuan', 23, 150, 65, '2024-06-10 20:49:32', 'Kelebihan Berat'),
(91, 'Anandina', 'Perempuan', 22, 151, 40, '2024-06-13 02:47:28', 'Berat Kurang'),
(92, 'Anandina', 'Perempuan', 22, 151, 40, '2024-06-13 02:49:28', 'Berat Kurang'),
(93, 'Anandina', 'Perempuan', 22, 151, 41, '2024-06-13 13:31:10', 'Berat Kurang'),
(94, 'Safa', 'Perempuan', 22, 158, 52, '2024-06-14 16:31:46', 'Berat Normal'),
(95, 'Emil', 'Perempuan', 22, 164, 80, '2024-06-14 16:32:28', 'Kelebihan Berat'),
(96, 'Anandina', 'Perempuan', 22, 151, 40, '2024-06-14 16:45:23', 'Berat Kurang'),
(97, 'Anandina', 'Perempuan', 22, 151, 40, '2024-06-17 16:15:41', 'Berat Kurang'),
(98, 'Anandina', 'Perempuan', 23, 150, 40, '2024-06-17 16:46:33', 'Berat Kurang'),
(99, 'Fauzan', 'Laki - Laki', 16, 160, 78, '2024-06-17 16:47:09', 'Kelebihan Berat'),
(100, 'Anandina Khairunnisa', 'Perempuan', 26, 150, 88, '2024-07-22 19:13:58', 'Obesitas'),
(101, 'Anandina Khairunnisa', 'Perempuan', 26, 150, 88, '2024-07-22 19:14:57', 'Obesitas'),
(102, 'Anandina Khairunnisa', 'Laki - Laki', 23, 150, 40, '2024-07-22 19:19:36', 'Berat Kurang');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL,
  `nohp` varchar(20) NOT NULL,
  `before` varchar(250) DEFAULT NULL,
  `after` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama`, `username`, `password`, `nohp`, `before`, `after`) VALUES
(19, 'Anandana Fauzan', 'Fauzan', 'Fauzan1', '08242081454', 'kurang.png', 'normal.png'),
(20, 'Budi Santoso', 'Santoso', 'Santoso1', '086970972823', 'kurang.png', 'normal.png'),
(21, 'Siti Aminah', 'Aminah', 'Aminah1', '088592423041', 'normal.png', ''),
(22, 'Ahmad Syah', 'Syah', 'Syah1', '083049197018', 'kelebihan_berat.png', ''),
(23, 'Dewi Sartika', 'Sartika', 'Sartika1', '086468716243', 'obesitas.png', ''),
(24, 'Andi Saputra', 'Saputra', 'Saputra1', '084195990437', 'obesitas.png', ''),
(25, 'Lina Marlina', 'Marlina', 'Marlina1', '089573803733', 'normal.png', ''),
(26, 'Rudi Hartono', 'Hartono', 'Hartono1', '087281047635', 'normal.png', ''),
(27, 'Nuraini Sari', 'Sari', 'Sari1', '086683827252', 'kelebihan_berat.png', ''),
(28, 'Indra Wijaya', 'Wijaya', 'Wijaya1', '081575993632', 'normal.png', ''),
(29, 'Fitriani Yusuf', 'Yusuf', 'Yusuf1', '084828486680', 'normal.png', ''),
(30, 'Dian Permana', 'Permana', 'Permana1', '089414452782', 'normal.png', ''),
(31, 'Ayu Lestari', 'Lestari', 'Lestari1', '084586804149', 'kurang.png', ''),
(32, 'Bagus Suryadi', 'Suryadi', 'Suryadi1', '082690662677', 'kelebihan_berat.png', ''),
(33, 'Siti Nurhaliza', 'Nurhaliza', 'Nurhaliza1', '087692901215', 'obesitas.png', ''),
(34, 'Hari Purnomo', 'Purnomo', 'Purnomo1', '082392518323', 'obesitas.png', ''),
(35, 'Tuti Suprapti', 'Suprapti', 'Suprapti1', '085883888243', 'normal.png', ''),
(36, 'Joko Waluyo', 'Waluyo', 'Waluyo1', '083241886529', 'normal.png', ''),
(37, 'Sulastri Wiryono', 'Wiryono', 'Wiryono1', '086557768189', 'kelebihan_berat.png', ''),
(38, 'Yoga Kurniawan', 'Kurniawan', 'Kurniawan1', '084063181637', 'normal.png', ''),
(39, 'Mila Karmila', 'Karmila', 'Karmila12', '088642603895', 'kurang.png', ''),
(41, 'Owi', 'owi1', 'owi1', '0824208145456', 'kurang.png', ''),
(42, 'Anandina Khairunnisa', 'anan', 'anan1', '08138133460', '', ''),
(45, 'destroygym1', 'destroygym1', 'musclegym1', '081381334620', NULL, NULL),
(46, 'Anandina Khairunnisa', 'andkhrnnsa', 'dina1', '0824208145456', 'kurang.png', 'normal.png'),
(47, 'Alwin', 'alwin', 'alwin1', '08138133460', 'kurang.png', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
