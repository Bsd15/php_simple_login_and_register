-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 10, 2018 at 01:27 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aptourism`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `acc_creation_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `acc_creation_date`) VALUES
(1, 'test', '123456', '2018-11-09 08:52:37'),
(2, 'codempsey1', '1Cp2FYCbF', '2018-11-09 08:52:37'),
(3, 'ztomasello2', 'qEnAPphnAa', '2018-11-09 08:52:37'),
(4, 'epaddie3', 'y9tVwt8maD', '2018-11-09 08:52:37'),
(5, 'abiasioni4', '9NTcwTZ', '2018-11-09 08:52:37'),
(6, 'bfattorini5', 'zpsRN4J9MP', '2018-11-09 08:52:37'),
(7, 'ctuminelli6', '5EiEbOm1', '2018-11-09 08:52:37'),
(8, 'sabbess7', 'bN0whLQwqez', '2018-11-09 08:52:37'),
(9, 'criseam8', '4nb2muU', '2018-11-09 08:52:37'),
(10, 'hcrysell9', 'udzunopEx', '2018-11-09 08:52:37'),
(11, 'ggutcha', 'MmZdXbiLN', '2018-11-09 08:52:37'),
(12, 'pbatterb', 'Wq2R5G', '2018-11-09 08:52:37'),
(13, 'ejorec', 'CFUxaQYcDCO', '2018-11-09 08:52:37'),
(14, 'spotapczukd', 'nD1f34An', '2018-11-09 08:52:37'),
(15, 'tprantonie', '4XKPmtqxeR', '2018-11-09 08:52:37'),
(16, 'cblaasef', '6aBNj6S', '2018-11-09 08:52:37'),
(17, 'vkeetchg', 'bT6aly7ReDt4', '2018-11-09 08:52:37'),
(18, 'lhayhowh', '7Kde8rdGbr', '2018-11-09 08:52:37'),
(19, 'lduchesnei', 'eWXb5Yc', '2018-11-09 08:52:37'),
(20, 'jbremenj', 'uJ6H6B', '2018-11-09 08:52:37'),
(21, 'mcrampink', 'E4iqb7', '2018-11-09 08:52:37'),
(22, 'euttleyl', 'W8uQBd6KaXc', '2018-11-09 08:52:37'),
(23, 'cpaolettim', 'ZqppNCdvQ', '2018-11-09 08:52:37'),
(24, 'fsturtonn', 'HaOVmWc', '2018-11-09 08:52:37'),
(25, 'dgeorgescuo', 'fmgLESLGKi', '2018-11-09 08:52:37'),
(26, 'scrowchep', 'tKUSdql', '2018-11-09 08:52:37'),
(27, 'dhiornq', 'Z57QPUomtcKq', '2018-11-09 08:52:37'),
(28, 'bstebbinsr', 'AOSJ9M', '2018-11-09 08:52:37'),
(29, 'doliveys', 'v3bNj8POXhF', '2018-11-09 08:52:37'),
(30, 'dyeskovt', 'KMKiFHTmG6iy', '2018-11-09 08:52:37'),
(31, 'tharesnapeu', 'gNnjCL', '2018-11-09 08:52:37'),
(32, 'rjakovijevicv', 'LvAmh2p3U', '2018-11-09 08:52:37'),
(33, 'abroddlew', 'vhmaOs', '2018-11-09 08:52:37'),
(34, 'hperuttox', 'HAKAQsuN', '2018-11-09 08:52:37'),
(35, 'ehoulty', 'vXZEoxT', '2018-11-09 08:52:37'),
(36, 'gugoz', '0E34h3Vwl5p', '2018-11-09 08:52:37'),
(37, 'mather10', 'SmH0qmv3UhE1', '2018-11-09 08:52:37'),
(38, 'nhamblin11', 'dg2dMWd8', '2018-11-09 08:52:37'),
(39, 'jletixier12', 'yS5ZUgF3El', '2018-11-09 08:52:37'),
(40, 'ghoulworth13', 'quGZWy', '2018-11-09 08:52:37'),
(41, 'kheineking14', 'BBqp7XvYq3', '2018-11-09 08:52:37'),
(42, 'ngillam15', 'wgtbmpX1Q', '2018-11-09 08:52:37'),
(43, 'wburtwell16', 'flgV5B1BtAH', '2018-11-09 08:52:37'),
(44, 'smallabon17', '62QqvWmtS5g', '2018-11-09 08:52:37'),
(45, 'ssmale18', 'XiG0ylCMnyf', '2018-11-09 08:52:37'),
(46, 'mabramamovh19', 'BwjA3nz5', '2018-11-09 08:52:37'),
(47, 'abubear1a', 'Kwk597Hgjr', '2018-11-09 08:52:37'),
(48, 'cratnage1b', 'PdJwa0NY3', '2018-11-09 08:52:37'),
(49, 'rmackeeg1c', 'dL9aqqvV', '2018-11-09 08:52:37'),
(50, 'mcabotto1d', 'lJ9Ju3', '2018-11-09 08:52:37'),
(51, 'vguido1e', 'N8XaiIq', '2018-11-09 08:52:37'),
(52, 'gsanches1f', 'VRzMmt8Xr', '2018-11-09 08:52:37'),
(53, 'ppatria1g', 'gSHtzk7L6T', '2018-11-09 08:52:37'),
(54, 'vbuy1h', 'y9yCWJzD', '2018-11-09 08:52:37'),
(55, 'jfendlen1i', '7UNf3P0k6c', '2018-11-09 08:52:37'),
(56, 'jmintoff1j', 'l3QIHCSo', '2018-11-09 08:52:37'),
(57, 'eterbruggen1k', 'mrXrDwGm2x', '2018-11-09 08:52:37'),
(58, 'ehallworth1l', '6wg3iqx', '2018-11-09 08:52:37'),
(59, 'amenilove1m', 'LDjM3ipXiZ', '2018-11-09 08:52:37'),
(60, 'hphillipson1n', 'OFkxs0YW6ib', '2018-11-09 08:52:37'),
(61, 'lkinglake1o', 'fSxUd0ci', '2018-11-09 08:52:37'),
(62, 'emicka1p', 'fArUbn3', '2018-11-09 08:52:37'),
(63, 'atootell1q', 'uf8T811eXI', '2018-11-09 08:52:37'),
(64, 'twellesley1r', 'qPboK04lsq', '2018-11-09 08:52:37'),
(65, 'asweet1s', '3sO0f6Zzo', '2018-11-09 08:52:37'),
(66, 'lmault1t', 'FeGyCy', '2018-11-09 08:52:37'),
(67, 'ecarbry1u', 'LElfmQPvf', '2018-11-09 08:52:37'),
(68, 'jreddlesden1v', 'nTbf60', '2018-11-09 08:52:37'),
(69, 'rplanke1w', 'mdWPFW', '2018-11-09 08:52:37'),
(70, 'vgooders1x', 'FWwCvt6PwTJV', '2018-11-09 08:52:37'),
(71, 'lbrastead1y', '8HOv5T3', '2018-11-09 08:52:37'),
(72, 'eaizlewood1z', 'zbsjNG', '2018-11-09 08:52:37'),
(73, 'cpetrelli20', '2bDVFBEb', '2018-11-09 08:52:37'),
(74, 'cgarrood21', 'HIOHYFf', '2018-11-09 08:52:37'),
(75, 'gflippelli22', '6H4Oy8l', '2018-11-09 08:52:37'),
(76, 'lwelland23', 'KK7Ba0AZOkVj', '2018-11-09 08:52:37'),
(77, 'rbassam24', 'LCOQvu', '2018-11-09 08:52:37'),
(78, 'rgibbin25', '5RZh8Un', '2018-11-09 08:52:37'),
(79, 'dquantick26', 'qUys6xmpFgL', '2018-11-09 08:52:37'),
(80, 'ljoinson27', 'JAharq2', '2018-11-09 08:52:37'),
(81, 'fgammade28', 'RTyJCA76E', '2018-11-09 08:52:37'),
(82, 'bpaulton29', 'oti23n', '2018-11-09 08:52:37'),
(83, 'lkivlin2a', 'G7LiQuwUyHC', '2018-11-09 08:52:37'),
(84, 'apechard2b', 'YIOMtNa', '2018-11-09 08:52:37'),
(85, 'rgeaveny2c', 'pX2mwlPfCpq', '2018-11-09 08:52:37'),
(86, 'tsyne2d', 'gqhBUiKkC', '2018-11-09 08:52:37'),
(87, 'shannent2e', 'wmE8bsjS1ccv', '2018-11-09 08:52:37'),
(88, 'bkewish2f', 'Q1WDGX1Wol', '2018-11-09 08:52:37'),
(89, 'jgabrieli2g', '3iQlTvF', '2018-11-09 08:52:37'),
(90, 'votteridge2h', 'rAWo3Wv', '2018-11-09 08:52:37'),
(91, 'twhorf2i', 'jWaW0y5e', '2018-11-09 08:52:37'),
(92, 'dmcaless2j', 'r7UE3nQRH', '2018-11-09 08:52:37'),
(93, 'bgunbie2k', 'OR5Xless1Ls', '2018-11-09 08:52:37'),
(94, 'fgosalvez2l', '4ACq66r', '2018-11-09 08:52:37'),
(95, 'gstonelake2m', 'Gr4naRfcDW', '2018-11-09 08:52:37'),
(96, 'kaikenhead2n', 'MbY2mR', '2018-11-09 08:52:37'),
(97, 'btruss2o', 'gFRbZE', '2018-11-09 08:52:37'),
(98, 'gallardyce2p', 'gt2zF2vcb9', '2018-11-09 08:52:37'),
(99, 'alyness2q', 'erxbTbaHISV', '2018-11-09 08:52:37'),
(100, 'dcullrford2r', '5qhghVolD', '2018-11-09 08:52:37'),
(107, 'test1', '123456', '2018-11-10 12:31:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
