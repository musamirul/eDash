-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 07, 2023 at 07:22 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edash`
--

-- --------------------------------------------------------

--
-- Table structure for table `ibubapa`
--

CREATE TABLE `ibubapa` (
  `id_user` varchar(50) NOT NULL,
  `namabapa` varchar(50) NOT NULL,
  `noic_bapa` varchar(50) NOT NULL,
  `pekerjaanbapa` varchar(50) NOT NULL,
  `notel_bapa` varchar(50) NOT NULL,
  `namaibu` varchar(50) NOT NULL,
  `noic_ibu` varchar(50) NOT NULL,
  `pekerjaanibu` varchar(50) NOT NULL,
  `notel_ibu` varchar(50) NOT NULL,
  `neuro` varchar(50) NOT NULL,
  `obstre` varchar(50) NOT NULL,
  `ophtal` varchar(50) NOT NULL,
  `ortho` varchar(50) NOT NULL,
  `paed` varchar(50) NOT NULL,
  `plastic` varchar(50) NOT NULL,
  `urol` varchar(50) NOT NULL,
  `psych` varchar(50) NOT NULL,
  `onleave` varchar(50) NOT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `cover` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ibubapa`
--

INSERT INTO `ibubapa` (`id_user`, `namabapa`, `noic_bapa`, `pekerjaanbapa`, `notel_bapa`, `namaibu`, `noic_ibu`, `pekerjaanibu`, `notel_ibu`, `neuro`, `obstre`, `ophtal`, `ortho`, `paed`, `plastic`, `urol`, `psych`, `onleave`, `date1`, `date2`, `cover`) VALUES
('aaekpj', 'DR. ROSNI', 'DR. RIANI', 'DR. ANISHA', 'DR. CHALVAN', 'DR. HUE', 'DR. ZURINA', 'DR. ASMAH', 'DR. MAZITA', 'DR. LIM', 'DR. SYED', 'DR. ANIL', 'DR. HAMZAH', 'DR. MANOHAR', 'DR. RAVINDERJIT', 'DR. SYED AHMAD ', 'DR. SRI SUBANESH', 'DR MANOHAR', '2023-08-15', '2023-08-18', 'DR RAVINDERJIT'),
('staffaaes', 'DR. MANOHAR', 'DR HUSIN', 'DR MAZITA', 'DR ROSNI', 'DR IZZUAN', 'DR FAHMI', 'DR QHALILAH ', 'DR FIRDAUS', 'DR SUHAILI', 'DR AZWANI', 'DR ANIL', 'DR ZURINA ', 'DR ROSNI', 'DR OOI ', 'DR SYED AHMAD FAISAL', 'DR SRI', 'DR OOI', '2023-08-17', '2023-09-07', 'DR ROSNI'),
('staffane', 'DR. MANOHAR', 'DR. HUSIN', 'DR. RIANA', 'DR. SYED', 'DR. HUE TECK LEE', 'DR. HUSIN', 'DR. ANISHA', 'DR.  HAMZAH', 'DR LIM', 'DR. ABDUL YAZID', 'DR ZURINA ZAINAL ABIDIN', 'DR ANAND', 'DR ROSNI', 'DR OOI ', 'DR. ANISHA', 'DR KHOO YE LAIM', 'DR ROSNI', '2023-08-14', '2023-08-16', 'DR RAVINDERJIT');

-- --------------------------------------------------------

--
-- Table structure for table `pelajar`
--

CREATE TABLE `pelajar` (
  `id_user` varchar(50) NOT NULL,
  `md` varchar(50) NOT NULL,
  `noic` varchar(50) NOT NULL,
  `tempatlahir` varchar(50) NOT NULL,
  `agama` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `notel` varchar(50) NOT NULL,
  `umPm2` varchar(50) NOT NULL,
  `umNi1` varchar(50) NOT NULL,
  `umNi2` varchar(50) NOT NULL,
  `moAm1` varchar(50) NOT NULL,
  `moAm2` varchar(50) NOT NULL,
  `moPm1` varchar(50) NOT NULL,
  `moPm2` varchar(50) NOT NULL,
  `moNi1` varchar(50) NOT NULL,
  `moNi2` varchar(50) NOT NULL,
  `lab1` varchar(50) NOT NULL,
  `lab2` varchar(50) NOT NULL,
  `radiog` varchar(50) NOT NULL,
  `radiol` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pelajar`
--

INSERT INTO `pelajar` (`id_user`, `md`, `noic`, `tempatlahir`, `agama`, `alamat`, `email`, `notel`, `umPm2`, `umNi1`, `umNi2`, `moAm1`, `moAm2`, `moPm1`, `moPm2`, `moNi1`, `moNi2`, `lab1`, `lab2`, `radiog`, `radiol`) VALUES
('aaekpj', 'DR NURHANANI HUDA', 'DR NOR ASYIKIN ABU BAKAR', 'DR NADIA', 'DR ANNISA', 'DR AMEIRUL', 'DR SAINATUS', 'DR NAIM', 'DR IZZUAN', 'DR FAHMI', 'DR HASRUL', 'DR FARAH', 'DR EMMA', 'DR SUDHA', 'DR ANISHA', 'DR HAMZAH', 'DR THI HA HTUN', 'DR MANOHAR', 'DR RAVINDERJIT', 'DR SITI', 'DR ZURINA'),
('staffane', 'DR. VIJAY', 'DR. MAZITA', 'DR. ROSNI', 'DR. ROSLIZA', 'DR. YAZID', 'DR. LILIAN', 'DR. SUDHA', '', '', '', '', '', '', '', 'LMKL ', 'PCY', '', '', '', ''),
('staffaaes', 'DR. SYED', 'DR. ROSNI', 'DR HUSIN MARIJAN', 'DR SYIDA', 'DR RIANA KIPIANI', 'DR YAZID', 'DR. SUDHA', 'DR JEE SHIR LI', 'DR KHOR BOON PIN', 'DR KHAIRIL ANWAR', 'DR LIM EU JIN', 'DR MANOHAR', 'DR LIM CHOO GEE', 'DR RAVINDERJIT SINGH', ' DR THI HA HTUN', 'DR TUNKU NAZIHA', 'DR VINCENT TAN ', 'DR VANITHA ', 'DR ZANARIAH SABIRON', 'DR. MAWADDAH ');

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `usertype` varchar(50) NOT NULL DEFAULT 'user',
  `nama_penyelia` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`id`, `nama`, `username`, `password`, `usertype`, `nama_penyelia`) VALUES
(401, 'JASMINE AMANNI', '19/PD/01/06', '12345678', 'pelajar', 'PN NORFAZLIN NAJWA'),
(775, 'IZZ', '19/PD/01/18', '12345', 'pelajar', 'PN HANINA'),
(545, 'DAYANA BATRISYA', '19/SK/01/04', '0987', 'pelajar', 'PN AZRYNA AZLEN'),
(190, 'EMERGENCY KPJ', 'aaekpj', 'abcd.1234', 'staff', ''),
(412, 'ADMIN', 'admin', 'admin', 'pensyarah', ''),
(393, 'ADMIN A&E', 'adminane', 'adminane.1234', 'admin', ''),
(4, 'ALYSHA MAISARAH', 'alysha', '123456', 'pelajar', 'PN SITI NORAINI'),
(479, 'AMIEN', 'amien21', '2021', 'pelajar', 'PN NORFAZLIN NAJWA'),
(17, 'azlina ahamad', 'azlina', '1234', 'pensyarah', '-'),
(186, 'IT SERVICES', 'itservices', 'bbkit@dmin', 'admin', ''),
(763, 'SHALAZIAH MD ZIN', 'JM24', '0987', 'pelajar', '-'),
(295, 'Accident & Emergency KPJ Klang', 'staffaaes', 'kpj123', 'staff', ''),
(408, 'STAFF AAES', 'staffane', 'abcd.1234', 'staff', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ibubapa`
--
ALTER TABLE `ibubapa`
  ADD UNIQUE KEY `id_user` (`id_user`);

--
-- Indexes for table `pelajar`
--
ALTER TABLE `pelajar`
  ADD PRIMARY KEY (`noic`),
  ADD UNIQUE KEY `id_user` (`id_user`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`username`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ibubapa`
--
ALTER TABLE `ibubapa`
  ADD CONSTRAINT `ibubapa_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `pelajar` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pelajar`
--
ALTER TABLE `pelajar`
  ADD CONSTRAINT `pelajar_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `pengguna` (`username`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
