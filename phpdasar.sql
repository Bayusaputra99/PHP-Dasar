-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Jan 2022 pada 16.33
-- Versi server: 10.3.16-MariaDB
-- Versi PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpdasar`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `npm` char(8) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `npm`, `email`, `jurusan`, `gambar`) VALUES
(1, 'Bayu Saputra', '11118381', 'bayusaputra@gundar.ac.id', 'Sistem informasi', '5f38d2276e5a6.jpg'),
(2, 'Fahrisa', '11118382', 'fahrisensei@stmikg.ac.id', 'Desain Komunikasi Visual', 'fai2.jpg'),
(23, 'Achan', '11114321', 'achanchan@unpas.ac.id', 'Pariwisata', 'achan3.jpg'),
(24, 'kylaku', '12311190', 'kylaras@gundar.ac.id', 'Teknik Kecantikan', 'kyla3.jpg'),
(31, 'linus torvalds', '12312345', 'linusREAL@linus.ac.com', 'Teknik Informatika', '61e435f303227.jpg'),
(33, 'denisyah', '16712345', 'denisyah@bramasta.co.id', 'Teknik Elektro', '61e42dbd8133b.jpg'),
(34, 'Hendra', '13124567', 'hendraku@binus.ac.id', 'Teknik Industri', '61e42faaad296.jpg'),
(35, 'Reynald', '17181920', 'reynaldi@yahoo.com', 'Teknik Informatika', '61e4300c8a629.jpg'),
(36, 'Bayu saputra lie', '11118281', 'bayulie@gmail.com', 'Teknik Informatika', '61e4344572167.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'bayusaputra', '$2y$10$TZDVRsosO8tSGBx.iIfWF.oUBXxFRTPFNbPCLNio6lGbrCTNKLoL2'),
(2, 'admin', '$2y$10$3yKOsr/8LPdZgJWyv1h83OwRhq5mOAy/AZ6gKp.y2iyKFI8m0PCya'),
(3, 'doni', '$2y$10$p67VVF1mWqQeIT0HNTRAc.t7tROhWHvF/DCsgJJIfAkYK6pQs7NNC'),
(4, 'administrator', '$2y$10$yJ3Uc0TJ5kpUfV3CoTeqV.dIcvX1Ig/Uw.isyVuy3hQVJ0YpKXs4W'),
(5, 'jonidave', '$2y$10$qtGq3WSd0Yn/UWrnAhZlO.lrtRgygZzy5S6iQT.nYQ8DHviGvCLGy'),
(6, 'don', '$2y$10$8qTfUSrsUt.MrxSXX1Bmp.UOeeYHhFZN1D/UyFRGfGZPDzdP3I4nO'),
(7, 'aviarini', '$2y$10$CD5RHtk/bYmUu/UrDkThy.C2suI3rZc2quiBi5UycIQwMFUgbGcR.');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
