-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Waktu pembuatan: 12. Juli 2017 jam 15:54
-- Versi Server: 5.0.41
-- Versi PHP: 5.2.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `db_input1`
-- 

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `formulir1`
-- 

CREATE TABLE `formulir1` (
  `Nama` varchar(25) NOT NULL,
  `Alamat` varchar(40) NOT NULL,
  `Kota` varchar(20) NOT NULL,
  `Provinsi` varchar(25) NOT NULL,
  `Email` varchar(25) NOT NULL,
  `Komentar` longtext NOT NULL,
  `IMG` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data untuk tabel `formulir1`
-- 

INSERT INTO `formulir1` (`Nama`, `Alamat`, `Kota`, `Provinsi`, `Email`, `Komentar`, `IMG`) VALUES 
('KISMAWATI', 'MAGELUNG', '', '', 'kismawati07@gmail.com', ' good', 'umbul.jpg'),
('NINA YULISTIA KARINA', 'DS. JENARSARI RT 02 RW 04', '', '', 'ninayulistiakarina20@gmai', ' dilligent', ''),
('SITI FADHILAH', 'brangsong', '', '', 'dedhexs@yahoo.com', ' baik', 'umbul...11.jpg'),
('NINA YULISTIA KARINA', 'DS. JENARSARI RT 02 RW 04', '', '', 'Ninayulistiakarina20@gmai', ' pretty', ''),
('NINA YULISTIA KARINA', 'DS. JENARSARI RT 02 RW 04', '', '', 'agninsanlistia20@gmail.co', ' pretty', '');
