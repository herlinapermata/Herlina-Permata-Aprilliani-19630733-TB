-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 07 Jan 2022 pada 05.03
-- Versi Server: 5.5.32
-- Versi PHP: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `krs`
--
CREATE DATABASE IF NOT EXISTS `krs` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `krs`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE IF NOT EXISTS `data` (
  `nama` varchar(50) NOT NULL,
  `npm` varchar(25) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(25) NOT NULL,
  `jurusan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`nama`, `npm`, `alamat`, `jenis_kelamin`, `jurusan`) VALUES
('Muhamma Adam', '119630833', 'Jl. Tranasmigrasi', 'Laki-Laki', 'Akuntansi'),
('Herlina Permata', '19630733', 'jl. Perdagangan', 'Perempuan', 'Teknik Informatika');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE IF NOT EXISTS `mahasiswa` (
  `nama` varchar(50) NOT NULL,
  `npm` varchar(50) NOT NULL,
  `mata_kuliah` varchar(50) NOT NULL,
  `Semester` varchar(50) NOT NULL,
  `SKS` varchar(50) NOT NULL,
  `dosen` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `matkul`
--

CREATE TABLE IF NOT EXISTS `matkul` (
  `kodeMK` varchar(15) NOT NULL,
  `mata_kuliah` varchar(50) NOT NULL,
  `sks` varchar(20) NOT NULL,
  `jurusan` varchar(25) NOT NULL,
  `dosen` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `matkul`
--

INSERT INTO `matkul` (`kodeMK`, `mata_kuliah`, `sks`, `jurusan`, `dosen`) VALUES
('IF01', 'Kecerdasan Buatan', '2', 'Teknik Informatika', 'Wagino, M.Kom'),
('IF02', 'Pemrograman Berbasis Objek 2', '3', 'teknik Informatika', 'Fathur Rahman, M.Kom'),
('IF03', 'Teknik Kompilasi', '2', 'Teknik Informatika', 'Fitrah Yuridka, M.Kom');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
