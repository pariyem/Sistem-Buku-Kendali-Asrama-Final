-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 12 Jan 2018 pada 04.01
-- Versi Server: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `asrama`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `asrama`
--

CREATE TABLE `asrama` (
  `Nama` varchar(50) NOT NULL,
  `Angkatan` int(20) NOT NULL,
  `Jurusan` varchar(20) NOT NULL,
  `Tgl` date NOT NULL,
  `Kamar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `asrama`
--

INSERT INTO `asrama` (`Nama`, `Angkatan`, `Jurusan`, `Tgl`, `Kamar`) VALUES
('', 0, '', '0000-00-00', 0),
('Pariyem', 2015, 'Teknik Informatika', '0000-00-00', 305),
('Rita Fitriani', 2015, 'Kimia', '0000-00-00', 305),
('Putri', 2013, 'Matematika', '0000-00-00', 203);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
