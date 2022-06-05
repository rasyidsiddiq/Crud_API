-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Jun 2022 pada 15.16
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pweb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `buuku`
--

CREATE TABLE `buuku` (
  `isbn` int(11) NOT NULL,
  `judul buku` varchar(30) NOT NULL,
  `pengarang` varchar(30) NOT NULL,
  `jumlah halaman` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `abstrak` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `buuku`
--

INSERT INTO `buuku` (`isbn`, `judul buku`, `pengarang`, `jumlah halaman`, `tanggal`, `abstrak`) VALUES
(1234, 'Manggis dan Jambu', 'Rasyid', 32, '2022-06-05', 'Manggis dan jambu adalah jenis buah buahan'),
(1235, 'Ultramen', 'Alex', 22, '2022-06-06', 'bagaimana rasanya menjadi ultramen'),
(1236, 'Apel Biru', 'Ramos', 44, '2022-06-01', 'Tidak ada Apel yang berwarna birU sjhggasnda dsskbnxbs bfjsd  nmcbxjfse nifss a shajsgahmjsg'),
(1237, 'Finding Nome', 'Siddiq', 12, '2022-05-03', 'Nome kehilangan anaknya yang sudah menikah ketika bertemu dengan kelinci betina di lemari senin galon merah bersama sapi sepatu ambil yang sama dengan merpati jangan begitu ya '),
(1238, 'Tanpa nama', 'mr x', 20, '2022-04-04', 'nononononononononononononononononononononononononononononononononononononononononononononononononononononononononononononononononononononononononononononononononononono');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `buuku`
--
ALTER TABLE `buuku`
  ADD PRIMARY KEY (`isbn`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `buuku`
--
ALTER TABLE `buuku`
  MODIFY `isbn` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123475;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
