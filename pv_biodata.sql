-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 31 Okt 2024 pada 16.28
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pv_biodata`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_biodata`
--

CREATE TABLE `tbl_biodata` (
  `id` int(2) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `nim` varchar(12) NOT NULL,
  `ttl` varchar(50) NOT NULL,
  `jekel` varchar(50) NOT NULL,
  `prodi` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `notelp` varchar(15) DEFAULT NULL,
  `jenis_kelamin` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_biodata`
--

INSERT INTO `tbl_biodata` (`id`, `nama`, `nim`, `ttl`, `jekel`, `prodi`, `alamat`, `notelp`, `jenis_kelamin`) VALUES
(6768, 'Syifa', '312210009', 'Jakarta, 18 juni 2004', 'Perempuan', 'Teknik Informatika', 'Cikarang Pusat', '085591448780', 'Perempuan'),
(6769, 'Ilham', '352210322', 'Brebes, 17 Juni 2002', 'Laki - Laki', 'Teknik Industri', 'Cikarang Barat', '083148698669', NULL),
(6770, 'Tiara', '312210064', 'Bekasi, 16 Januari 2004', 'Perempuan', 'Teknik Informatika', 'Sukakarya', '085770774392', NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_biodata`
--
ALTER TABLE `tbl_biodata`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nim` (`nim`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_biodata`
--
ALTER TABLE `tbl_biodata`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6772;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
