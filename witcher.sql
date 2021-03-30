-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 24, 2021 at 12:43 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `witcher`
--

-- --------------------------------------------------------

--
-- Table structure for table `character`
--

CREATE TABLE `character` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `race` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profession` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fappearance` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nationality` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `character`
--

INSERT INTO `character` (`id`, `name`, `gender`, `race`, `profession`, `fappearance`, `nationality`, `created_at`, `updated_at`, `image`) VALUES
(1, 'Geralt of Rivia', 'Male', 'Human', 'Witcher', 'Kaer Morhen', 'Kaedwen', '2021-01-15 05:05:32', '2021-01-15 05:05:32', 'https://assets.vg247.com/current//2019/01/PS_Messages_20190121_085248.jpg'),
(2, 'Triss Merigold', 'Female', 'Human', 'Mage', 'Pyres of Novigrad', 'Temeria', '2021-01-15 05:08:40', '2021-01-15 05:08:40', 'https://i.pinimg.com/originals/23/80/48/2380483a5506c7fd171ff186ba18764d.png'),
(3, 'Yennefer of Vengerberg', 'Female', 'Quarter-elf', 'Mage', 'Kaer Morhen', 'Aedirn', '2021-01-15 05:10:17', '2021-01-15 05:10:17', 'https://i.pinimg.com/originals/b2/b4/e1/b2b4e1409553461d0790a6f04d4a17d6.jpg'),
(4, 'Vesemir', 'Male', 'Human', 'Witcher', 'Kaer Morhen', 'Kaedwen', '2021-01-15 05:12:42', '2021-01-15 05:12:42', 'https://i.pinimg.com/originals/13/70/af/1370af61bdcac413cda38b1946b4b26a.jpg'),
(5, 'Zoltan Chivay', 'Male', 'Dwarf', 'Officer', 'Broken Flowers', 'Mahakam', '2021-01-15 05:17:29', '2021-01-15 05:17:29', 'https://static0.cbrimages.com/wordpress/wp-content/uploads/2021/01/The-Witcher-3-Zoltan-Chivay.jpg'),
(6, 'Dandelion', 'Male', 'Human', 'Bard', 'Ciri\'s Story: Visiting Junior', 'Redania', '2021-01-15 05:21:38', '2021-01-15 05:21:38', 'https://game-maps.com/Witcher3/img/npc/DANDELION.jpg'),
(7, 'Ciri', 'Female', 'Human', 'Witcher, Empress (dependent)', 'Kaer Morhen', 'Cintra', '2021-01-15 05:25:12', '2021-01-15 05:27:55', 'https://i.pinimg.com/originals/bd/c0/f4/bdc0f481289dce96b56569906fbc8245.jpg'),
(8, 'Keira Metz', 'Female', 'Human', 'Mage', 'Hunting a Witch', 'Temeria', '2021-01-18 01:37:48', '2021-01-18 01:37:48', 'https://cosplayfu-website.s3.amazonaws.com/_Photo/character/mini/13181_249147.jpg'),
(9, 'Gaunter O\'Dimm', 'Male', 'Unknown', 'Unknown', 'Lilac and Gooseberries', 'Unknown', '2021-01-18 01:39:34', '2021-01-18 01:39:34', 'https://i.redd.it/l7qpchxckn641.jpg'),
(10, 'Emhyr var Emreis', 'Male', 'Human', 'Emperor', 'Imperial Audience', 'Nilfgaard', '2021-01-18 01:42:10', '2021-01-18 01:42:10', 'https://i.pinimg.com/originals/12/89/84/12898471be5a495ad1ee75f975211605.png'),
(11, 'Avallac\'h', 'Male', 'Elf', 'Elven Mage', 'Ugly Baby', 'Tir ná Lia', '2021-01-18 01:45:48', '2021-01-18 01:45:48', 'https://i.pinimg.com/originals/b3/9c/71/b39c718c04e5261d0f1748fc0176a379.jpg'),
(12, 'Lambert', 'Male', 'Human', 'Witcher', 'Kaer Morhen', 'Kaedwen', '2021-01-18 01:47:36', '2021-01-18 01:47:36', 'https://c.wallhere.com/photos/30/23/Lambert_The_Witcher_The_Witcher_3_Wild_Hunt_video_games_CD_Projekt_RED-1866611.jpg!d'),
(13, 'Eskel', 'Male', 'Human', 'Witcher', 'Kaer Morhen', 'Kaedwen', '2021-01-18 01:48:01', '2021-01-18 01:48:01', 'https://thewitcher3.wiki.fextralife.com/file/The-Witcher-3/eskel.jpg'),
(14, 'Phillip Strenger (Bloody Baron)', 'Male', 'Human', 'Soldier', 'Bloody Baron', 'Temeria', '2021-01-18 01:49:36', '2021-01-18 01:49:36', 'https://s3-ap-southeast-1.amazonaws.com/images.spiderum.com/sp-images/871afee0b91311e7b1dfc112e4ebb05a.jpg'),
(15, 'Sigismund Dijkstra', 'Male', 'Human', 'Spymaster, Chancellor', 'Get Junior', 'Redania', '2021-01-18 01:53:03', '2021-01-18 01:53:03', 'https://game-maps.com/Witcher3/img/npc/DIJKSTRA.jpg'),
(16, 'Vernon Roche', 'Male', 'Human', 'Commander', 'Get Junior', 'Temeria', '2021-01-18 01:55:19', '2021-01-18 01:55:19', 'https://i.pinimg.com/originals/c3/8d/06/c38d069a1d913d2cd64d3c711508d00c.png'),
(17, 'Thaler', 'Male', 'Human', 'Spymaster', 'A Deadly Plot', 'Temeria', '2021-01-18 01:58:19', '2021-01-18 01:58:19', 'https://static.tvtropes.org/pmwiki/pub/images/thaler_tw3.png'),
(18, 'Abbé Faria', 'Male', 'Human', 'Herbalist', 'The Great Escape', 'Redania', '2021-01-18 01:59:15', '2021-01-18 01:59:15', 'https://static.wikia.nocookie.net/witcher/images/3/3f/Abbe_Faria.png'),
(19, 'Abelard Rizza', 'Male', 'Human', 'Actor', 'The Play\'s The Thing', 'Redania', '2021-01-18 02:00:04', '2021-01-18 02:00:04', 'https://i.imgur.com/twSIoPL.jpg'),
(20, 'Aegar', 'Male', 'Elf', 'Circus performer', 'Payback', 'Unknown', '2021-01-18 02:01:13', '2021-01-18 02:01:13', 'https://i.imgur.com/oZLTbi3.jpg'),
(21, 'Agneta', 'Female', 'Human', 'Unknown', 'Contract: Jenny o\' the Woods', 'Temeria', '2021-01-18 02:02:43', '2021-01-18 02:02:43', 'https://i.imgur.com/mfZg8dS.png'),
(22, 'Aki II', 'Male', 'Human', 'Unknown', 'Possession', 'Skellige', '2021-01-18 02:03:38', '2021-01-18 02:03:38', 'https://i.imgur.com/YUPNApz.png'),
(23, 'Albert Vegelbud', 'Male', 'Human', 'Amateur alchemist', 'A Matter of Life and Death', 'Redania', '2021-01-18 02:04:36', '2021-01-18 02:04:36', 'https://i.imgur.com/doK82gE.jpg'),
(24, 'Albin Hart', 'Male', 'Human', 'Scavenger', 'Bitter Harvest', 'Temeria', '2021-01-18 02:05:42', '2021-01-18 02:05:42', 'https://i.imgur.com/5U4iFF4.png'),
(25, 'Aldert Geert', 'Male', 'Human', 'Assistant professor', 'Lilac and Gooseberries', 'Redania', '2021-01-18 02:07:36', '2021-01-18 02:07:36', 'https://i.imgur.com/VUEGQPV.png'),
(26, 'Alexander', 'Male', 'Human', 'Mage, Epidemiologist', 'A Towerful of Mice', 'Temeria', '2021-01-18 02:09:15', '2021-01-18 02:09:15', 'https://static.wikia.nocookie.net/witcher/images/0/0a/Tw3_mage_Alexander.png\r\n'),
(27, 'Allgod', 'Male', 'Sylvan', 'Self-appointed god', 'A Greddy God', 'Temeria', '2021-01-18 02:10:25', '2021-01-18 02:10:25', 'https://i.redd.it/jlgyezix90zx.jpg'),
(28, 'Ambros', 'Male', 'Human', 'Unknown', 'Forefathers\' Eve', 'Temeria', '2021-01-18 02:11:08', '2021-01-18 02:11:08', 'https://static.wikia.nocookie.net/witcher/images/f/fe/Tw3_ambros_spirit.jpg'),
(29, 'Annabelle', 'Female', 'Human', 'Unknown', 'A Towerful of Mice', 'Temeria', '2021-01-18 02:13:29', '2021-01-18 02:13:29', 'https://static.wikia.nocookie.net/witcher/images/3/33/Tw3_journal_anabelle.png'),
(30, 'Anisse', 'Female', 'Human', 'Mage', 'Now or Never', 'Unknown', '2021-01-18 02:14:42', '2021-01-18 02:14:42', 'https://static.wikia.nocookie.net/witcher/images/e/e0/Tw3_Anisse.png'),
(31, 'Anna Strenger', 'Female', 'Human', 'Unknown', 'Ladies of the Wood', 'Temeria', '2021-01-18 02:17:18', '2021-01-18 02:17:18', 'https://game-maps.com/Witcher3/img/npc/ANNA-STRENGER.jpg'),
(32, 'Anselm', 'Male', 'Human', 'Merchant', 'Caravan Attack', 'Redania', '2021-01-18 02:21:02', '2021-01-18 02:21:02', 'https://static.wikia.nocookie.net/witcher/images/2/2a/Tw3_anselm.jpg'),
(33, 'Archibald O\'Neill', 'Male', 'Human', 'Fistfighter', 'Fists of Fury: Novigrad', 'Redania', '2021-01-18 02:21:58', '2021-01-18 02:21:58', 'https://static.wikia.nocookie.net/witcher/images/a/ae/Tw3_archibald_oneill.png'),
(34, 'Arnout Vester', 'Male', 'Human', 'Bounty hunter', 'Ghosts of the Past', 'Nilfgaard', '2021-01-18 02:24:36', '2021-01-18 02:24:36', 'https://static.wikia.nocookie.net/witcher/images/0/00/Tw3_arnout_vester.png'),
(35, 'Arnvald', 'Male', 'Human', 'Seneschal', 'The King is Dead - Long Live the King', 'Skellige', '2021-01-18 02:26:03', '2021-01-18 02:26:03', 'https://static.wikia.nocookie.net/witcher/images/3/38/Tw3_journal_arnvald.png'),
(36, 'Astrid', 'Female', 'Human', 'Unknown', 'The Calm Before the Storm', 'Skellige', '2021-01-18 02:29:08', '2021-01-18 02:29:08', 'https://static.wikia.nocookie.net/witcher/images/c/c5/Tw3_astrid_skjalls_sister.png'),
(37, 'Astrid the Vipress', 'Female', 'Human', 'Unknown', 'The Heroes\' Pursuits: For the Goddess\' Glory!', 'Skellige', '2021-01-18 02:29:44', '2021-01-18 02:29:44', 'https://static.wikia.nocookie.net/witcher/images/9/95/Astrid-the-vipress.jpg'),
(38, 'Athak Akydalv', 'Male', 'Rock troll', 'Fistfighter', 'Fists of Fury: Champion of Champions', 'Skellige', '2021-01-18 02:30:22', '2021-01-18 02:30:22', 'https://i.imgur.com/PE4qBMM.jpg?1'),
(39, 'Auberon Muircetach', 'Male', 'Elf', 'King', 'Through Time and Space', 'Tir ná Lia', '2021-01-18 02:31:27', '2021-01-18 02:31:27', 'https://static.wikia.nocookie.net/witcher/images/e/ec/Gwent_cardart_monsters_auberon_king.png'),
(40, 'Axel an Tordarroch', 'Male', 'Human', 'Warrior', 'The Lord of Undvik', 'Skellige', '2021-01-18 02:32:29', '2021-01-18 02:32:29', 'https://static.wikia.nocookie.net/witcher/images/7/7c/Tw3_Axel_an_Tordarroch.png'),
(41, 'Aynara', 'Female', 'Human', 'Unknown', 'Ladies of the Wood', 'Temeria', '2021-01-18 02:33:37', '2021-01-18 02:35:16', 'https://static.wikia.nocookie.net/witcher/images/0/06/Tw3_aynara.png'),
(42, 'Bart', 'Male', 'Rock troll', 'Sentinel', 'Count Reauven\'s Treasure', 'Zerrikania', '2021-01-18 02:36:47', '2021-01-18 02:36:47', 'https://static.wikia.nocookie.net/witcher/images/3/3a/Tw3_journal_bart_troll.png'),
(43, 'Barylka', 'Unknown', 'Dog', 'Unknown', 'A Dog\'s Life', 'Unknown', '2021-01-18 02:38:37', '2021-01-18 02:38:37', 'https://static.wikia.nocookie.net/witcher/images/a/a8/Tw3_barylka.png'),
(44, 'Bastien Vildenvert', 'Male', 'Human', 'Soldier', 'Missing in Action', 'Temeria', '2021-01-18 02:40:29', '2021-01-18 02:40:29', 'https://static.wikia.nocookie.net/witcher/images/7/74/Tw3_bastien_vildenvert_wounded.png'),
(45, 'Bea', 'Female', 'Human', 'Barmaid', 'Payback', 'Redania', '2021-01-18 02:41:06', '2021-01-18 02:41:06', 'https://static.wikia.nocookie.net/witcher/images/9/9f/Tw3_Bea.jpg'),
(46, 'Beast Tamer', 'Male', 'Human', 'Showman', 'The Most Truest of Basilisks', 'Redania', '2021-01-18 02:41:58', '2021-01-18 02:41:58', 'https://static.wikia.nocookie.net/witcher/images/e/ed/Tw3_beast_tamer.png'),
(47, 'Berem', 'Male', 'Human, Werewolf', 'Unknown', 'Something Ends, Something Begins (dependent)', 'Redania', '2021-01-18 02:43:24', '2021-01-18 02:43:24', 'https://static.wikia.nocookie.net/witcher/images/6/66/Berem.jpeg'),
(48, 'Bernard Tulle', 'Male', 'Halfling', 'Thief', 'High Stakes', 'Unknown', '2021-01-18 02:44:21', '2021-01-18 02:44:21', 'https://static.wikia.nocookie.net/witcher/images/d/d4/Tw3_bernard_tulle.jpg'),
(49, 'Berthold', 'Male', 'Human', 'Alchemist', 'Now or Never', 'Unknown', '2021-01-18 02:45:13', '2021-01-18 02:45:13', 'https://static.wikia.nocookie.net/witcher/images/e/e5/Tw3_Berthold.png'),
(50, 'Bertram', 'Male', 'Human', 'Peasant', 'Little Red', 'Redania', '2021-01-18 02:46:20', '2021-01-18 02:46:20', 'https://static.wikia.nocookie.net/witcher/images/6/60/Tw3_bertram_yantra.png'),
(51, 'Birna', 'Female', 'Human', 'Unknown', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 02:47:13', '2021-01-18 02:47:13', 'https://static.wikia.nocookie.net/witcher/images/3/35/Tw3_journal_birna.png'),
(52, 'Bjorg', 'Male', 'Human', 'Master shipwright', 'Contract: Muire D\'yaeblen', 'Skellige', '2021-01-18 02:49:44', '2021-01-18 02:49:44', 'https://static.wikia.nocookie.net/witcher/images/e/e7/Tw3_bjorg.png'),
(53, 'Black Bodgan', 'Male', 'Human', 'Horse racer', 'Races: Crow\'s Perch', 'Temeria', '2021-01-18 02:50:20', '2021-01-18 02:50:20', 'https://static.wikia.nocookie.net/witcher/images/a/ad/Tw3_black_bogdan.png'),
(54, 'Blacksmith (Blackbough)', 'Male', 'Human', 'Blacksmith', 'Wild at Heart', 'Temeria', '2021-01-18 02:51:16', '2021-01-18 02:51:16', 'https://static.wikia.nocookie.net/witcher/images/6/64/Tw3_blacksmith_blackbough.png'),
(55, 'Blacksmith (Fayrlund)', 'Male', 'Human', 'Blacksmith', 'Person(s) in distress', 'Skellige', '2021-01-18 02:51:56', '2021-01-18 02:51:56', 'https://static.wikia.nocookie.net/witcher/images/3/37/Tw3_blacksmith_fayrlund.png'),
(56, 'Blacksmith (Lindenvale)', 'Male', 'Human', 'Blacksmith', 'Scavenger Hunt: Wolf School Gear, Scavenger Hunt: Cat School Gear', 'Temeria', '2021-01-18 02:52:59', '2021-01-18 02:52:59', 'https://static.wikia.nocookie.net/witcher/images/3/37/Tw3_lindenvale_smith_full.png'),
(57, 'Boatwright', 'Male', 'Human', 'Boatwright', 'Gwent: Velen Players', 'Temeria', '2021-01-18 02:53:40', '2021-01-18 02:53:40', 'https://static.wikia.nocookie.net/witcher/images/f/f9/Tw3_boatwright.png'),
(58, 'Boiko', 'Male', 'Human', 'Ealdorman', 'Contract: Jenny o\' the Woods', 'Temeria', '2021-01-18 02:54:00', '2021-01-18 02:54:00', 'https://static.wikia.nocookie.net/witcher/images/d/d8/Tw3_bolko.png'),
(59, 'Boris (troll)', 'Male', 'Rock troll', 'Unknown', 'Harassing a Troll', 'Temeria', '2021-01-18 02:54:47', '2021-01-18 02:54:47', 'https://static.wikia.nocookie.net/witcher/images/e/eb/Tw3_boris_troll.png'),
(60, 'Bram', 'Male', 'Human', 'Merchant', 'Lilac and Gooseberries', 'Temeria', '2021-01-18 02:56:06', '2021-01-18 02:56:06', 'https://static.wikia.nocookie.net/witcher/images/a/ab/Tw3_bram.png'),
(61, 'Bran Tuirseach', 'Male', 'Human', 'King', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 02:57:10', '2021-01-18 02:58:06', 'https://static.wikia.nocookie.net/witcher/images/b/bc/Tw3_journal_kingbran.png'),
(62, 'Brean Hotsch', 'Male', 'Halfling', 'Unknown', 'Contract: Lord of the Wood', 'Unknown', '2021-01-18 02:59:52', '2021-01-18 02:59:52', 'https://static.wikia.nocookie.net/witcher/images/e/e9/Tw3_brean_hotsch.png'),
(63, 'Brewess', 'Female', 'Relict', 'Witch', 'Ladies of the Wood', 'Unknown', '2021-01-18 03:02:05', '2021-01-18 03:02:05', 'https://static.wikia.nocookie.net/witcher/images/a/ac/Tw3_journal_brewess.png'),
(64, 'Bruno', 'Male', 'Human', 'Unknown', 'Contract: Missing Brother', 'Temeria', '2021-01-18 03:02:57', '2021-01-18 03:02:57', 'https://static.wikia.nocookie.net/witcher/images/c/c2/Bruno.jpg'),
(65, 'Bytomir', 'Male', 'Human', 'Unknown', 'Contract: The Mystery of the Byways Murders', 'Temeria', '2021-01-18 03:03:18', '2021-01-18 03:03:18', 'https://static.wikia.nocookie.net/witcher/images/a/ad/Tw3_Bytomir.png'),
(66, 'Caesar Bilzen', 'Male', 'Dwarf', 'Accountant', 'A Dangerous Game', 'Redania', '2021-01-18 03:06:37', '2021-01-18 03:09:15', 'https://static.wikia.nocookie.net/witcher/images/a/a4/Prima_Guide_Caesar.png'),
(67, 'Caleb Menge', 'Male', 'Human', 'Witch hunter', 'Pyres of Novigrad', 'Redania', '2021-01-18 03:08:09', '2021-01-18 03:09:17', 'https://thewitcher3.wiki.fextralife.com/file/The-Witcher-3/caleb_menge.jpg'),
(68, 'Captain Liglad', 'Male', 'Human', 'Ship captain', 'Destination: Skellige', 'Unknown', '2021-01-18 03:09:57', '2021-01-18 03:09:57', 'https://static.wikia.nocookie.net/witcher/images/5/5d/Tw3_liglad.png'),
(69, 'Captain Wolverstone', 'Male', 'Human', 'Ship captain', 'Destination: Skellige', 'Unknown', '2021-01-18 03:10:17', '2021-01-18 03:10:17', 'https://static.wikia.nocookie.net/witcher/images/0/07/Tw3_wolverstone.png'),
(70, 'Caranthir Ar-Feiniel', 'Male', 'Elf', 'Navigator', 'Kaer Morhen', 'Tir ná Lia', '2021-01-18 03:11:06', '2021-01-18 03:11:06', 'https://static.wikia.nocookie.net/witcher/images/3/3e/Tw3_journal_caranthir.png'),
(71, 'Carlo Varese', 'Male', 'Dwarf', 'Crime boss', 'Get Junior', 'Redania', '2021-01-18 03:13:01', '2021-01-18 03:13:01', 'https://i.imgur.com/gNmVwfH.jpg?1'),
(72, 'Carthia van Canten', 'Female', 'Human', 'Spy', 'High Stakes', 'Nilfgaard', '2021-01-18 03:14:15', '2021-01-18 03:14:15', 'https://static.wikia.nocookie.net/witcher/images/f/f2/Tw3_Carthia_van_Canten.jpg'),
(73, 'Caspar', 'Male', 'Human', 'Soldier', 'Reason of State', 'Redania', '2021-01-18 03:14:53', '2021-01-18 03:14:53', 'https://static.wikia.nocookie.net/witcher/images/2/24/Tw3_Caspar.png'),
(74, 'Cerys an Craite', 'Female', 'Human', 'Unknown', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 03:15:39', '2021-01-18 03:15:39', 'https://i.pinimg.com/236x/bb/03/7f/bb037fbc7805a4b70615289ce284fddf--the-witcher-wild-hunt.jpg'),
(75, 'Chappelle (doppler)', 'Male', 'Doppler', 'Unknown', 'Pyres of Novigrad', 'Unknown', '2021-01-18 03:17:46', '2021-01-18 03:17:46', 'https://static.wikia.nocookie.net/witcher/images/0/07/Tw3_journal_chappelle.png'),
(76, 'Chet', 'Male', 'Human', 'Unknown', 'Contract: Shrieker', 'Temeria', '2021-01-18 03:18:23', '2021-01-18 03:18:23', 'https://static.wikia.nocookie.net/witcher/images/5/55/Tw3_chet.png'),
(77, 'Cledwyn', 'Male', 'Human', 'Imperial barber', 'Imperial Audience', 'Nilfgaard', '2021-01-18 03:20:36', '2021-01-18 03:20:36', 'https://static.wikia.nocookie.net/witcher/images/4/49/Tw3_Cledwyd.png'),
(78, 'Corinne Tilly', 'Female', 'Human', 'Oneiromancer', 'Novigrad Dreaming', 'Redania', '2021-01-18 03:21:34', '2021-01-18 03:21:34', 'https://static.wikia.nocookie.net/witcher/images/1/1e/Tw3_journal_corinnetilly.png'),
(79, 'Count de Luverten', 'Male', 'Human', 'Count', 'Cabaret', 'Ebbing', '2021-01-18 03:22:41', '2021-01-18 03:22:41', 'https://i.imgur.com/OVlS7nL.png?1'),
(80, 'Count Tybalt', 'Male', 'Human', 'Count', 'High Stakes', 'Redania', '2021-01-18 03:27:26', '2021-01-18 03:27:26', 'https://static.wikia.nocookie.net/witcher/images/8/8b/Tw3_Count_Tybalt.png'),
(81, 'Crach an Craite', 'Male', 'Human', 'Jarl', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 03:28:12', '2021-01-18 03:28:12', 'https://64.media.tumblr.com/a32995da9f305456a5ed0bbef522462e/tumblr_piiqqpjbWY1u54eido1_1280.png'),
(82, 'Cyprian Wiley (Whoreson Junior)', 'Male', 'Human', 'Crime boss', 'Get Junior', 'Redania', '2021-01-18 03:28:56', '2021-01-18 03:28:56', 'https://static.wikia.nocookie.net/witcher/images/a/af/Tw3_journal_whoresonjr.png'),
(83, 'Cyrus Engelkind Hemmelfart', 'Male', 'Human', 'Priest', 'Get Junior', 'Redania', '2021-01-18 03:30:01', '2021-01-18 03:30:01', 'https://static.wikia.nocookie.net/witcher/images/6/69/Hemeltrt_megascope.png'),
(84, 'Dagmar', 'Male', 'Human', 'Peasant', 'A Greedy God', 'Temeria', '2021-01-18 03:30:50', '2021-01-18 03:30:50', 'https://static.wikia.nocookie.net/witcher/images/2/2c/Tw3_Dagmar.png'),
(85, 'Damiaan', 'Male', 'Human', 'Soldier', 'Reason of State', 'Redania', '2021-01-18 03:32:30', '2021-01-18 03:32:30', 'https://static.wikia.nocookie.net/witcher/images/3/38/Tw3_Damiaan.png'),
(86, 'Dea', 'Female', 'Botchling', 'Unknown', 'Family Matters', 'Temeria', '2021-01-18 03:33:25', '2021-01-18 03:33:25', 'https://static.wikia.nocookie.net/witcher/images/d/d5/Lubberkin.png'),
(87, 'Dilvyn', 'Male', 'Human', 'Soldier', 'Lynch Mob', 'Nilfgaard', '2021-01-18 03:34:46', '2021-01-18 03:34:46', 'https://static.wikia.nocookie.net/witcher/images/a/a7/Tw3_Dilvyn.png'),
(88, 'Dirk', 'Male', 'Human', 'Torturer', 'Count Reuven\'s Treasure', 'Redania', '2021-01-18 03:35:31', '2021-01-18 03:35:31', 'https://static.wikia.nocookie.net/witcher/images/1/17/Tw3_dirk_.jpeg'),
(89, 'Djenge Frett', 'Male', 'Human', 'Bounty hunter', 'The Sad Tale of the Grossbart Brothers', 'Skellige', '2021-01-18 03:36:32', '2021-01-18 03:36:32', 'https://static.wikia.nocookie.net/witcher/images/b/bb/Tw3_djenge_frett.png'),
(90, 'Dolores Reardon', 'Female', 'Human', 'Unknown', 'The Fall of the House of Reardon', 'Temeria', '2021-01-18 03:38:02', '2021-01-18 03:38:02', 'https://static.wikia.nocookie.net/witcher/images/3/3f/Tw3_dolores_reardon.png'),
(91, 'Donar an Hindar', 'Male', 'Human', 'Jarl', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 03:39:44', '2021-01-18 03:39:44', 'https://static.wikia.nocookie.net/witcher/images/7/7e/Tw3_journal_donar_an_hindar.png'),
(92, 'Draig Bon-Dhu', 'Male', 'Human', 'Skald', 'King\'s Gambit', 'Skellige', '2021-01-18 03:40:22', '2021-01-18 03:40:22', 'https://static.wikia.nocookie.net/witcher/images/6/68/Tw3_Draig_Bon-Dhu_cameo.jpg'),
(93, 'Drogodar', 'Male', 'Human', 'Bard', 'King\'s Gambit', 'Skellige', '2021-01-18 03:40:44', '2021-01-18 03:40:44', 'https://static.wikia.nocookie.net/witcher/images/d/db/Tw3_Drogodar.png'),
(94, 'Dromle', 'Male', 'Human', 'Unknown', 'Lilac and Gooseberries', 'Temeria', '2021-01-18 03:41:19', '2021-01-18 03:41:19', 'https://static.wikia.nocookie.net/witcher/images/9/91/Tw3_dromle.png'),
(95, 'Dudu', 'Male', 'Doppler', 'Businessman', 'The Play\'s the Thing', 'Unknown', '2021-01-18 03:43:06', '2021-01-18 03:43:06', 'https://static.wikia.nocookie.net/witcher/images/f/f1/Tw3_journal_dudu.png'),
(96, 'Duke (gangster)', 'Male', 'Human', 'Crime boss', 'A Dangerous Game', 'Redania', '2021-01-18 03:43:46', '2021-01-18 03:43:46', 'https://static.wikia.nocookie.net/witcher/images/8/8c/Prima_Guide_lord_Duke.png'),
(97, 'Dune Vildenvert', 'Male', 'Human', 'Unknown', 'Missing in Action', 'Temeria', '2021-01-18 03:44:14', '2021-01-18 03:44:14', 'https://static.wikia.nocookie.net/witcher/images/f/f3/Tw3_dune_vildenvert.png'),
(98, 'Durden', 'Male', 'Elf', 'Unknown', 'Fists of Fury: Novigrad', 'Unknown', '2021-01-18 03:44:42', '2021-01-18 03:44:42', 'https://static.wikia.nocookie.net/witcher/images/5/5d/Tw3_durden.png'),
(99, 'Ealdorman (Downwarren)', 'Male', 'Human', 'Ealdorman', 'The Whispering Hillock', 'Temeria', '2021-01-18 03:45:35', '2021-01-18 03:45:35', 'https://static.wikia.nocookie.net/witcher/images/c/c3/Tw3_downwarren_ealdorman.png'),
(100, 'Ealdorman (White Orchard)', 'Male', 'Human', 'Ealdorman', 'Lilac and Gooseberries', 'Temeria', '2021-01-18 03:46:15', '2021-01-18 03:46:15', 'https://static.wikia.nocookie.net/witcher/images/2/24/Tw3_Ealdorman_of_White_Orchard.png'),
(101, 'Earl (gangster)', 'Male', 'Human', 'Crime boss', 'A Dangerous Game', 'Redania', '2021-01-18 03:47:03', '2021-01-18 03:47:03', 'https://static.wikia.nocookie.net/witcher/images/4/46/Tw3_Earl_the_Gangster.png'),
(103, 'Egbert', 'Male', 'Human', 'Soldier', 'Reason of State', 'Redania', '2021-01-18 03:48:16', '2021-01-18 03:48:16', 'https://static.wikia.nocookie.net/witcher/images/3/3b/Tw3_egbert.jpeg'),
(104, 'Egill', 'Male', 'Human', 'Druid', 'Shock Therapy', 'Skellige', '2021-01-18 03:48:56', '2021-01-18 03:48:56', 'https://static.wikia.nocookie.net/witcher/images/4/47/Tw3_Egill.png'),
(105, 'Éibhear Hattori', 'Male', 'Elf', 'Cook, Blacksmith', 'Of Swords and Dumplings', 'Unknown', '2021-01-18 03:52:20', '2021-01-18 03:52:20', 'https://static.wikia.nocookie.net/witcher/images/6/60/Tw3_eibhear_hattori.png'),
(106, 'Einar (Harviken)', 'Male', 'Human', 'Fistfighter', 'Fists of Fury: Skellige', 'Skellige', '2021-01-18 03:52:53', '2021-01-18 03:52:53', 'https://static.wikia.nocookie.net/witcher/images/9/92/Tw3_einar_harviken.png'),
(107, 'Einar (Larvik)', 'Male', 'Human', 'Pirate', 'In Wolf\'s Clothing', 'Skellige', '2021-01-18 03:53:19', '2021-01-18 03:53:19', 'https://static.wikia.nocookie.net/witcher/images/e/e6/Tw3_Einar_of_Larvik.png'),
(108, 'Elihal', 'Male', 'Elf', 'Tailor', 'Broken Flowers', 'Unknown', '2021-01-18 03:53:47', '2021-01-18 03:53:47', 'https://i.ytimg.com/vi/NihaM_cf8Cc/maxresdefault.jpg'),
(109, 'Elsa', 'Female', 'Human', 'Innkeeper', 'Lilac and Gooseberries', 'Temeria', '2021-01-18 03:55:09', '2021-01-18 03:55:09', 'https://static.wikia.nocookie.net/witcher/images/1/15/Tw3_elsa.png'),
(110, 'Eredin Bréacc Glas', 'Male', 'Elf', 'King', 'Kaer Morhen', 'Tir ná Lia', '2021-01-18 03:56:02', '2021-01-18 03:56:02', 'https://assets.primagames.com/media/files/the%20witcher%203%20wild%20hunt%20final%20boss%20fight%20eredin%20image%2012.jpg/PRIMA/resize/618x0'),
(111, 'Ernst van Hoorn', 'Male', 'Human', 'Swordsmith', 'Of Swords and Dumplings', 'Redania', '2021-01-18 03:56:40', '2021-01-18 03:56:40', 'https://static.wikia.nocookie.net/witcher/images/6/67/Tw3_ernst_van_hoorn.png'),
(112, 'Eryka', 'Female', 'Human', 'Unknown', 'Fists of Fury: Skellige', 'Skellige', '2021-01-18 03:58:58', '2021-01-18 03:58:58', 'https://static.wikia.nocookie.net/witcher/images/6/6b/Tw3_Eryka.png'),
(113, 'Eyvind', 'Male', 'Human', 'Skald', 'The Sunstone', 'Skellige', '2021-01-18 03:59:46', '2021-01-18 03:59:46', 'https://i.imgur.com/2cUPl8g.jpg?1'),
(114, 'Fabian Meyer', 'Male', 'Dwarf', 'Woodcarver', 'Carnal Sins', 'Mahakam', '2021-01-18 04:00:41', '2021-01-18 04:00:41', 'https://static.wikia.nocookie.net/witcher/images/5/5f/Fabian_Meyer.png'),
(115, 'Felicia Cori', 'Female', 'Human', 'Mage', 'Pyres of Novigrad', 'Temeria', '2021-01-18 04:01:41', '2021-01-18 04:01:41', 'https://static.wikia.nocookie.net/witcher/images/0/07/Tw3_journal_feliciacori.png'),
(117, 'Felix Grubb', 'Male', 'Human', 'Soldier', 'Contract: Woodland Beast', 'Redania', '2021-01-18 04:02:17', '2021-01-18 04:02:17', 'https://static.wikia.nocookie.net/witcher/images/f/f3/Tw3_felix_grubb.png'),
(118, 'Fergus Graem', 'Male', 'Dwarf', 'Armorer', 'Master Armorers', 'Unknown', '2021-01-18 04:02:50', '2021-01-18 04:02:50', 'https://static.wikia.nocookie.net/witcher/images/7/7c/Tw3_fergus_graem.png'),
(119, 'Finneas', 'Male', 'Half-elf', 'Unknown', 'High Stakes', 'Unknown', '2021-01-18 04:03:20', '2021-01-18 04:03:20', 'https://static.wikia.nocookie.net/witcher/images/4/44/Tw3_Finneas.png'),
(120, 'Folan', 'Male', 'Human', 'Warrior', 'The Lord of Undvik', 'Skellige', '2021-01-18 04:03:49', '2021-01-18 04:03:49', 'https://static.wikia.nocookie.net/witcher/images/e/e2/Tw3_journal_folan.png'),
(121, 'Francis Bedlam', 'Male', 'Human', 'Crime lord', 'Pyres of Novigrad', 'Redania', '2021-01-18 04:07:09', '2021-01-18 04:07:09', 'https://static.wikia.nocookie.net/witcher/images/a/a3/Tw3_journal_bedlam.png'),
(122, 'Freek', 'Male', 'Human', 'Soldier', 'Reason of State', 'Redania', '2021-01-18 04:07:35', '2021-01-18 04:07:35', 'https://static.wikia.nocookie.net/witcher/images/f/f4/Tw3_Freek.png'),
(123, 'Fringilla Vigo', 'Female', 'Human', 'Mage', 'Veni Vidi Vigo', 'Toussaint', '2021-01-18 04:08:59', '2021-01-18 04:08:59', 'https://static.wikia.nocookie.net/witcher/images/4/4b/Tw3_journal_fringilla.png'),
(124, 'Fritjof', 'Male', 'Human', 'Vaedermakar', 'Practicum in Advanced Alchemy', 'Skellige', '2021-01-18 04:09:34', '2021-01-18 04:09:34', 'https://static.wikia.nocookie.net/witcher/images/f/fc/Tw3_vaedermakar_Fritjof.png'),
(125, 'Fugas', 'Male', 'Sylvan', 'Guard', 'Bald Mountain', 'Unknown', '2021-01-18 04:10:45', '2021-01-18 04:10:45', 'https://static.wikia.nocookie.net/witcher/images/0/03/Tw3_journal_fugas.png'),
(126, 'Gaetan', 'Male', 'Human', 'Witcher', 'Where the Cat and Wolf Play...', 'Unknown', '2021-01-18 04:11:43', '2021-01-18 04:11:43', 'https://static.wikia.nocookie.net/witcher/images/3/37/Gaetan.jpg'),
(127, 'Gascoigne', 'Male', 'Human', 'Bard', 'Novigrad Hospitality', 'Unknown', '2021-01-18 04:12:45', '2021-01-18 04:12:45', 'https://static.wikia.nocookie.net/witcher/images/6/67/Tw3_gascoigne.png'),
(128, 'Gaspard', 'Male', 'Dwarf', 'Real estate', 'The Isle of Mists', 'Mahakam', '2021-01-18 04:13:24', '2021-01-18 04:13:24', 'https://i.imgur.com/W84YY3A.png?1'),
(129, 'Ge\'els', 'Male', 'Elf', 'Viceroy', 'Through Time and Space', 'Tir ná Lia', '2021-01-18 04:14:05', '2021-01-18 04:14:05', 'https://live.staticflickr.com/654/21907695899_501cd228d7_b.jpg'),
(130, 'Genny', 'Male', 'Human', 'Unknown', 'Ladies of the Wood', 'Temeria', '2021-01-18 04:16:24', '2021-01-18 04:16:24', 'https://static.wikia.nocookie.net/witcher/images/5/5e/Tw3_genny.png'),
(131, 'Georgius Georg', 'Male', 'Human', 'Fistfighter', 'Fists of Fury: Novigrad', 'Redania', '2021-01-18 04:17:08', '2021-01-18 04:17:08', 'https://static.wikia.nocookie.net/witcher/images/5/57/Tw3_georgius_georg.png'),
(132, 'Gerd (peasant)', 'Male', 'Human', 'Peasant', 'The Dwarven Document Dilemma', 'Redania', '2021-01-18 04:17:46', '2021-01-18 04:17:46', 'https://static.wikia.nocookie.net/witcher/images/7/7f/Tw3_gerd.png'),
(133, 'Gert Borel', 'Male', 'Human', 'Corpse collector', 'Hazardous Goods', 'Temeria', '2021-01-18 04:18:39', '2021-01-18 04:18:39', 'https://static.wikia.nocookie.net/witcher/images/f/fb/Tw3_gert_borel.png'),
(134, 'Gilbert Witschke', 'Male', 'Human', 'Soldier', 'Deadly Delights', 'Redania', '2021-01-18 04:19:03', '2021-01-18 04:19:25', 'https://static.wikia.nocookie.net/witcher/images/c/cc/Tw3_gilbert_witschke.png'),
(135, 'Ginter de Lavirac', 'Male', 'Human', 'Fisstech dealer', 'A Walk on the Waterfront', 'Unknown', '2021-01-18 04:20:34', '2021-01-18 04:20:34', 'https://static.wikia.nocookie.net/witcher/images/3/37/Tw3_ginter_de_lavirac.png'),
(136, 'Gjarr', 'Male', 'Human', 'Village elder', 'Contract: Missing Miners', 'Skellige', '2021-01-18 04:20:57', '2021-01-18 04:20:57', 'https://static.wikia.nocookie.net/witcher/images/7/7f/Tw3_gjarr.png'),
(137, 'Glenna', 'Female', 'Human', 'Meat seller', 'Wild at Heart', 'Temeria', '2021-01-18 04:21:39', '2021-01-18 04:21:39', 'https://static.wikia.nocookie.net/witcher/images/9/98/Glenna1.png'),
(138, 'Gottard', 'Male', 'Human', 'Peasant', 'Little Red', 'Redania', '2021-01-18 04:23:36', '2021-01-18 04:23:36', 'https://static.wikia.nocookie.net/witcher/images/d/d4/Tw3_Gottard.jpg'),
(139, 'Graden', 'Male', 'Human', 'Witch hunter', 'Family Matters', 'Redania', '2021-01-18 04:25:01', '2021-01-18 04:25:01', 'https://static.wikia.nocookie.net/witcher/images/4/45/Tw3_journal_graden.png'),
(141, 'Graham', 'Male', 'Human', 'Fisherman', 'A Towerful of Mice', 'Temeria', '2021-01-18 04:25:45', '2021-01-18 04:25:45', 'https://static.wikia.nocookie.net/witcher/images/6/62/Tw3_journal_graham.png'),
(142, 'Gravedigger (Lindenvale)', 'Male', 'Human', 'Gravedigger', 'Contract: The Merry Widow', 'Temeria', '2021-01-18 04:26:19', '2021-01-18 04:26:19', 'https://static.wikia.nocookie.net/witcher/images/8/88/Tw3_Gravedigger.png'),
(143, 'Gregor', 'Male', 'Human', 'Soldier', 'A Deadly Plot', 'Redania', '2021-01-18 04:26:58', '2021-01-18 04:26:58', 'https://static.wikia.nocookie.net/witcher/images/2/22/Tw3_gregor.jpg'),
(144, 'Gremist', 'Male', 'Human', 'Druid, Alchemist', 'Practicum in Advanced Alchemy', 'Skellige', '2021-01-18 04:27:43', '2021-01-18 04:27:43', 'https://static.wikia.nocookie.net/witcher/images/6/62/Tw3_Gremist.png'),
(145, 'Gretka', 'Female', 'Human', 'Unknown', 'Ciri\'s Story: The King of the Wolves', 'Temeria', '2021-01-18 04:32:46', '2021-01-18 04:32:46', 'https://i.ytimg.com/vi/tDjFn5GEE5k/maxresdefault.jpg'),
(146, 'Grim', 'Male', 'Human', 'Lumberjack', 'Fists of Fury: Skellige', 'Skellige', '2021-01-18 04:33:14', '2021-01-18 04:33:14', 'https://static.wikia.nocookie.net/witcher/images/c/c3/Tw3_grim.png'),
(147, 'Griswold', 'Male', 'Human', 'Merchant', 'Caravan Attack', 'Redania', '2021-01-18 04:33:46', '2021-01-18 04:33:46', 'https://static.wikia.nocookie.net/witcher/images/7/74/Tw3_Griswold.png'),
(148, 'Gus Meyer', 'Male', 'Dwarf', 'Woodcarver', 'Carnal Sins', 'Mahakam', '2021-01-18 04:36:32', '2021-01-18 04:36:32', 'https://static.wikia.nocookie.net/witcher/images/5/56/Tw3_gus_meyer.png'),
(149, 'Gustav Roene', 'Male', 'Human', 'Arena fighter', 'Get Junior', 'Unknown', '2021-01-18 04:38:16', '2021-01-18 04:38:16', 'https://static.wikia.nocookie.net/witcher/images/8/8f/W3_gustav_roene.jpeg'),
(150, 'Haddy', 'Male', 'Human', 'Unknown', 'Gwent: Velen Players', 'Temeria', '2021-01-18 04:39:15', '2021-01-18 04:39:15', 'https://static.wikia.nocookie.net/witcher/images/6/69/Tw3_Haddy.png'),
(151, 'Hal', 'Male', 'Human', 'Fistfighter', 'The Play\'s the Thing', 'Metinna', '2021-01-18 04:39:47', '2021-01-18 04:39:47', 'https://static.wikia.nocookie.net/witcher/images/f/f3/Tw3_Hal.jpeg'),
(152, 'Halbjorn', 'Male', 'Human', 'Warrior', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 04:40:17', '2021-01-18 04:40:17', 'https://static.wikia.nocookie.net/witcher/images/8/8d/Tw3_journal_halbjorn.png'),
(153, 'Hammond', 'Male', 'Human', 'Slaver', 'Following the Thread', 'Skellige', '2021-01-18 04:41:02', '2021-01-18 04:41:02', 'https://static.wikia.nocookie.net/witcher/images/8/89/Tw3_hammond_close-up.png'),
(154, 'Hans of Cidaris', 'Male', 'Human', 'Mercenary', 'Contract: The Creature from Oxenfurt Forest', 'Cidaris', '2021-01-18 04:42:23', '2021-01-18 04:42:23', 'https://static.wikia.nocookie.net/witcher/images/9/95/Tw3_hans_of_cidaris.png'),
(155, 'Happen the Eunuch', 'Male', 'Human', 'Bookkeeper', 'Get Junior', 'Unknown', '2021-01-18 04:43:12', '2021-01-18 04:43:12', 'https://static.wikia.nocookie.net/witcher/images/d/d6/Happen_the_Eunuch.jpg'),
(156, 'Harald (Fayrlund)', 'Male', 'Human', 'Ealdorman', 'In the Heart of the Woods', 'Skellige', '2021-01-18 04:45:03', '2021-01-18 04:45:03', 'https://static.wikia.nocookie.net/witcher/images/b/b2/Alderman_Harald.png'),
(157, 'Harald an Tordarroch', 'Male', 'Human', 'Jarl', 'The Lord of Undvik', 'Skellige', '2021-01-18 04:45:38', '2021-01-18 04:45:38', 'https://static.wikia.nocookie.net/witcher/images/9/9e/Tw3_journal_harald.png'),
(158, 'Harald Featherbuns', 'Male', 'Human', 'Unknown', 'High Stakes', 'Redania', '2021-01-18 04:46:12', '2021-01-18 04:46:12', 'https://static.wikia.nocookie.net/witcher/images/d/d9/Contestants_Harald.png'),
(159, 'Harmon aep Groenekan', 'Male', 'Human', 'Commander', 'Master Armorers', 'Nilfgaard', '2021-01-18 04:46:33', '2021-01-18 04:46:33', 'https://static.wikia.nocookie.net/witcher/images/4/47/Tw3_Harmon.png'),
(160, 'Havart var Moehoen', 'Male', 'Human', 'Soldier', 'Bloody Baron', 'Nilfgaard', '2021-01-18 04:48:25', '2021-01-18 04:48:25', 'https://static.wikia.nocookie.net/witcher/images/4/4e/Field_marshal.png'),
(161, 'Hegel Grossbart', 'Male', 'Human', 'Bandit', 'The Sad Tale of the Grossbart Brothers', 'Skellige', '2021-01-18 04:49:17', '2021-01-18 04:49:17', 'https://static.wikia.nocookie.net/witcher/images/0/0d/Tw3_hegel_grossbart.png'),
(162, 'Helma', 'Female', 'Human', 'Unknown', 'Contract: The White Lady', 'Redania', '2021-01-18 04:49:48', '2021-01-18 04:49:48', 'https://static.wikia.nocookie.net/witcher/images/c/cc/Tw3_helma.png'),
(163, 'Hendrik', 'Male', 'Human', 'Spy', 'The Nilfgaardian Connection', 'Nilfgaard', '2021-01-18 04:50:32', '2021-01-18 04:50:32', 'https://static.wikia.nocookie.net/witcher/images/0/0c/Tw3_journal_hendrik.png'),
(164, 'Henri Rautlec', 'Male', 'Halfling', 'Artist', 'Cabaret', 'Redania', '2021-01-18 04:51:01', '2021-01-18 04:51:01', 'https://static.wikia.nocookie.net/witcher/images/5/57/Tw3_henri_rautlec.png'),
(165, 'Henry var Attre', 'Male', 'Human', 'Ambassador', 'Imperial Audience', 'Cintra', '2021-01-18 04:51:46', '2021-01-18 21:57:50', 'https://static.wikia.nocookie.net/witcher/images/5/5e/Var_attre_ambasador.png'),
(166, 'Herbalist (Kvalheim Isle)', 'Male', 'Human', 'Herbalist', 'Person(s) in Distress', 'Skellige', '2021-01-18 04:52:36', '2021-01-18 04:52:36', 'https://static.wikia.nocookie.net/witcher/images/d/d0/Tw3_herbalist_kvalheim_isle.png'),
(167, 'Herevard II', 'Male', 'Human', 'Prince', 'Imperial Audience', 'Temeria', '2021-01-18 04:53:29', '2021-01-18 04:53:29', 'https://static.wikia.nocookie.net/witcher/images/9/94/Witcher_3_Herevard.jpg'),
(168, 'Hjalmar an Craite', 'Male', 'Human', 'Unknown', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 04:54:07', '2021-01-18 04:54:07', 'https://i.imgur.com/tPIy3AO.jpg?1'),
(169, 'Hjort', 'Male', 'Human', 'Druid, Advisor', 'King\'s Gambit', 'Skellige', '2021-01-18 04:54:37', '2021-01-18 04:54:37', 'https://static.wikia.nocookie.net/witcher/images/c/c7/Tw3_journal_hjort.png'),
(170, 'Holger Blackhand', 'Male', 'Human', 'Jarl', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 04:55:13', '2021-01-18 04:55:13', 'https://static.wikia.nocookie.net/witcher/images/1/1c/Tw3_journal_holger_blackhand.png'),
(171, 'Holofernes Meiersdorf', 'Male', 'Halfling', 'Miller, Apiarist', 'Contract: The Apiarian Phantom', 'Skellige', '2021-01-18 04:55:45', '2021-01-18 04:55:45', 'https://static.wikia.nocookie.net/witcher/images/5/50/Tw3_holofernes_meiersdorf.png'),
(172, 'Hortensio', 'Male', 'Human', 'Soldier', 'Get Junior', 'Temeria', '2021-01-18 04:56:25', '2021-01-18 04:56:25', 'https://static.wikia.nocookie.net/witcher/images/2/29/Hortensio.png'),
(173, 'Hrodeberth', 'Male', 'Human', 'Soldier', 'Blood Ties', 'Nazair', '2021-01-18 04:57:15', '2021-01-18 04:57:15', 'https://static.wikia.nocookie.net/witcher/images/f/f2/Tw3_hrodeberth.png'),
(174, 'Hubert Rejk', 'Male', 'Higher vampire (Katakan)', 'Coroner', 'Carnal Sins', 'Unknown', '2021-01-18 04:58:21', '2021-01-18 04:58:21', 'https://static.wikia.nocookie.net/witcher/images/8/8b/Tw3_journal_coroner.png'),
(175, 'Hubrecht', 'Male', 'Human', 'Witch hunter', 'Reason of State', 'Redania', '2021-01-18 04:59:01', '2021-01-18 04:59:01', 'https://static.wikia.nocookie.net/witcher/images/a/a1/TW3_Hubrecht.png'),
(176, 'Hunter (Lindenvale)', 'Male', 'Human', 'Hunter', 'Contract: Mysterious Tracks', 'Temeria', '2021-01-18 04:59:21', '2021-01-18 04:59:21', 'https://static.wikia.nocookie.net/witcher/images/4/4a/Tw3_lindenvale_hunter.png'),
(178, 'Ida Emean aep Sivney', 'Female', 'Elf', 'Mage', 'Ugly Baby', 'Unknown', '2021-01-18 05:00:52', '2021-01-18 05:00:52', 'https://i.ytimg.com/vi/R4nVJLG10g4/maxresdefault.jpg'),
(179, 'Igor (Fools\' Gold)', 'Male', 'Human', 'Herbalist', 'Fools\' Gold', 'Temeria', '2021-01-18 05:01:52', '2021-01-18 05:02:30', 'https://static.wikia.nocookie.net/witcher/images/7/71/Igor_%28pig%29.jpeg'),
(180, 'Ingrid Vegelbud', 'Female', 'Human', 'Unknown', 'A Matter of Life and Death, Carnal Sins', 'Redania', '2021-01-18 05:05:43', '2021-01-18 05:05:43', 'https://static.wikia.nocookie.net/witcher/images/e/ee/Tw3_ingrid_vegelbud.png'),
(181, 'Imlerith', 'Male', 'Elf', 'Commander', 'Kaer Morhen', 'Tir ná Lia', '2021-01-18 05:06:44', '2021-01-18 05:06:44', 'https://static.wikia.nocookie.net/witcher/images/8/83/Tw3_journal_imlerith.png'),
(182, 'Igor the Hook', 'Male', 'Human', 'Arena administrator', 'Get Junior', 'Redania', '2021-01-18 05:07:22', '2021-01-18 05:07:22', 'https://static.wikia.nocookie.net/witcher/images/5/56/Tw3_igor.jpg'),
(183, 'Ilge', 'Male', 'Human', 'Innkeeper', 'Collect \'Em All', 'Skellige', '2021-01-18 05:07:48', '2021-01-18 05:07:48', 'https://static.wikia.nocookie.net/witcher/images/1/13/Tw3_arinbjorn_innkeep.png'),
(184, 'Innkeep (Inn at the Crossroads)', 'Male', 'Human', 'Innkeeper', 'The Nilfgaardian Connection', 'Temeria', '2021-01-18 05:08:34', '2021-01-18 05:08:34', 'https://static.wikia.nocookie.net/witcher/images/a/a2/Tw3_innkeep_inn_at_crossroads.png'),
(185, 'Irina Renarde', 'Female', 'Human', 'Actress', 'The Play\'s the Thing', 'Redania', '2021-01-18 05:09:55', '2021-01-18 05:09:55', 'https://static.wikia.nocookie.net/witcher/images/c/cb/Tw3_journal_irina.png'),
(186, 'Iron Mortimer', 'Male', 'Human', 'Soldier', 'Fists of Fury: Novigrad', 'Redania', '2021-01-18 05:10:20', '2021-01-18 05:10:20', 'https://static.wikia.nocookie.net/witcher/images/e/e1/Tw3_iron_mortimer.png'),
(188, 'Iron-Arse Hans', 'Male', 'Human', 'Horse racer', 'Races: Crow\'s Perch', 'Temeria', '2021-01-18 05:10:51', '2021-01-18 05:10:51', 'https://static.wikia.nocookie.net/witcher/images/c/c1/Tw3_iron_arse_hans.png'),
(189, 'Ivar', 'Male', 'Human', 'Unknown', 'Free Spirit', 'Skellige', '2021-01-18 05:11:21', '2021-01-18 05:11:21', 'https://static.wikia.nocookie.net/witcher/images/7/78/Tw3_ivar.png'),
(190, 'Jad Karadin', 'Male', 'Human', 'Witcher, Merchant', 'Following the Thread', 'Unknown', '2021-01-18 05:12:09', '2021-01-18 05:12:09', 'https://static.wikia.nocookie.net/witcher/images/8/84/Jad_Karadin.jpg'),
(191, 'Janne', 'Male', 'Doppler', 'Unknown', 'Contract: An Elusive Thief', 'Unknown', '2021-01-18 05:12:51', '2021-01-18 05:12:51', 'https://static.wikia.nocookie.net/witcher/images/9/90/Tw3_journal_imp.png'),
(192, 'Jesse Grossbart', 'Male', 'Human', 'Bandit', 'The Sad Tale of the Grossbart Brothers', 'Skellige', '2021-01-18 05:13:27', '2021-01-18 05:13:27', 'https://static.wikia.nocookie.net/witcher/images/6/62/Tw3_jesse_grossbart.png'),
(193, 'Farting Trolls', 'Male', 'Rock troll', 'Unknown', 'Unmarked quest between Arinbjorn and Kaer Muire', 'Unknown', '2021-01-18 05:15:01', '2021-01-18 05:15:01', 'https://static.wikia.nocookie.net/witcher/images/9/9b/Tw3_farting_trolls.jpg'),
(194, 'Joachim von Gratz', 'Male', 'Human', 'Chief surgeon', 'Carnal Sins', 'Redania', '2021-01-18 05:15:45', '2021-01-18 05:15:45', 'https://static.wikia.nocookie.net/witcher/images/f/f9/Tw3_journal_joachim_von_gratz.png'),
(195, 'John Geermer', 'Male', 'Human', 'Insurgent soldier', 'Precious Cargo', 'Temeria', '2021-01-18 05:16:34', '2021-01-18 05:16:34', 'https://static.wikia.nocookie.net/witcher/images/d/db/Tw3_John_Geermer.png'),
(196, 'John Verdun', 'Male', 'Human', 'Soldier', 'At the Mercy of Strangers', 'Temeria', '2021-01-18 05:17:55', '2021-01-18 05:17:55', 'https://static.wikia.nocookie.net/witcher/images/e/e2/Tw3_john_verdun.png'),
(197, 'Johnny', 'Male', 'Godling', 'Unknown', 'Ladies of the Wood', 'Temeria', '2021-01-18 05:18:35', '2021-01-18 22:05:29', 'https://i.pinimg.com/originals/d0/e6/b0/d0e6b09f01f9c7818283d1fbd2ba3417.jpg'),
(198, 'Jonah', 'Male', 'Human', 'Peasant', 'Fists of Fury: Velen', 'Temeria', '2021-01-18 05:19:04', '2021-01-18 05:19:04', 'https://static.wikia.nocookie.net/witcher/images/6/61/Tw3_Jonah.png'),
(199, 'Jonas the Innkeep', 'Male', 'Human', 'Innkeeper', 'The Lord of Undvik', 'Skellige', '2021-01-18 05:19:35', '2021-01-18 05:19:35', 'https://static.wikia.nocookie.net/witcher/images/0/0e/Tw3_Inkeep_Jonas.png'),
(200, 'Jonna', 'Male', 'Human', 'Herbalist', 'The Nithing', 'Skellige', '2021-01-18 05:20:00', '2021-01-18 05:20:00', 'https://static.wikia.nocookie.net/witcher/images/c/c7/Tw3_jonna.png'),
(201, 'Jorulf the Wolverine', 'Male', 'Human', 'Warrior', 'The Cave of Dreams', 'Skellige', '2021-01-18 05:20:27', '2021-01-18 05:20:27', 'https://static.wikia.nocookie.net/witcher/images/6/65/Tw3_Jorulf.png'),
(202, 'Josta', 'Female', 'Human', 'Priestess', 'In Wolf\'s Clothing', 'Skellige', '2021-01-18 05:20:54', '2021-01-18 05:20:54', 'https://static.wikia.nocookie.net/witcher/images/7/7d/Tw3_Josta.png'),
(203, 'Jouke', 'Male', 'Human', 'Soldier', 'Reason of State', 'Redania', '2021-01-18 05:21:29', '2021-01-18 05:21:29', 'https://static.wikia.nocookie.net/witcher/images/5/5c/Tw3_Jouke.png'),
(204, 'Jutta an Dimun', 'Female', 'Human', 'Warrior', 'Iron Maiden', 'Skellige', '2021-01-18 05:22:00', '2021-01-18 05:22:00', 'https://static.wikia.nocookie.net/witcher/images/6/6d/Tw3_jutta_an_dimun.png'),
(205, 'Karli', 'Female', 'Human', 'Unknown', 'Contract: Dragon', 'Skellige', '2021-01-18 05:22:31', '2021-01-18 05:22:31', 'https://static.wikia.nocookie.net/witcher/images/2/23/Tw3_karli.png'),
(206, 'King of the Wolves', 'Male', 'Werewolf', 'Unknown', 'Ciri\'s Story: The King of the Wolves', 'Temeria', '2021-01-18 05:23:14', '2021-01-18 05:23:14', 'https://static.wikia.nocookie.net/witcher/images/6/60/Wolf_king.png'),
(207, 'Kluhg', 'Male', 'Human', 'Smuggler', 'Pyres of Novigrad', 'Unknown', '2021-01-18 05:23:43', '2021-01-18 05:23:43', 'https://static.wikia.nocookie.net/witcher/images/e/e9/Tw3_kluhg.png'),
(208, 'Kobe', 'Male', 'Human', 'Unknown', 'Fencing Lessons', 'Unknown', '2021-01-18 05:24:42', '2021-01-18 05:24:42', 'https://static.wikia.nocookie.net/witcher/images/c/cd/Tw3_kobe.png'),
(209, 'Kori', 'Male', 'Human', 'Unknown', 'Stranger in a Strange Land', 'Skellige', '2021-01-18 05:25:28', '2021-01-18 05:25:28', 'https://static.wikia.nocookie.net/witcher/images/6/67/Tw3_kori.png'),
(210, 'Kraki', 'Male', 'Human', 'Unknown', 'Stranger in a Strange Land', 'Skellige', '2021-01-18 05:25:42', '2021-01-18 05:25:42', 'https://static.wikia.nocookie.net/witcher/images/9/94/Tw3_kraki.png'),
(211, 'Kurisu', 'Female', 'Human', 'Unknown', 'Taken as a Lass', 'Skellige', '2021-01-18 05:26:13', '2021-01-18 05:26:13', 'https://static.wikia.nocookie.net/witcher/images/f/fe/Tw3_kurisu.png'),
(212, 'Kurt (witch hunter)', 'Male', 'Human', 'Witch hunter', 'Count Reuven\'s Treasure', 'Redania', '2021-01-18 05:27:05', '2021-01-18 05:27:05', 'https://static.wikia.nocookie.net/witcher/images/d/da/Tw3_kurt_witch_hunter.jpeg'),
(213, 'Kurt Dysart', 'Male', 'Human', 'Count', 'Contract: Doors Slamming Shut', 'Temeria', '2021-01-18 05:27:32', '2021-01-18 05:27:32', 'https://static.wikia.nocookie.net/witcher/images/b/ba/Tw3_kurt_dysart.png'),
(214, 'La Valette Guard Captain', 'Male', 'Human', 'Soldier', 'Broken Flowers', 'Temeria', '2021-01-18 05:28:21', '2021-01-18 05:28:21', 'https://static.wikia.nocookie.net/witcher/images/0/0e/Tw3_La_Valette_Guard_Captain.png'),
(215, 'Leif', 'Male', 'Human', 'Unknown', 'Stranger in a Strange Land', 'Skellige', '2021-01-18 05:28:57', '2021-01-18 05:28:57', 'https://static.wikia.nocookie.net/witcher/images/a/a5/Tw3_leif.png'),
(216, 'Lena', 'Female', 'Human', 'Unknown', 'On Death\'s Bed', 'Temeria', '2021-01-18 05:29:44', '2021-01-18 05:29:44', 'http://orcz.com/images/thumb/0/05/Witcher3Lena.jpg/350px-Witcher3Lena.jpg'),
(217, 'Leslav', 'Male', 'Human', 'Peat digger', 'Contract: Swamp Thing', 'Temeria', '2021-01-18 05:30:09', '2021-01-18 05:30:09', 'https://static.wikia.nocookie.net/witcher/images/5/5a/Tw3_Leslav.png'),
(218, 'Lessy', 'Female', 'Human', 'Unknown', 'Last Rites', 'Temeria', '2021-01-18 05:30:49', '2021-01-18 05:30:49', 'https://static.wikia.nocookie.net/witcher/images/6/69/Tw3_Lessy.png'),
(219, 'Letho of Gulet', 'Male', 'Human', 'Witcher', 'Ghosts of the Past', 'Unknown', '2021-01-18 05:31:40', '2021-01-18 05:31:40', 'https://i.redd.it/xunge6gb5vi01.jpg'),
(220, 'Little Red', 'Female', 'Human, Werewolf', 'Bandit', 'Little Red', 'Unknown', '2021-01-18 05:32:40', '2021-01-18 05:32:40', 'https://static.wikia.nocookie.net/witcher/images/3/3c/Tw3_little_red_bandit.png'),
(221, 'Loan Shark', 'Male', 'Human', 'Merchant', 'Following the Thread', 'Unknown', '2021-01-18 05:33:19', '2021-01-18 05:33:19', 'https://static.wikia.nocookie.net/witcher/images/2/24/Tw3_loan_shark.png'),
(222, 'Lodrin', 'Male', 'Human', 'Guard', 'Bloody Baron', 'Temeria', '2021-01-18 05:33:45', '2021-01-18 05:33:45', 'https://static.wikia.nocookie.net/witcher/images/7/7f/Lodrin.jpeg'),
(223, 'Lothar', 'Male', 'Human', 'Unknown', 'The Nithing', 'Skellige', '2021-01-18 05:34:38', '2021-01-18 05:34:38', 'https://static.wikia.nocookie.net/witcher/images/3/37/Tw3_lothar.png'),
(224, 'Louis (bandit)', 'Male', 'Human', 'Criminal', 'Ghosts of the Past', 'Unknown', '2021-01-18 05:35:16', '2021-01-18 05:35:16', 'https://static.wikia.nocookie.net/witcher/images/6/60/Tw3_louis.png'),
(225, 'Luc Vegelbud', 'Male', 'Human', 'Unknown', 'Race: The Great Erasmus Vegelbud Memorial Derby', 'Redania', '2021-01-18 05:35:51', '2021-01-18 05:35:51', 'https://static.wikia.nocookie.net/witcher/images/3/3a/Tw3_Luc_Vegelbud.jpg'),
(226, 'Lucas', 'Male', 'Human', 'Unknown', 'Fencing Lessons', 'Unknown', '2021-01-18 05:36:23', '2021-01-18 05:36:23', 'https://static.wikia.nocookie.net/witcher/images/6/61/Tw3_lucas.png'),
(227, 'Blueboy Lugos', 'Male', 'Human', 'Unknown', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 05:37:02', '2021-01-18 05:37:02', 'https://static.wikia.nocookie.net/witcher/images/3/39/Tw3_journal_blueboylugos.png'),
(228, 'Madman Lugos', 'Male', 'Human', 'Jarl', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 05:37:29', '2021-01-18 05:37:29', 'https://static.wikia.nocookie.net/witcher/images/1/14/Tw3_journal_madman_lugos.png'),
(229, 'Lund', 'Male', 'Human', 'Unknown', 'Following the Thread', 'Unknown', '2021-01-18 05:38:09', '2021-01-18 05:38:09', 'https://static.wikia.nocookie.net/witcher/images/3/30/Lund_1.png'),
(230, 'Lussi', 'Female', 'Human', 'Thief', 'Novigrad, Closed City', 'Unknown', '2021-01-18 05:38:33', '2021-01-18 05:38:33', 'https://static.wikia.nocookie.net/witcher/images/d/dd/Tw3_Lussi.png'),
(231, 'Mandy', 'Female', 'Human', 'Unknown', 'Contract: Devil by the Well', 'Temeria', '2021-01-18 20:30:26', '2021-01-18 20:30:26', 'https://static.wikia.nocookie.net/witcher/images/9/91/Tw3_mandy.png'),
(232, 'Manfred Grossbart', 'Male', 'Human', 'Bandit', 'The Sad Tale of the Grossbart Brothers', 'Skellige', '2021-01-18 20:32:33', '2021-01-18 20:32:33', 'https://static.wikia.nocookie.net/witcher/images/2/2b/Tw3_manfred_grossbart.png'),
(233, 'Marabella', 'Female', 'Human', 'Teacher', 'Broken Flowers', 'Redania', '2021-01-18 20:33:28', '2021-01-18 20:33:28', 'https://static.wikia.nocookie.net/witcher/images/0/08/Tw3_marabella.png'),
(234, 'Marcus T.K. Hodgson', 'Male', 'Human', 'Book seller', 'Message from an Old Friend', 'Redania', '2021-01-18 20:35:36', '2021-01-18 20:35:36', 'https://static.wikia.nocookie.net/witcher/images/3/36/Tw3_archmerchant_of_books.png'),
(235, 'Margarita Laux-Antille', 'Female', 'Human', 'Mage', 'The Great Escape', 'Temeria', '2021-01-18 20:39:01', '2021-01-18 20:39:01', 'https://static.wikia.nocookie.net/witcher/images/9/97/Tw3_journal_margarita.png'),
(236, 'Margrit', 'Female', 'Human', 'Unknown', 'Wild at Heart', 'Temeria', '2021-01-18 20:39:31', '2021-01-18 20:39:31', 'https://static.wikia.nocookie.net/witcher/images/7/76/Tw3_margaret.png'),
(237, 'Maria Louisa La Valette', 'Female', 'Human', 'Baroness', 'Broken Flowers', 'Unknown', '2021-01-18 20:44:47', '2021-01-18 20:44:47', 'https://static.wikia.nocookie.net/witcher/images/6/66/Tw3_journal_louisa.png'),
(238, 'Marica', 'Female', 'Human', 'Servant', 'Bald Mountain', 'Temeria', '2021-01-18 20:45:40', '2021-01-18 20:45:40', 'https://static.wikia.nocookie.net/witcher/images/e/e5/Tw3_Marica.png'),
(239, 'Marquise Serenity', 'Female', 'Human', 'Madame', 'A Deadly Plot', 'Unknown', '2021-01-18 20:47:23', '2021-01-18 20:47:23', 'https://static.wikia.nocookie.net/witcher/images/a/af/Tw3_serenity.png'),
(240, 'Master Claytop', 'Male', 'Human', 'Bookie', 'Fists of Fury: Novigrad', 'Unknown', '2021-01-18 20:48:03', '2021-01-18 20:48:03', 'https://static.wikia.nocookie.net/witcher/images/5/5a/Tw3_master_claytop.png'),
(241, 'Mathios', 'Male', 'Human', 'Steward', 'A Hallowed Horn', 'Skellige', '2021-01-18 20:50:21', '2021-01-18 20:50:21', 'https://static.wikia.nocookie.net/witcher/images/3/3b/Tw3_mathios.png'),
(242, 'Maxim Boliere', 'Male', 'Human', 'Actor', 'The Play\'s the Thing', 'Redania', '2021-01-18 20:50:44', '2021-01-18 20:50:44', 'https://static.wikia.nocookie.net/witcher/images/8/89/Tw3-maxim.jpg'),
(243, 'Medic (Novigrad Docks)', 'Male', 'Human', 'Media', 'Contract: Deadly Delights', 'Redania', '2021-01-18 20:51:04', '2021-01-18 20:51:04', 'https://static.wikia.nocookie.net/witcher/images/7/74/Tw3_Novigrad_Medic.jpeg'),
(244, 'Medic (Oxenfurt Morgue)', 'Male', 'Human', 'Medic', 'Contract: The Oxenfurt Drunk', 'Redania', '2021-01-18 20:51:21', '2021-01-18 20:52:50', 'https://static.wikia.nocookie.net/witcher/images/1/16/Tw3_medic_oxenfurt.png'),
(245, 'Merchant (Claywich)', 'Male', 'Human', 'Merchant', 'Person(s) in Distress', 'Temeria', '2021-01-18 20:52:30', '2021-01-18 20:52:30', 'https://static.wikia.nocookie.net/witcher/images/d/d9/Tw3_claywich_merchant.png'),
(246, 'Merchant (halfling)', 'Male', 'Halfling', 'Merchant', 'Hey, You Wanna Look at my Stuff?', 'Redania', '2021-01-18 20:53:55', '2021-01-18 20:53:55', 'https://static.wikia.nocookie.net/witcher/images/7/78/Tw3_halfing_merchant_silverton.png');
INSERT INTO `character` (`id`, `name`, `gender`, `race`, `profession`, `fappearance`, `nationality`, `created_at`, `updated_at`, `image`) VALUES
(247, 'Merchant (Lindenvale)', 'Male', 'Human', 'Merchant', 'Free Spirit', 'Temeria', '2021-01-18 20:54:44', '2021-01-18 20:54:44', 'https://static.wikia.nocookie.net/witcher/images/6/62/Tw3_merchant_from_Lindenvale.jpg'),
(248, 'Merchant (Oxenfurt)', 'Male', 'Human', 'Merchant', 'The Volunteer', 'Redania', '2021-01-18 20:55:48', '2021-01-18 20:55:48', 'https://static.wikia.nocookie.net/witcher/images/b/b9/Tw3_merchant_oxenfurt.png'),
(249, 'Merchant (Scoia\'tael)', 'Male', 'Elf', 'Merchant', 'Gwent: Big City Players', 'Unknown', '2021-01-18 20:56:30', '2021-01-18 20:56:30', 'https://static.wikia.nocookie.net/witcher/images/f/f4/Tw3_scoiatel_merchant.png'),
(250, 'Merchant (Silverton)', 'Male', 'Human', 'Merchant', 'Suspicious Shakedown', 'Redania', '2021-01-18 20:57:09', '2021-01-18 20:57:09', 'https://static.wikia.nocookie.net/witcher/images/8/8a/Tw3_merchant_silverton_store.png'),
(251, 'Merchant (Svorlag)', 'Male', 'Human', 'Merchant', 'Finders Keepers', 'Skellige', '2021-01-18 20:57:46', '2021-01-18 20:57:46', 'https://static.wikia.nocookie.net/witcher/images/2/29/Merchant-svorlag.jpg'),
(252, 'Mikah', 'Male', 'Human', 'Unknown', 'Lilac and Gooseberries', 'Temeria', '2021-01-18 20:59:46', '2021-01-18 20:59:46', 'https://static.wikia.nocookie.net/witcher/images/3/3d/Tw3_mikah.png'),
(253, 'Mikkjal', 'Male', 'Human', 'Lighthouse keeper', 'Contract: The Phantom of Eldberg', 'Skellige', '2021-01-18 21:00:20', '2021-01-18 21:00:20', 'https://static.wikia.nocookie.net/witcher/images/9/92/Tw3_mikkjal.png'),
(254, 'Mikula', 'Female', 'Human', 'Unknown', 'Ladies of the Wood', 'Temeria', '2021-01-18 21:01:11', '2021-01-18 21:01:11', 'https://static.wikia.nocookie.net/witcher/images/c/c0/Tw3_mikula_orphan.png'),
(255, 'Milan Noran', 'Male', 'Human', 'Soldier', 'Contract: The Mystery of the Byways Murders', 'Nilfgaard', '2021-01-18 21:01:52', '2021-01-18 21:01:52', 'https://static.wikia.nocookie.net/witcher/images/9/93/Tw3_Milan_Noran.png'),
(256, 'Millie', 'Female', 'Human', 'Unknown', 'Where the Cat and Wolf Play...', 'Temeria', '2021-01-18 21:03:02', '2021-01-18 21:03:02', 'https://static.wikia.nocookie.net/witcher/images/f/fb/Tw3_Millie.png'),
(257, 'Mislav', 'Male', 'Human', 'Hunter', 'The Beast of White Orchard', 'Temeria', '2021-01-18 21:06:19', '2021-01-18 21:06:19', 'https://static.wikia.nocookie.net/witcher/images/b/ba/Tw3_mislav.png'),
(258, 'Molly', 'Female', 'Human', 'Maid', 'Broken Flowers', 'Unknown', '2021-01-18 21:07:13', '2021-01-18 21:07:13', 'https://static.wikia.nocookie.net/witcher/images/5/5a/Tw3_molly_attard.png'),
(259, 'Moreelse', 'Male', 'Human', 'Witch hunter', 'Count Reuven\'s Treasure', 'Redania', '2021-01-18 21:08:04', '2021-01-18 21:08:04', 'https://static.wikia.nocookie.net/witcher/images/0/0c/Tw3_moreelse.jpg'),
(260, 'Moritz Diefenthe', 'Male', 'Human', 'Mage', 'A Matter of Life and Death', 'Unknown', '2021-01-18 21:08:31', '2021-01-18 21:08:31', 'https://static.wikia.nocookie.net/witcher/images/0/05/Tw3_Moritz_mage.png'),
(261, 'Morkvarg', 'Male', 'Human', 'Pirate', 'In Wolf\'s Clothing', 'Skellige', '2021-01-18 21:10:38', '2021-01-18 21:10:38', 'https://static.wikia.nocookie.net/witcher/images/c/c4/Tw3_Morkvarg_infobox.png'),
(262, 'Morvran Voorhis', 'Male', 'Human', 'Imperator', 'Imperial Audience', 'Nilfgaard', '2021-01-18 21:12:11', '2021-01-18 21:12:11', 'https://static.wikia.nocookie.net/witcher/images/8/8c/Tw3_journal_morvran_voorhis.png'),
(263, 'Ermion (Mousesack)', 'Male', 'Human', 'Druid, Advisor', 'Echoes of the Past', 'Skellige', '2021-01-18 21:13:42', '2021-01-18 21:13:42', 'https://static.wikia.nocookie.net/witcher/images/6/63/Tw3_journal_mousesack.png'),
(264, 'Napp', 'Male', 'Human', 'Peasant', 'Twisted Firestarter', 'Temeria', '2021-01-18 21:14:22', '2021-01-18 21:14:22', 'https://static.wikia.nocookie.net/witcher/images/1/10/Tw3_napp.png'),
(265, 'Nathaniel Pastodi', 'Male', 'Human', 'Priest', 'Ciri\'s Story: Breakneck Speed', 'Redania', '2021-01-18 21:15:56', '2021-01-18 21:15:56', 'https://static.wikia.nocookie.net/witcher/images/5/5b/Tw3_journal_nathaniel.png'),
(266, 'Nidas', 'Male', 'Human', 'Unknown', 'Black Pearl', 'Temeria', '2021-01-18 21:16:33', '2021-01-18 21:16:33', 'https://static.wikia.nocookie.net/witcher/images/3/33/Tw3_nidas.png'),
(267, 'Niellen', 'Male', 'Human', 'Hunter', 'Black Pearl', 'Temeria', '2021-01-18 21:17:10', '2021-01-18 21:17:10', 'https://static.wikia.nocookie.net/witcher/images/b/be/Tw3_Niellen.jpg'),
(268, 'Nikolas Friedman', 'Male', 'Human', 'Commander', 'Contract: The Oxenfurt Drunk', 'Redania', '2021-01-18 21:17:47', '2021-01-18 21:17:47', 'https://static.wikia.nocookie.net/witcher/images/1/14/Tw3_nikolas_friedman.png'),
(269, 'Nilfgaardian Nobleman (Royal Palace at Vizima)', 'Male', 'Human', 'Nobleman', 'Collect \'Em All', 'Unknown', '2021-01-18 21:18:20', '2021-01-18 21:18:20', 'http://orcz.com/images/thumb/5/50/Witcher3NilfgaardianNobleman.jpg/400px-Witcher3NilfgaardianNobleman.jpg'),
(270, 'Nissa', 'Female', 'Elf', 'Performer', 'The Play\'s the Thing', 'Unknown', '2021-01-18 21:18:51', '2021-01-18 21:18:51', 'https://static.wikia.nocookie.net/witcher_gamepedia/images/4/4a/Tw3-nissa-01.png'),
(271, 'Nithral', 'Male', 'Elf', 'Warrior', 'Wandering in the Dark', 'Tir ná Lia', '2021-01-18 21:19:27', '2021-01-18 21:19:27', 'https://cdn.segmentnext.com/wp-content/uploads/2015/05/The-Witcher-3-Nithral.jpg'),
(272, 'Odhen', 'Male', 'Human', 'Warrior', 'Contract: Missing Son', 'Skellige', '2021-01-18 21:20:42', '2021-01-18 21:20:42', 'https://static.wikia.nocookie.net/witcher/images/2/23/Tw3_odhen.png'),
(273, 'Odolan', 'Male', 'Human', 'Farmer', 'Contract: Devil by the Well', 'Temeria', '2021-01-18 21:21:09', '2021-01-18 21:21:09', 'https://static.wikia.nocookie.net/witcher/images/8/8c/Tw3_odolan.png'),
(274, 'Ogg, Pogg and Rogg', 'Male', 'Rock troll', 'Unknown', 'A Deadly Plot', 'Unknown', '2021-01-18 21:22:57', '2021-01-18 21:22:57', 'https://static.wikia.nocookie.net/witcher/images/1/19/Tw3_ogg%2C_pogg_and_thaler.jpg'),
(275, 'Olaf', 'Male', 'Bear', 'Unknown', 'Fists of Fury: Skellige', 'Unknown', '2021-01-18 21:23:17', '2021-01-18 21:23:17', 'https://static.wikia.nocookie.net/witcher/images/a/a6/Tw3_olaf_bear.png'),
(276, 'Olaf (guardsman)', 'Male', 'Human', 'Guardsman', 'The Family Blade', 'Skellige', '2021-01-18 21:23:45', '2021-01-18 21:23:45', 'https://static.wikia.nocookie.net/witcher/images/4/49/Tw3_olaf_craite.png'),
(277, 'Old Sage', 'Male', 'Human', 'Soothsayer', 'The Truth is in the Stars', 'Temeria', '2021-01-18 21:24:48', '2021-01-18 21:24:48', 'https://static.wikia.nocookie.net/witcher/images/a/a2/Tw3_old_sage.png'),
(278, 'Old Woman (White Orchard)', 'Female', 'Human', 'Unknown', 'A Frying Pan, Spick and Span', 'Temeria', '2021-01-18 21:25:20', '2021-01-18 21:25:20', 'https://static.wikia.nocookie.net/witcher/images/8/80/Old_Woman.jpeg'),
(279, 'Olivier', 'Male', 'Human', 'Innkeeper', 'Gwent: Playing Innkeeps', 'Redania', '2021-01-18 21:26:21', '2021-01-18 21:26:21', 'https://static.wikia.nocookie.net/witcher/images/2/26/Tw3_olivier.png'),
(280, 'Oswin', 'Male', 'Human', 'Stablemaster', 'Family Matters', 'Temeria', '2021-01-18 21:26:57', '2021-01-18 21:26:57', 'https://static.wikia.nocookie.net/witcher/images/9/95/Tw3_Oswin.png'),
(281, 'Otrygg an Hindar', 'Male', 'Human', 'Unknown', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 21:29:06', '2021-01-18 21:29:06', 'https://static.wikia.nocookie.net/witcher/images/c/c5/Tw3_journal_otrygg.png'),
(282, 'Otto Bamber', 'Male', 'Halfling', 'Herbalist', 'Without a Trace', 'Redania', '2021-01-18 21:30:17', '2021-01-18 21:30:17', 'https://static.wikia.nocookie.net/witcher/images/5/57/Tw3_otto_bamber.png'),
(283, 'Patricia Vegelbud', 'Female', 'Human', 'Countess', 'Carnal Sins', 'Redania', '2021-01-18 21:31:01', '2021-01-18 21:31:01', 'https://static.wikia.nocookie.net/witcher/images/5/5a/Tw3_patricia_vegelbud.png'),
(284, 'Patrick Hazelnutt', 'Male', 'Human', 'Minor nobleman', 'High Stakes', 'Redania', '2021-01-18 21:31:32', '2021-01-18 21:31:32', 'https://static.wikia.nocookie.net/witcher/images/d/dc/Patrick_Heazelnut.png'),
(285, 'Peter Saar Gwynleve', 'Male', 'Human', 'Soldier', 'Lilac and Gooseberries', 'Redania', '2021-01-18 21:32:31', '2021-01-18 21:32:31', 'https://static.wikia.nocookie.net/witcher/images/7/71/Tw3_Peter_Saar_Gwynleve.png'),
(286, 'Petter', 'Male', 'Human', 'Unknown', 'Brave Fools Die Young', 'Skellige', '2021-01-18 21:33:08', '2021-01-18 21:33:08', 'https://static.wikia.nocookie.net/witcher/images/1/1d/Tw3_petter.png'),
(287, 'Philippa Eilhart', 'Female', 'Human', 'Mage', 'Blindingly Obvious', 'Redania', '2021-01-18 21:34:59', '2021-01-18 21:34:59', 'https://static.wikia.nocookie.net/witcher/images/1/12/Tw3_journal_philippa.png'),
(288, 'Piet', 'Male', 'Human', 'Guard', 'The Great Escape', 'Redania', '2021-01-18 21:36:40', '2021-01-18 21:36:40', 'https://static.wikia.nocookie.net/witcher/images/d/dd/Tw3_Piet.png'),
(289, 'Polly', 'Female', 'Human', 'Choreographer', 'Cabaret', 'Redania', '2021-01-18 21:37:08', '2021-01-18 21:37:08', 'https://static.wikia.nocookie.net/witcher/images/0/0d/Polly_Tw3.jpeg'),
(290, 'Porter (Putrid Grove)', 'Male', 'Human', 'Porter', 'Pyres of Novigrad', 'Redania', '2021-01-18 21:38:03', '2021-01-18 21:38:03', 'https://static.wikia.nocookie.net/witcher/images/9/90/Tw3_Porter_%28Putrid_Grove%29.jpeg'),
(291, 'Preacher (Temple Isle)', 'Male', 'Human', 'Alchemist, Priest', 'Free Spirit', 'Unknown', '2021-01-18 21:38:34', '2021-01-18 21:38:34', 'https://static.wikia.nocookie.net/witcher/images/e/e8/Tw3_alchemist_preacher.png'),
(292, 'Preben', 'Male', 'Human', 'Peasant', 'A Greedy God', 'Temeria', '2021-01-18 21:39:19', '2021-01-18 21:39:19', 'https://static.wikia.nocookie.net/witcher/images/3/3a/Tw3_Preben.png'),
(293, 'Princess (goat)', 'Female', 'Goat', 'Unknown', 'A Princess in Distress', 'Temeria', '2021-01-18 21:40:00', '2021-01-18 21:40:00', 'https://static.wikia.nocookie.net/witcher/images/8/82/Princess_2.png'),
(294, 'Priscilla', 'Female', 'Human', 'Trobairitz', 'Broken Flowers', 'Kovir', '2021-01-18 21:41:02', '2021-01-18 21:41:02', 'https://img4.goodfon.com/wallpaper/nbig/2/e9/pristsilla-vedmak-vedmak-3-dikaia-okhota-vedmak-3-devushka-p.jpg'),
(295, 'Prison Warden', 'Male', 'Human', 'Warden', 'The Great Escape', 'Redania', '2021-01-18 21:41:29', '2021-01-18 21:41:29', 'https://static.wikia.nocookie.net/witcher/images/3/3f/Major_of_prison_face.png'),
(296, 'Quartermaster (Crow\'s Perch)', 'Male', 'Human', 'Quartermaster', 'Contract: The Griffin from the Highlands', 'Temeria', '2021-01-18 21:43:48', '2021-01-18 21:43:48', 'https://static.wikia.nocookie.net/witcher/images/0/03/Tw3_quartermaster_crows_perch.png'),
(297, 'Radko', 'Male', 'Human', 'Soldier, Race coordinator', 'Races: Crow\'s Perch', 'Temeria', '2021-01-18 21:44:34', '2021-01-18 21:44:34', 'https://static.wikia.nocookie.net/witcher/images/d/d9/Tw3_Radko.png'),
(298, 'Radovid V', 'Male', 'Human', 'King', 'Get Junior', 'Redania', '2021-01-18 21:47:35', '2021-01-18 21:47:35', 'https://www.meme-arsenal.com/memes/1c273a4a0a1c62b83f14a04f3cbcf5c7.jpg'),
(299, 'Ravik', 'Male', 'Human', 'Unknown', 'A Dangerous Game', 'Unknown', '2021-01-18 21:48:05', '2021-01-18 21:48:05', 'https://static.wikia.nocookie.net/witcher/images/3/35/Tw3_Ravvi.png'),
(300, 'Refugee (Benek)', 'Male', 'Human', 'Unknown', 'Contract: Phantom of the Trade Route', 'Temeria', '2021-01-18 21:48:32', '2021-01-18 21:48:32', 'https://static.wikia.nocookie.net/witcher/images/7/71/Tw3_refugee_benek.png'),
(301, 'Remi Villeroy', 'Male', 'Human', 'Mage', 'Witch Hunter Raids', 'Unknown', '2021-01-18 21:49:10', '2021-01-18 21:49:10', 'https://static.wikia.nocookie.net/witcher/images/3/30/Prima_Guide_Remi.png'),
(302, 'Rhosyn', 'Male', 'Human', 'Soldier', 'Missing in Action', 'Nilfgaard', '2021-01-18 21:51:19', '2021-01-18 21:51:19', 'https://static.wikia.nocookie.net/witcher/images/f/f8/Tw3_rhosyn_wounded.png'),
(303, 'Rico Meiersdorf', 'Male', 'Halfling', 'Spy', 'Get Junior', 'Unknown', '2021-01-18 21:51:50', '2021-01-18 21:51:50', 'https://static.wikia.nocookie.net/witcher/images/a/a2/Tw3_Rico_Meiersdorf.jpeg'),
(304, 'Roach', 'Male', 'Horse', 'Unknown', 'Lilac and Gooseberries', 'Unknown', '2021-01-18 21:54:09', '2021-01-18 21:54:09', 'https://static.wikia.nocookie.net/witcher/images/9/97/Tw3_journal_roach.png'),
(305, 'Ronvid of the Small Marsh', 'Male', 'Human', 'Knight', 'Face Me if You Dare!', 'Kaedwen', '2021-01-18 21:54:44', '2021-01-18 21:54:44', 'https://static.wikia.nocookie.net/witcher/images/c/cb/Tw3_ronvid_of_the_small_marsh.png'),
(306, 'Rosa var Attre', 'Female', 'Human', 'Unknown', 'Broken Flowers', 'Cintra', '2021-01-18 21:56:34', '2021-01-18 22:00:36', 'https://static.wikia.nocookie.net/witcher/images/0/0d/Tw3_rosa_var_attre.png'),
(307, 'Edna var Attre', 'Female', 'Human', 'Unknown', 'Broken Flowers', 'Cintra', '2021-01-18 21:58:59', '2021-01-18 22:00:46', 'https://static.wikia.nocookie.net/witcher/images/1/11/Tw3_edna_var_attre.png'),
(308, 'Rostan Muggs', 'Male', 'Dwarf', 'Unknown', 'The Dwarven Document Dilemma', 'Unknown', '2021-01-18 22:00:17', '2021-01-18 22:00:17', 'https://static.wikia.nocookie.net/witcher/images/a/aa/Tw3_Rostan_Muggs.png'),
(309, 'Rudolf de Jonkheer', 'Male', 'Human', 'Banker', 'Haunted House', 'Redania', '2021-01-18 22:01:41', '2021-01-18 22:01:41', 'https://static.wikia.nocookie.net/witcher/images/4/49/Tw3_rudolf_de_jonkheer.png'),
(310, 'Rufus', 'Male', 'Human', 'Soldier', 'Strangers in the Night', 'Redania', '2021-01-18 22:02:10', '2021-01-18 22:02:10', 'https://static.wikia.nocookie.net/witcher/images/6/63/Tw3_rufus.png'),
(311, 'Rurik', 'Male', 'Human', 'Boatwright\'s apprentice', 'Contract: Muire D\'yaeblen', 'Skellige', '2021-01-18 22:02:59', '2021-01-18 22:02:59', 'https://static.wikia.nocookie.net/witcher/images/4/4b/Tw3_rurik.png'),
(312, 'Salma', 'Female', 'Succubus', 'Unknown', 'Contract: Deadly Delights', 'Unknown', '2021-01-18 22:04:12', '2021-01-18 22:04:12', 'https://static.wikia.nocookie.net/witcher/images/a/ac/Tw3_journal_salma.png'),
(313, 'Sarah', 'Female', 'Godling', 'Unknown', 'Novigrad Dreaming', 'Unknown', '2021-01-18 22:05:02', '2021-01-18 22:05:02', 'https://static.wikia.nocookie.net/witcher/images/7/7b/Tw3_Sarah.jpg'),
(314, 'Sergeant Ardal', 'Male', 'Human', 'Soldier', 'Bloody Baron', 'Temeria', '2021-01-18 22:06:47', '2021-01-18 22:06:47', 'https://static.wikia.nocookie.net/witcher/images/9/9f/Tw3_sergeant_ardal.png'),
(315, 'Shady merchant', 'Male', 'Human', 'Counterfeiter', 'Fake Papers', 'Temeria', '2021-01-18 22:07:27', '2021-01-18 22:07:27', 'https://static.wikia.nocookie.net/witcher/images/0/03/Tw3_shady_merchant.png'),
(316, 'Síle de Tansarville', 'Female', 'Human', 'Mage', 'The Great Escape', 'Kovir', '2021-01-18 22:09:07', '2021-01-18 22:09:07', 'https://static.wikia.nocookie.net/witcher/images/a/ab/Tw3_journal_sheala.png'),
(317, 'Sigo Buntz', 'Male', 'Human', 'Mage', 'The Tower Outta Nowheres', 'Kovir', '2021-01-18 22:09:30', '2021-01-18 22:09:49', 'https://static.wikia.nocookie.net/witcher/images/1/19/Tw3_sigo_buntz.png'),
(318, 'Simun Brambling', 'Male', 'Human', 'Unknown', 'Stranger in a Strange Land', 'Skellige', '2021-01-18 22:11:14', '2021-01-18 22:11:14', 'https://static.wikia.nocookie.net/witcher/images/7/75/Tw3_Simun_Brambling.png'),
(319, 'Sjusta', 'Male', 'Human', 'Tailor, Barber', 'Gwent: Skellige Style', 'Skellige', '2021-01-18 22:11:46', '2021-01-18 22:11:46', 'https://static.wikia.nocookie.net/witcher/images/b/b8/Tw3_Sjusta.png'),
(320, 'Skjall', 'Male', 'Human', 'Warrior', 'Nameless', 'Skellige', '2021-01-18 22:12:32', '2021-01-18 22:12:32', 'https://static.wikia.nocookie.net/witcher/images/f/f6/Tw3_journal_Skjall_alive.png'),
(321, 'Smithy', 'Male', 'Human', 'Blacksmith', 'Fists of Fury: Velen', 'Temeria', '2021-01-18 22:13:00', '2021-01-18 22:13:00', 'https://static.wikia.nocookie.net/witcher/images/9/90/Tw3_Smithy.png'),
(322, 'Sofus the Bull', 'Male', 'Human', 'Fistfighter', 'The Play\'s the Thing', 'Metinna', '2021-01-18 22:13:41', '2021-01-18 22:13:41', 'https://static.wikia.nocookie.net/witcher/images/9/9f/Sofus.jpeg'),
(323, 'Stan Fishgulper', 'Male', 'Human', 'Fisherman', 'Fists of Fury: Velen', 'Temeria', '2021-01-18 22:14:31', '2021-01-18 22:14:31', 'https://static.wikia.nocookie.net/witcher/images/f/f6/Tw3_stan_fishgulper.png'),
(324, 'Steingrim', 'Male', 'Human', 'Scavenger', 'Destination: Skellige', 'Skellige', '2021-01-18 22:15:31', '2021-01-18 22:15:31', 'https://static.wikia.nocookie.net/witcher/images/a/a5/Tw3_steingrim.png'),
(325, 'Stjepan', 'Male', 'Human', 'Innkeeper', 'Gwent: Playing Innkeeps', 'Redania', '2021-01-18 22:16:11', '2021-01-18 22:16:11', 'https://static.wikia.nocookie.net/witcher/images/d/dd/Tw3_stjepan.png'),
(326, 'Stuttering Mattko', 'Male', 'Human', 'Horse racer', 'Races: Crow\'s Perch', 'Temeria', '2021-01-18 22:16:35', '2021-01-18 22:16:35', 'https://static.wikia.nocookie.net/witcher/images/c/cf/Tw3_stuttering_mattko.png'),
(327, 'Succubus (Ard Skellig)', 'Female', 'Succubus', 'Unknown', 'Practicum in Advanced Alchemy', 'Unknown', '2021-01-18 22:17:07', '2021-01-18 22:17:07', 'https://static.wikia.nocookie.net/witcher/images/3/3f/Tw3_skellige_succubus.jpg'),
(328, 'Sukrus', 'Male', 'Human', 'Mercenary', 'Of Swords and Dumplings', 'Skellige', '2021-01-18 22:17:48', '2021-01-18 22:17:48', 'https://static.wikia.nocookie.net/witcher/images/b/b0/Tw3_sukrus.png'),
(329, 'Survivor (Heatherton)', 'Male', 'Human', 'Unknown', 'The Nilfgaardian Connection', 'Temeria', '2021-01-18 22:19:38', '2021-01-18 22:19:38', 'https://static.wikia.nocookie.net/witcher/images/a/ab/Tw3_Heatherton_survivor.png'),
(330, 'Svana', 'Female', 'Human', 'Priestess', 'The Heroes\' Pursuits: For the Goddess\' Glory!', 'Skellige', '2021-01-18 22:20:14', '2021-01-18 22:20:14', 'https://static.wikia.nocookie.net/witcher/images/e/eb/Tw3_svana.png'),
(331, 'Svanrige Tuirseach', 'Male', 'Human', 'Jarl', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 22:22:17', '2021-01-18 22:22:17', 'https://static.wikia.nocookie.net/witcher/images/6/69/Tw3_journal_svanrige.png'),
(332, 'Sven (Fayrlund)', 'Male', 'Human', 'Warrior', 'In the Heart of the Woods', 'Skellige', '2021-01-18 22:24:01', '2021-01-18 22:24:01', 'https://static.wikia.nocookie.net/witcher/images/1/15/Tw3_Sven.png'),
(333, 'Sverre', 'Male', 'Human', 'Warrior', 'Contract: Strange Beast', 'Skellige', '2021-01-18 22:28:06', '2021-01-18 22:28:06', 'https://static.wikia.nocookie.net/witcher/images/6/6b/Tw3_sverre.png'),
(334, 'Sweet Nettie', 'Female', 'Human', 'Prostitute', 'Carnal Sins', 'Unknown', '2021-01-18 22:28:51', '2021-01-18 22:28:51', 'https://static.wikia.nocookie.net/witcher/images/5/59/Tw3_sweet_nettie.png'),
(335, 'Swordsmith (Mulbrydale)', 'Male', 'Human', 'Armorer', 'Person(s) in Distress', 'Temeria', '2021-01-18 22:29:23', '2021-01-18 22:29:23', 'https://static.wikia.nocookie.net/witcher/images/e/ea/Tw3_swordsmith_mulbrydale.png'),
(336, 'Sylvester Amello', 'Male', 'Human', 'Merchant', 'Contract: An Elusive Thief', 'Redania', '2021-01-18 22:29:51', '2021-01-18 22:29:51', 'https://static.wikia.nocookie.net/witcher/images/a/aa/Tw3_Silvester.png'),
(337, 'Symko', 'Male', 'Human', 'Unknown', 'Contract: Shrieker', 'Temeria', '2021-01-18 22:32:24', '2021-01-18 22:32:24', 'https://static.wikia.nocookie.net/witcher/images/0/08/Tw3_Symko.png'),
(338, 'Tamara Strenger', 'Female', 'Human', 'Witch hunter', 'Family Matters', 'Temeria', '2021-01-18 22:33:05', '2021-01-18 22:33:05', 'https://static.wikia.nocookie.net/witcher/images/3/35/Tw3_journal_tamara.png'),
(339, 'Tavar Eggebracht', 'Male', 'Human', 'Quartermaster', 'Blood Ties', 'Nilfgaard', '2021-01-18 22:42:07', '2021-01-18 22:42:07', 'https://static.wikia.nocookie.net/witcher/images/5/54/Tw3_journal_tavar.png'),
(340, 'The Ghost in the Tree', 'Female', 'Unknown', 'Druid', 'The Whispering Hillock', 'Unknown', '2021-01-18 22:42:56', '2021-01-18 22:43:10', 'https://static.wikia.nocookie.net/witcher/images/a/ab/Tw3_journal_ghostinthetree.png'),
(341, 'The Pellar', 'Male', 'Human', 'Pellar', 'Family Matters', 'Temeria', '2021-01-18 22:45:21', '2021-01-18 22:45:21', 'https://static.wikia.nocookie.net/witcher/images/b/b4/Tw3_journal_pellar.png'),
(342, 'Thecla', 'Female', 'Human', 'Seer', 'Bald Mountain', 'Temeria', '2021-01-18 22:46:17', '2021-01-18 22:46:17', 'https://static.wikia.nocookie.net/witcher/images/a/a4/Tw3_Thecla.png'),
(343, 'Theophile Maria Rosco', 'Male', 'Human', 'Mage', 'Strangers in the Night', 'Unknown', '2021-01-18 22:46:50', '2021-01-18 22:46:50', 'https://static.wikia.nocookie.net/witcher/images/3/38/Tw3_theophile_maria_rosco.png'),
(344, 'Thorleif', 'Male', 'Human', 'Village elder', 'Contract: Strange Beast', 'Skellige', '2021-01-18 22:47:16', '2021-01-18 22:47:16', 'https://static.wikia.nocookie.net/witcher/images/f/ff/Tw3_thorleif.png'),
(345, 'Tim Knott', 'Male', 'Human', 'Gwent player', 'High Stakes', 'Unknown', '2021-01-18 22:47:41', '2021-01-18 22:47:41', 'https://static.wikia.nocookie.net/witcher/images/6/6d/Tim_Knott.jpeg'),
(346, 'Timmon', 'Male', 'Human', 'Unknown', 'The Price of Honor', 'Skellige', '2021-01-18 22:48:08', '2021-01-18 22:48:08', 'https://static.wikia.nocookie.net/witcher/images/0/0c/Tw3_timmon.png'),
(347, 'Tinboy', 'Male', 'Human', 'Thug', 'Of Swords and Dumplings', 'Unknown', '2021-01-18 22:49:09', '2021-01-18 22:49:09', 'https://static.wikia.nocookie.net/witcher/images/7/71/Tw3_tinboy.png'),
(348, 'Titus Gielas', 'Male', 'Human', 'Fisstech dealer', 'Funeral Pyres', 'Temeria', '2021-01-18 22:49:58', '2021-01-18 22:49:58', 'https://static.wikia.nocookie.net/witcher/images/1/12/Tw3_titus_gielas.png'),
(349, 'Tjalve', 'Male', 'Human', 'Unknown', 'The Nithing', 'Skellige', '2021-01-18 22:50:26', '2021-01-18 22:50:26', 'https://static.wikia.nocookie.net/witcher/images/1/16/Tw3_tjalve_son.png'),
(350, 'Tomira', 'Female', 'Human', 'Herbalist', 'The Beast of White Orchard', 'Temeria', '2021-01-18 22:51:28', '2021-01-18 22:51:28', 'https://static.wikia.nocookie.net/witcher/images/b/be/Tw3_tomira.png'),
(351, 'Torgun', 'Male', 'Human', 'Unknown', 'Missing Persons', 'Skellige', '2021-01-18 22:51:59', '2021-01-18 22:51:59', 'https://static.wikia.nocookie.net/witcher/images/b/ba/Tw3_Torgun.png'),
(352, 'Tove', 'Female', 'Human', 'Unknown', 'Contract: Muire D\'yaeblen', 'Skellige', '2021-01-18 22:52:21', '2021-01-18 22:52:21', 'https://static.wikia.nocookie.net/witcher/images/5/58/Tw3_tove.png'),
(353, 'Travik', 'Male', 'Human', 'Unknown', 'Ladies of the Wood', 'Temeria', '2021-01-18 22:53:24', '2021-01-18 22:53:24', 'https://static.wikia.nocookie.net/witcher/images/d/d0/Tw3_travik.png'),
(354, 'Trollololo', 'Male', 'Rock troll', 'Unknown', 'The Volunteer', 'Unknown', '2021-01-18 22:53:55', '2021-01-18 22:53:55', 'https://static.wikia.nocookie.net/witcher/images/c/cb/Tw3_trollololo.jpg'),
(355, 'Trygvi', 'Male', 'Human', 'Unknown', 'Missing Persons', 'Skellige', '2021-01-18 22:54:26', '2021-01-18 22:54:26', 'https://static.wikia.nocookie.net/witcher/images/2/29/Tw3_Trygvi.png'),
(356, 'Udalryk an Brokvar', 'Male', 'Human', 'Jarl', 'Possession', 'Skellige', '2021-01-18 22:55:27', '2021-01-18 22:55:27', 'https://static.wikia.nocookie.net/witcher/images/6/6d/Tw3_journal_udalryk.png'),
(357, 'Ulf', 'Male', 'Human', 'Unknown', 'Brave Fools Die Young', 'Skellige', '2021-01-18 22:55:49', '2021-01-18 22:57:02', 'https://static.wikia.nocookie.net/witcher/images/e/ee/Tw3_ulf.png'),
(358, 'Ulle the Unlucky', 'Male', 'Human', 'Warrior', 'Master of the Arena', 'Skellige', '2021-01-18 22:56:22', '2021-01-18 22:56:22', 'https://static.wikia.nocookie.net/witcher/images/9/96/Tw3_ulle_the_unlucky.png'),
(359, 'Uma', 'Male', 'Unknown', 'Unknown', 'Ugly Baby', 'Unknown', '2021-01-18 22:58:14', '2021-01-18 22:58:14', 'https://static.wikia.nocookie.net/witcher/images/b/b3/Tw3_journal_uma.png'),
(360, 'Uve Jabberjaw', 'Male', 'Human', 'Warrior', 'The Cave of Dreams', 'Skellige', '2021-01-18 22:58:53', '2021-01-18 22:58:53', 'https://static.wikia.nocookie.net/witcher/images/b/b5/Tw3_Uve.png'),
(361, 'Vagn', 'Male', 'Human', 'Unknown', 'Contract: Dragon', 'Skellige', '2021-01-18 22:59:35', '2021-01-18 22:59:35', 'https://static.wikia.nocookie.net/witcher/images/a/a5/Tw3_vagn.png'),
(362, 'Vairmont Jonne', 'Male', 'Human', 'Professor', 'A Tome Entombed', 'Redania', '2021-01-18 23:00:09', '2021-01-18 23:00:09', 'https://static.wikia.nocookie.net/witcher/images/3/3e/Tw3_vairmont_jonne.png'),
(363, 'Valdo', 'Male', 'Elf', 'Circus performer', 'Payback', 'Unknown', '2021-01-18 23:00:35', '2021-01-18 23:00:35', 'https://static.wikia.nocookie.net/witcher/images/c/c2/Valdo.jpg'),
(364, 'Valgard', 'Male', 'Human', 'Fistfighter', 'Fists of Fury: Skellige', 'Skellige', '2021-01-18 23:01:14', '2021-01-18 23:01:14', 'https://static.wikia.nocookie.net/witcher/images/5/55/Tw3_valgard.png'),
(365, 'Valgridovt', 'Male', 'Human', 'Prince', 'From a Land Far, Far Away', 'Unknown', '2021-01-18 23:02:18', '2021-01-18 23:02:18', 'https://static.wikia.nocookie.net/witcher/images/a/ae/Tw3_valgridovt.png'),
(366, 'Var Attre Guard Captain', 'Male', 'Human', 'Soldier', 'Broken Flowers', 'Nilfgaard', '2021-01-18 23:02:47', '2021-01-18 23:02:47', 'https://static.wikia.nocookie.net/witcher/images/f/f4/Tw3_Var_Attre_Guard_Captain.jpeg'),
(367, 'Vernossiel', 'Female', 'Elf', 'Commander', 'Contract: Woodland Beast', 'Unknown', '2021-01-18 23:03:30', '2021-01-18 23:03:30', 'https://static.wikia.nocookie.net/witcher/images/0/03/Tw3_vernossiel.png'),
(368, 'Ves', 'Female', 'Human', 'Soldier', 'Get Junior', 'Temeria', '2021-01-18 23:04:26', '2021-01-18 23:04:26', 'https://static.wikia.nocookie.net/witcher/images/d/dd/Tw3_journal_ves.png'),
(369, 'Vespula', 'Female', 'Human', 'Laundress', 'Broken Flowers', 'Redania', '2021-01-18 23:05:19', '2021-01-18 23:05:19', 'https://static.wikia.nocookie.net/witcher/images/1/1c/Tw3_Vespula.png'),
(370, 'Victor', 'Male', 'Human', 'Bard', 'Novigrad Hospitality', 'Unknown', '2021-01-18 23:05:54', '2021-01-18 23:05:54', 'https://static.wikia.nocookie.net/witcher/images/9/9f/Tw3_victor.png'),
(371, 'Vienne', 'Female', 'Elf', 'Assassin', 'Following the Thread', 'Unknown', '2021-01-18 23:07:22', '2021-01-18 23:07:22', 'https://static.wikia.nocookie.net/witcher/images/1/18/Vienne_1.jpg'),
(372, 'Vigi the Loon', 'Male', 'Human', 'Boatwright', 'The Lord of Undvik', 'Skellige', '2021-01-18 23:08:23', '2021-01-18 23:08:23', 'https://static.wikia.nocookie.net/witcher/images/3/3d/Tw3_journal_vigi.png'),
(373, 'Viki', 'Female', 'Human', 'Unknown', 'From a Land Far, Far Away', 'Unknown', '2021-01-18 23:09:04', '2021-01-18 23:09:04', 'https://static.wikia.nocookie.net/witcher/images/4/40/Tw3_viki.png'),
(374, 'Vimme Vivaldi', 'Male', 'Dwarf', 'Banker', 'Gwent: Big City Players', 'Unknown', '2021-01-18 23:10:00', '2021-01-18 23:12:14', 'https://static.wikia.nocookie.net/witcher/images/4/4a/Tw3_journal_vivaldi_new.png'),
(375, 'Vladimir de Cret', 'Male', 'Human', 'Nobleman', 'A Matter of Life and Death', 'Redania', '2021-01-18 23:10:35', '2021-01-18 23:12:21', 'https://static.wikia.nocookie.net/witcher/images/5/59/Margrave_Vladimir.png'),
(376, 'Volund', 'Male', 'Human', 'Unknown', 'An Unpaid Debt', 'Skellige', '2021-01-18 23:11:40', '2021-01-18 23:11:40', 'https://static.wikia.nocookie.net/witcher/images/8/8c/Volund.jpeg'),
(377, 'Voytek', 'Male', 'Human', 'Fisherman', 'Family Matters', 'Temeria', '2021-01-18 23:13:02', '2021-01-18 23:13:02', 'https://static.wikia.nocookie.net/witcher/images/9/99/Tw3_Voytek.png'),
(378, 'Wallter', 'Male', 'Human', 'Thug', 'Novigrad, Closed City', 'Unknown', '2021-01-18 23:14:00', '2021-01-18 23:14:00', 'https://static.wikia.nocookie.net/witcher/images/1/12/Tw3_Wallter.png'),
(379, 'Weavess', 'Female', 'Relict', 'Witch', 'Ladies of the Wood', 'Unknown', '2021-01-18 23:15:23', '2021-01-18 23:15:23', 'https://static.wikia.nocookie.net/witcher/images/8/87/Tw3_journal_weavess.png'),
(380, 'Whispess', 'Female', 'Relict', 'Witch', 'Ladies of the Wood', 'Unknown', '2021-01-18 23:15:41', '2021-01-18 23:15:41', 'https://static.wikia.nocookie.net/witcher/images/b/bb/Tw3_journal_whispess.png'),
(381, 'Whistling Wendy', 'Female', 'Human', 'Prostitute', 'Carnal Sins', 'Kaedwen', '2021-01-18 23:16:27', '2021-01-18 23:16:27', 'https://static.wikia.nocookie.net/witcher/images/6/69/Tw3_Wendy.png'),
(382, 'Willis', 'Male', 'Dwarf', 'Armorer', 'Twisted Firestarter', 'Unknown', '2021-01-18 23:17:14', '2021-01-18 23:17:14', 'https://static.wikia.nocookie.net/witcher/images/d/d8/Tw3_willis.png'),
(383, 'Yagna', 'Female', 'Human', 'Unknown', 'Ladies of the Wood', 'Temeria', '2021-01-18 23:17:59', '2021-01-18 23:17:59', 'https://static.wikia.nocookie.net/witcher/images/f/f9/Tw3_yagna.png'),
(384, 'Yamurlak (spy)', 'Male', 'Human', 'Spy', 'Count Reuven\'s Treasure', 'Redania', '2021-01-18 23:18:31', '2021-01-18 23:18:31', 'https://static.wikia.nocookie.net/witcher/images/8/84/Tw3_Yamurlak.png'),
(385, 'Yanina', 'Female', 'Human', 'Unknown', 'Empty Coop', 'Redania', '2021-01-18 23:18:59', '2021-01-18 23:18:59', 'https://static.wikia.nocookie.net/witcher/images/a/ab/Tw3_yanina.png'),
(386, 'Yanne', 'Male', 'Human', 'Blacksmith', 'Hard Times', 'Skellige', '2021-01-18 23:19:53', '2021-01-18 23:19:53', 'https://static.wikia.nocookie.net/witcher/images/3/3a/Tw3_yanne_blacksmith.png'),
(387, 'Yoana', 'Female', 'Human', 'Armorer', 'Master Armorers', 'Skellige', '2021-01-18 23:20:35', '2021-01-18 23:20:35', 'https://static.wikia.nocookie.net/witcher/images/8/84/Tw3_yoana.png'),
(388, 'Yolar', 'Male', 'Human', 'Druid, Alchemist', 'Echoes of the Past', 'Skellige', '2021-01-18 23:21:06', '2021-01-18 23:21:06', 'https://static.wikia.nocookie.net/witcher/images/f/f3/Tw3_Yolar.png'),
(389, 'Yontek', 'Male', 'Human', 'Unknown', 'Fools\' Gold', 'Temeria', '2021-01-18 23:22:27', '2021-01-18 23:22:27', 'https://static.wikia.nocookie.net/witcher/images/8/81/Tw3_yontek.png'),
(390, 'Yorg', 'Male', 'Human', 'Unknown', 'Crime and Punishment', 'Skellige', '2021-01-18 23:22:59', '2021-01-18 23:22:59', 'https://static.wikia.nocookie.net/witcher/images/9/97/Tw3_yorg.png'),
(391, 'Yorg\'s sister', 'Female', 'Human', 'Unknown', 'Crime and Punishment', 'Skellige', '2021-01-18 23:23:31', '2021-01-18 23:23:31', 'https://static.wikia.nocookie.net/witcher/images/b/b6/Tw3_yorgs_sister.png'),
(392, 'Zdenek', 'Male', 'Human', 'Fistfighter', 'Get Junior', 'Temeria', '2021-01-18 23:24:38', '2021-01-18 23:24:38', 'https://static.wikia.nocookie.net/witcher/images/7/71/Tw3_Zdenek.png'),
(393, 'Aamad', 'Male', 'Human', 'Mage', 'Evil\'s Soft First Touches', 'Ofir', '2021-01-18 23:25:38', '2021-01-18 23:25:38', 'https://static.wikia.nocookie.net/witcher/images/5/58/HoS_aamad.png'),
(394, 'Abner de Navarette', 'Male', 'Human', 'Auctioneer', 'Open Sesame!', 'Redania', '2021-01-18 23:27:20', '2021-01-18 23:27:20', 'https://static.wikia.nocookie.net/witcher/images/f/fc/HoS_abner_de_navarette.png'),
(395, 'Adela (Wild One)', 'Female', 'Human', 'Unknown', 'Evil\'s Soft First Touches', 'Unknown', '2021-01-18 23:27:55', '2021-01-18 23:27:55', 'https://static.wikia.nocookie.net/witcher/images/b/bc/Tw3_Adela_Wild_One.png'),
(396, 'Aldona Lamch', 'Female', 'Human', 'Unknown', 'Dead Man\'s Party', 'Redania', '2021-01-18 23:28:21', '2021-01-18 23:28:21', 'https://static.wikia.nocookie.net/witcher/images/3/3b/HoS_aldona_lamch.png'),
(397, 'Annar', 'Male', 'Human', 'Warrior', 'Evil\'s Soft First Touches', 'Ofir', '2021-01-18 23:29:02', '2021-01-18 23:29:02', 'https://static.wikia.nocookie.net/witcher/images/9/9c/HoS_annar.png'),
(398, 'Casimir Bassi', 'Male', 'Dwarf', 'Demolitions expert', 'Open Sesame: The Safecracker', 'Mahakam', '2021-01-18 23:30:03', '2021-01-18 23:30:03', 'https://static.wikia.nocookie.net/witcher/images/c/cd/Tw3_journal_Casimir.png'),
(399, 'David Artensborrow', 'Male', 'Human', 'Fire swallower', 'Dead Man\'s Party', 'Unknown', '2021-01-18 23:30:34', '2021-01-18 23:30:34', 'https://static.wikia.nocookie.net/witcher/images/c/ca/HoS_David_Afternsborrow.jpeg'),
(400, 'Dulla kh\'Amanni', 'Male', 'Human', 'Merchant', 'From Ofier\'s Distant Shores', 'Ofir', '2021-01-18 23:31:01', '2021-01-18 23:31:01', 'https://static.wikia.nocookie.net/witcher/images/2/24/Tw3_journal_ofirmerchant.png'),
(401, 'Eric von Kidon', 'Male', 'Human', 'Knight', 'From Ofier\'s Distant Shores', 'Redania', '2021-01-18 23:31:21', '2021-01-18 23:31:21', 'https://static.wikia.nocookie.net/witcher/images/4/44/HoS_eric_von_kidon.png'),
(402, 'Ernst Goltz', 'Male', 'Human', 'Knight', 'From Ofier\'s Distant Shores', 'Redania', '2021-01-18 23:32:04', '2021-01-18 23:32:04', 'https://static.wikia.nocookie.net/witcher/images/d/d6/HoS_ernst_goltz.png'),
(403, 'Eveline Gallo', 'Female', 'Elf', 'Thief', 'Open Sesame!', 'Unknown', '2021-01-18 23:32:41', '2021-01-18 23:32:41', 'https://static.wikia.nocookie.net/witcher/images/b/b5/Tw3_journal_eveline.png'),
(404, 'Ewald Borsodi', 'Male', 'Human', 'Assassin', 'Open Sesame!', 'Redania', '2021-01-18 23:33:23', '2021-01-18 23:33:23', 'https://static.wikia.nocookie.net/witcher/images/b/b0/Tw3_journal_Ewald.png'),
(405, 'Fette de\'Amin', 'Male', 'Human', 'Knight', 'From Ofier\'s Distant Shores', 'Unknown', '2021-01-18 23:34:56', '2021-01-18 23:34:56', 'https://static.wikia.nocookie.net/witcher/images/f/f1/HoS_fette_de_amin.png'),
(406, 'Folkert', 'Male', 'Halfling', 'Herbalist apprentice', 'Without a Trace', 'Unknown', '2021-01-18 23:35:36', '2021-01-18 23:35:36', 'https://static.wikia.nocookie.net/witcher/images/d/d5/HoS_folkert.png'),
(407, 'Herodore', 'Male', 'Human', 'Squire', 'Evil\'s Soft First Touches', 'Unknown', '2021-01-18 23:36:25', '2021-01-18 23:36:25', 'https://static.wikia.nocookie.net/witcher/images/b/b4/Tw3_Herodore.png'),
(408, 'Horst Borsodi', 'Male', 'Human', 'Auctioneer', 'Open Sesame!', 'Redania', '2021-01-18 23:37:56', '2021-01-18 23:37:56', 'https://static.wikia.nocookie.net/witcher/images/d/d8/Tw3_journal_horst.png'),
(409, 'Hugo Hoff', 'Male', 'Halfling', 'Thief', 'Open Sesame: Breaking and Entering', 'Unknown', '2021-01-18 23:38:28', '2021-01-18 23:38:28', 'https://static.wikia.nocookie.net/witcher/images/0/09/Tw3_journal_hugohoff.png'),
(410, 'Iris von Everec', 'Female', 'Human', 'Painter', 'Scenes From a Marriage', 'Redania', '2021-01-18 23:39:22', '2021-01-18 23:39:42', 'https://static.wikia.nocookie.net/witcher/images/1/14/Tw3_journal_iris.png'),
(411, 'Iris von Everec\'s father', 'Male', 'Human', 'Unknown', 'Scenes From a Marriage', 'Redania', '2021-01-18 23:40:22', '2021-01-18 23:40:22', 'https://static.wikia.nocookie.net/witcher/images/5/55/HoS_iris_father.png'),
(412, 'Iris von Everec\'s mother', 'Female', 'Human', 'Unknown', 'Scenes From a Marriage', 'Redania', '2021-01-18 23:40:40', '2021-01-18 23:40:40', 'https://static.wikia.nocookie.net/witcher/images/5/55/HoS_iris_mother.png'),
(413, 'Johnnus de Bogar', 'Male', 'Human', 'Unknown', 'Dead Man\'s Party', 'Redania', '2021-01-18 23:41:09', '2021-01-18 23:41:09', 'https://static.wikia.nocookie.net/witcher/images/5/55/HoS_johnnus.png'),
(414, 'Kleiner', 'Male', 'Human', 'Soldier', 'Open Sesame!', 'Redania', '2021-01-18 23:41:30', '2021-01-18 23:41:30', 'https://static.wikia.nocookie.net/witcher/images/4/45/HoS_kleiner.png'),
(415, 'Maarten', 'Male', 'Human', 'Garrison cook', 'Open Sesame: Witcher Seasonings', 'Redania', '2021-01-18 23:42:09', '2021-01-18 23:42:09', 'https://static.wikia.nocookie.net/witcher/images/6/66/Tw3_Maarten.jpg'),
(416, 'Meryn', 'Male', 'Elf', 'Circus performer', 'Open Sesame: Breaking and Entering', 'Unknown', '2021-01-18 23:42:56', '2021-01-18 23:42:56', 'https://static.wikia.nocookie.net/witcher/images/4/45/Tw3_Meryn.png'),
(417, 'Mignole', 'Female', 'Human', 'Countess', 'Open Sesame!', 'Redania', '2021-01-18 23:47:21', '2021-01-18 23:47:21', 'https://static.wikia.nocookie.net/witcher/images/8/80/HoS_mignole.png'),
(418, 'Norbert', 'Male', 'Human', 'Soldier', 'Whatsoever a Man Soweth...', 'Redania', '2021-01-18 23:47:45', '2021-01-18 23:47:45', 'https://static.wikia.nocookie.net/witcher/images/2/2e/HoS_Norbert.jpeg'),
(419, 'Olgierd von Everec', 'Male', 'Human', 'Soldier', 'Evil\'s Soft First Touches', 'Redania', '2021-01-18 23:48:13', '2021-01-18 23:48:13', 'https://i.pinimg.com/originals/d0/cc/39/d0cc39a3110d09c20d206f15890d1b6f.png'),
(421, 'Phelippe Calagrande', 'Male', 'Human', 'Thief', 'Evil\'s Soft First Touches', 'Redania', '2021-01-18 23:49:11', '2021-01-18 23:49:11', 'https://static.wikia.nocookie.net/witcher/images/7/76/HoS_phelippe_calagrande.png'),
(422, 'Philibert Topical', 'Male', 'Human', 'Herbalist', 'Person(s) in Distress', 'Redania', '2021-01-18 23:49:36', '2021-01-18 23:49:36', 'https://static.wikia.nocookie.net/witcher/images/8/8d/Tw3_Philbert_Topical.png'),
(423, 'Premethine Shakeslock', 'Male', 'Human', 'Professor', 'Whatsoever a Man Soweth...', 'Redania', '2021-01-18 23:50:04', '2021-01-18 23:50:04', 'https://static.wikia.nocookie.net/witcher/images/d/de/Tw3_journal_shakeslock.png'),
(424, 'Quinto', 'Male', 'Human', 'Safecracker', 'Open Sesame: The Safecracker', 'Unknown', '2021-01-18 23:50:55', '2021-01-18 23:50:55', 'https://static.wikia.nocookie.net/witcher/images/a/a8/Tw3_journal_quinto.png'),
(425, 'Robert Hilbert', 'Male', 'Human', 'Gwent player', 'Open Sesame!', 'Redania', '2021-01-18 23:51:19', '2021-01-18 23:51:19', 'https://static.wikia.nocookie.net/witcher/images/f/fe/HoS_robert_hilbert.png'),
(427, 'Shani', 'Female', 'Human', 'Medic', 'Evil\'s Soft First Touches', 'Unknown', '2021-01-18 23:53:44', '2021-01-18 23:53:44', 'https://i.ytimg.com/vi/xVmIyfVg9PQ/maxresdefault.jpg'),
(428, 'Sirvat', 'Male', 'Human', 'Prince', 'Evil\'s Soft First Touches', 'Ofir', '2021-01-18 23:54:13', '2021-01-18 23:54:13', 'https://static.wikia.nocookie.net/witcher/images/f/f8/HoS_Toad_Prince_human_form.jpeg'),
(429, 'The Black Cat and Dog', 'Male (dog), Female (cat)', 'Demon', 'Unknown', 'Scenes From a Marriage', 'Unknown', '2021-01-18 23:54:58', '2021-01-18 23:54:58', 'https://static.wikia.nocookie.net/witcher/images/6/66/Tw3_journal_black_cat_and_dog.png'),
(430, 'Thunder (Fallen Knight)', 'Male', 'Human', 'Knight', 'Rose on a Red Field', 'Unknown', '2021-01-18 23:55:38', '2021-01-18 23:55:38', 'https://static.wikia.nocookie.net/witcher/images/9/96/HoS_thunder_knight.png'),
(431, 'Tuur', 'Male', 'Human', 'Librarian assistant', 'From Ofier\'s Distant Shores', 'Unknown', '2021-01-18 23:56:35', '2021-01-18 23:56:35', 'https://static.wikia.nocookie.net/witcher/images/8/82/Gwent_cardart_northern_tuur.jpg'),
(432, 'Ulrich', 'Male', 'Human', 'Knight', 'Rose on a Red Field', 'Unknown', '2021-01-18 23:57:28', '2021-01-18 23:57:28', 'https://static.wikia.nocookie.net/witcher/images/6/6b/HoS_ulrich.png'),
(433, 'Ungus', 'Male', 'Human', 'Unknown', 'Evil\'s Soft First Touches', 'Unknown', '2021-01-18 23:57:56', '2021-01-18 23:57:56', 'https://static.wikia.nocookie.net/witcher/images/f/f3/Tw3_Ungus.png'),
(434, 'Vatslav', 'Male', 'Human', 'Soldier', 'Open Sesame!', 'Redania', '2021-01-18 23:58:19', '2021-01-18 23:58:19', 'https://static.wikia.nocookie.net/witcher/images/7/7c/HoS_vatslav.png'),
(435, 'Verner', 'Male', 'Human', 'Mercenary', 'Evil\'s Soft First Touches', 'Aedirn', '2021-01-18 23:59:06', '2021-01-18 23:59:06', 'https://static.wikia.nocookie.net/witcher/images/c/c5/HoS_verner.png'),
(436, 'Vlodimir von Everec', 'Male', 'Human', 'Nobleman', 'Dead Man\'s Party', 'Redania', '2021-01-18 23:59:35', '2021-01-18 23:59:35', 'https://static.wikia.nocookie.net/witcher/images/7/70/Tw3_journal_Vlodimir.png'),
(437, 'Walthemor Mitty', 'Male', 'Human', 'Deputy Tax Enumerator', 'The Taxman Cometh', 'Temeria', '2021-01-19 00:00:04', '2021-01-19 00:00:04', 'https://static.wikia.nocookie.net/witcher/images/9/9a/Tw3_Walthemor.png'),
(438, 'Yaromir Ivanovitz Zaytsev', 'Male', 'Human', 'Art dealer', 'Open Sesame!', 'Redania', '2021-01-19 00:00:53', '2021-01-19 00:00:53', 'https://static.wikia.nocookie.net/witcher/images/4/43/HoS_yaromir.png'),
(439, 'Zorin', 'Male', 'Human', 'Unknown', 'Evil\'s Soft First Touches', 'Unknown', '2021-01-19 00:01:15', '2021-01-19 00:01:15', 'https://static.wikia.nocookie.net/witcher/images/a/ad/Tw3_Zorin.png'),
(440, 'Adrien de Rouleau', 'Male', 'Human', 'Bard', 'The Beast of Toussaint', 'Toussaint', '2021-01-19 00:02:44', '2021-01-19 00:02:44', 'https://static.wikia.nocookie.net/witcher/images/8/81/Tw3_La_Papilon.png'),
(441, 'Agnetha Skold', 'Female', 'Human', 'Gwent player', 'Gwent: To Everything - Turn, Turn, Tournament!', 'Skellige', '2021-01-19 00:03:26', '2021-01-19 00:03:26', 'https://static.wikia.nocookie.net/witcher/images/7/7f/BaW_agnetha_skold.png'),
(442, 'Ambassador von Hinn', 'Male', 'Human', 'Ambassador', 'Gwent: To Everything - Turn, Turn, Tournament!', 'Nilfgaard', '2021-01-19 00:03:53', '2021-01-19 00:03:53', 'https://static.wikia.nocookie.net/witcher/images/5/5d/BaW_ambassador_von_hinn.png'),
(443, 'Andrée de Bourbeau', 'Female', 'Human', 'Unknown', 'Contract: The Tufo Monster', 'Toussaint', '2021-01-19 00:04:28', '2021-01-19 00:04:28', 'https://static.wikia.nocookie.net/witcher/images/2/28/BaW_andree_de_bourbeau.png'),
(444, 'Anna Henrietta', 'Female', 'Human', 'Duchess', 'The Beast of Toussaint', 'Toussaint', '2021-01-19 00:05:08', '2021-01-19 00:05:08', 'https://s3.us-east-1.amazonaws.com/dexerto-assets-production-cbbdf288/uploads/2020/05/31134436/anna-henrietta-witcher-3-cosplay-gameplay.jpg?w=620'),
(445, 'Anséis', 'Male', 'Human', 'Knight', 'The Warble of a Smitten Knight', 'Lyria and Rivia', '2021-01-19 00:06:08', '2021-01-19 00:06:08', 'https://static.wikia.nocookie.net/witcher/images/9/9d/BaW_anseis.png'),
(446, 'Antoine Straggen', 'Male', 'Human', 'Hanse leader', 'Knight for Hire', 'Toussaint', '2021-01-19 00:06:57', '2021-01-19 00:06:57', 'https://static.wikia.nocookie.net/witcher/images/6/66/Antoine.png'),
(447, 'Armorer (Francollarts)', 'Male', 'Human', 'Armorer', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:07:27', '2021-01-19 00:07:27', 'https://static.wikia.nocookie.net/witcher/images/b/b0/BaW_armorer_francollarts.png'),
(448, 'Armorer (Hauteville)', 'Male', 'Human', 'Armorer', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:07:40', '2021-01-19 00:07:40', 'https://static.wikia.nocookie.net/witcher/images/7/70/Armorer-hauteville.jpg'),
(449, 'Armorer (Tourney Grounds)', 'Male', 'Human', 'Armorer', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:07:55', '2021-01-19 00:07:55', 'https://static.wikia.nocookie.net/witcher/images/4/44/Armorer_%28Tourney_Grounds%29.jpg'),
(450, 'Armorer (Vermentino)', 'Male', 'Human', 'Armorer', 'Wine Wars: Vermentino', 'Toussaint', '2021-01-19 00:08:10', '2021-01-19 00:08:10', 'https://static.wikia.nocookie.net/witcher/images/6/66/Armorer-vermentino.jpg'),
(451, 'Arthur Tailles', 'Male', 'Human', 'Knight', 'The Warble of a Smitten Knight', 'Temeria', '2021-01-19 00:08:59', '2021-01-19 00:08:59', 'https://static.wikia.nocookie.net/witcher/images/b/b9/BaW_arthur_tailles.png'),
(452, 'Auguste Monnart', 'Male', 'Human', 'Unknown', 'Father Knows Worst', 'Toussaint', '2021-01-19 00:09:24', '2021-01-19 00:09:24', 'https://static.wikia.nocookie.net/witcher/images/6/63/BaW_auguste_monnart.png'),
(453, 'Auwry', 'Male', 'Human', 'Mercenary', 'Mutual of Beauclair\'s Wild Kingdom', 'Crinfrid', '2021-01-19 00:10:07', '2021-01-19 00:10:56', 'https://static.wikia.nocookie.net/witcher/images/3/3b/Tw3_Auwry.jpg'),
(454, 'Barber (Tourney Grounds)', 'Male', 'Human', 'Barber', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:11:34', '2021-01-19 00:11:34', 'https://static.wikia.nocookie.net/witcher/images/1/13/Barber_%28Tourney_Grounds%29.jpg'),
(455, 'Barnabas-Basil Foulty', 'Male', 'Human', 'Majordomo', 'No Place Like Home', 'Toussaint', '2021-01-19 00:12:42', '2021-01-19 00:12:42', 'https://static.wikia.nocookie.net/witcher/images/3/33/Tw3_journal_majordomus.png'),
(456, 'Beau Duvall', 'Male', 'Human', 'Knight', 'Of Sheers and a Witcher I Sing', 'Toussaint', '2021-01-19 00:13:02', '2021-01-19 00:13:02', 'https://static.wikia.nocookie.net/witcher/images/e/e8/Tw3_Beau_Duvall.png'),
(457, 'Benoit', 'Male', 'Human', 'Sommelier', 'Wine is Sacred', 'Toussaint', '2021-01-19 00:13:22', '2021-01-19 00:13:22', 'https://static.wikia.nocookie.net/witcher/images/3/33/Benoit_the_somme.jpg'),
(458, 'Blacksmith (Arthach Palace Ruins)', 'Male', 'Human', 'Blacksmith', 'Scavenger Hunt: Grandmaster Feline Gear', 'Toussaint', '2021-01-19 00:15:43', '2021-01-19 00:15:43', 'https://static.wikia.nocookie.net/witcher/images/1/14/Blacksmith-artach-palace-ruins.jpg'),
(459, 'Blacksmith (Belgaard Vineyard)', 'Male', 'Human', 'Blacksmith', 'Wine Wars: Belgaard', 'Toussaint', '2021-01-19 00:16:07', '2021-01-19 00:16:07', 'https://static.wikia.nocookie.net/witcher/images/d/de/Blacksmith-belgaard-manor.jpg'),
(460, 'Bootblack', 'Male', 'Human', 'Bootblack', 'Where Children Toil, Toys Waste Away', 'Toussaint', '2021-01-19 00:17:29', '2021-01-19 00:17:29', 'https://static.wikia.nocookie.net/witcher/images/b/bd/Tw3_journal_bootblack.png'),
(461, 'Borhis di Salvaress', 'Male', 'Human', 'Count', 'Mutual of Beauclair\'s Wild Kingdom', 'Toussaint', '2021-01-19 00:17:54', '2021-01-19 00:17:54', 'https://static.wikia.nocookie.net/witcher/images/b/b0/Borhis_di_Salvaresses.jpg'),
(462, 'Bors', 'Male', 'Human', 'Knight', 'The Beast of Toussaint', 'Toussaint', '2021-01-19 00:18:14', '2021-01-19 00:18:14', 'https://static.wikia.nocookie.net/witcher/images/9/92/Tw3_Bors.png'),
(463, 'Cael', 'Male', 'Human', 'Bandit', 'Capture the Castle', 'Nazair', '2021-01-19 00:18:49', '2021-01-19 00:18:49', 'https://static.wikia.nocookie.net/witcher/images/f/f6/Cael.png'),
(464, 'Calixte Moire', 'Male', 'Human', 'Innkeeper', 'Gwent: Never Fear, Skellige\'s Here', 'Nilfgaard', '2021-01-19 00:19:18', '2021-01-19 00:19:18', 'https://static.wikia.nocookie.net/witcher/images/5/54/Tw3_Calixte_Moire.jpg'),
(465, 'Catfish', 'Male', 'Human', 'Bandit', 'Capture the Castle', 'Nazair', '2021-01-19 00:20:15', '2021-01-19 00:20:15', 'https://static.wikia.nocookie.net/witcher/images/9/99/Catfish.png'),
(466, 'Cecilia Bellante', 'Female', 'Human', 'Singer', 'The Man from Cintra', 'Toussaint', '2021-01-19 00:20:55', '2021-01-19 00:21:11', 'https://static.wikia.nocookie.net/witcher/images/3/33/BaW_cecilia_bellante.png'),
(467, 'Charles Lanzano', 'Male', 'Human', 'Unknown', 'Till Death Do You Part', 'Toussaint', '2021-01-19 00:21:56', '2021-01-19 00:21:56', 'https://static.wikia.nocookie.net/witcher/images/6/64/BaW_charles_lanzano.png'),
(468, 'Clerk (Villa Vedette)', 'Male', 'Human', 'Merchant', 'Scavenger Hunt: Grandmaster Feline Gear', 'Toussaint', '2021-01-19 00:22:25', '2021-01-19 00:22:25', 'https://static.wikia.nocookie.net/witcher/images/9/96/Clerk-villa-vedette.jpg'),
(469, 'Count (bandit)', 'Male', 'Human', 'Bandit', 'Capture the Castle', 'Nazair', '2021-01-19 00:22:50', '2021-01-19 00:22:50', 'https://static.wikia.nocookie.net/witcher/images/0/04/Count.png'),
(470, 'Count Beledal', 'Male', 'Human', 'Count', 'Big Game Hunter', 'Kovir', '2021-01-19 00:23:15', '2021-01-19 00:23:15', 'https://static.wikia.nocookie.net/witcher/images/d/db/Tw3_Count_Beledal_of_Kovir.png'),
(471, 'Damien de la Tour', 'Male', 'Human', 'Knight', 'The Beast of Toussaint', 'Toussaint', '2021-01-19 00:24:13', '2021-01-19 00:24:13', 'https://static.wikia.nocookie.net/witcher/images/1/10/Tw3_journal_damien.png'),
(472, 'Delwyn of Creigiau', 'Male', 'Human', 'Knight', 'The Warble of a Smitten Knight', 'Malleore', '2021-01-19 00:24:54', '2021-01-19 00:24:54', 'https://static.wikia.nocookie.net/witcher/images/0/0e/BaW_delwyn.png'),
(473, 'Dettlaff van der Eretein', 'Male', 'Higher vampire', 'Unknown', 'Blood Run', 'Unknown', '2021-01-19 00:25:35', '2021-01-19 00:27:24', 'https://i.pinimg.com/originals/44/90/b4/4490b4d8fe6e84935196c65303801c9f.png'),
(474, 'Donimir of Troy', 'Male', 'Human', 'Knight', 'The Warble of a Smitten Knight', 'Redania', '2021-01-19 00:26:03', '2021-01-19 00:26:03', 'https://static.wikia.nocookie.net/witcher/images/e/e3/BaW_donimir.png'),
(475, 'Ducal Clerk', 'Male', 'Human', 'Ducal Clerk', 'Wine Wars: Belgaard', 'Toussaint', '2021-01-19 00:28:11', '2021-01-19 00:28:11', 'https://static.wikia.nocookie.net/witcher/images/b/bf/Ducal-clerk.jpg'),
(476, 'Emperor of Nilfgaard (fable)', 'Male', 'Human', 'Emperor', 'Beyond Hill and Dale...', 'Land of a Thousand Fables', '2021-01-19 00:30:49', '2021-01-19 00:30:49', 'https://static.wikia.nocookie.net/witcher/images/1/13/BaW_emperor_fablesphere.png'),
(477, 'Eric van Vrog', 'Male', 'Human', 'Gwent player', 'Gwent: To Everything - Turn, Turn, Tournament!', 'Redania', '2021-01-19 00:31:35', '2021-01-19 00:31:35', 'https://static.wikia.nocookie.net/witcher/images/a/a2/BaW_eric_van_vrog.png'),
(478, 'Filibert von Wittan', 'Male', 'Human', 'Hanse leader', 'Knight for Hire', 'Toussaint', '2021-01-19 00:32:53', '2021-01-19 00:32:53', 'https://static.wikia.nocookie.net/witcher/images/f/f1/Tw3_filibert_von_wittan.png'),
(479, 'Fisher King', 'Male', 'Human', 'Ferryman', 'There Can Be Only One', 'Unknown', '2021-01-19 00:33:27', '2021-01-19 00:33:27', 'https://static.wikia.nocookie.net/witcher/images/c/c4/Tw3_King_Fisher.png'),
(480, 'François le Goff', 'Male', 'Human', 'Knight errant', 'Feet as Cold as Ice', 'Toussaint', '2021-01-19 00:33:55', '2021-01-19 00:33:55', 'https://static.wikia.nocookie.net/witcher/images/b/b5/Tw3_Francois.png'),
(481, 'Gaston', 'Male', 'Human', 'Merchant', 'Extreme Cosplay', 'Toussaint', '2021-01-19 00:34:25', '2021-01-19 00:34:25', 'https://static.wikia.nocookie.net/witcher/images/8/8b/BaW_gaston.png'),
(482, 'Giacomo Cianfanelli', 'Male', 'Dwarf', 'Banker', 'Paperchase', 'Unknown', '2021-01-19 00:34:48', '2021-01-19 00:34:48', 'https://static.wikia.nocookie.net/witcher/images/4/4b/Tw3_Giancomo_Cianfanelli.png'),
(483, 'Goldilocks', 'Female', 'Human', 'Unknown', 'Beyond Hill and Dale...', 'Land of a Thousand Fables', '2021-01-19 00:35:24', '2021-01-19 00:35:24', 'https://static.wikia.nocookie.net/witcher/images/8/8d/BaW_goldilocks.png');
INSERT INTO `character` (`id`, `name`, `gender`, `race`, `profession`, `fappearance`, `nationality`, `created_at`, `updated_at`, `image`) VALUES
(484, 'Great Beggar', 'Male', 'Human', 'Monk', 'The Words of the Prophets Are Written on Sarcophagi', 'Toussaint', '2021-01-19 00:36:10', '2021-01-19 00:36:10', 'https://static.wikia.nocookie.net/witcher/images/e/e5/Tw3_great_beggar_ghost.png'),
(485, 'Great Kalesti', 'Male', 'Human', 'Mage', 'The Man from Cintra', 'Ofir', '2021-01-19 00:36:32', '2021-01-19 00:36:32', 'https://static.wikia.nocookie.net/witcher/images/0/06/BaW_the_great_kalasti.png'),
(486, 'Gregoire de Gorgon', 'Male', 'Human', 'Knight', 'The Warble of a Smitten Knight', 'Toussaint', '2021-01-19 00:37:02', '2021-01-19 00:37:02', 'https://static.wikia.nocookie.net/witcher/images/5/53/Tw3_Gregoire_de_Gorgon.png'),
(487, 'Guelue', 'Male', 'Human', 'Bandit', 'Capture the Castle', 'Nazair', '2021-01-19 00:37:52', '2021-01-19 00:37:52', 'https://static.wikia.nocookie.net/witcher/images/c/c0/Guelue.png'),
(488, 'Guillaume de Launfal', 'Male', 'Human', 'Knight', 'The Beast of Toussaint', 'Toussaint', '2021-01-19 00:38:17', '2021-01-19 00:38:17', 'https://static.wikia.nocookie.net/witcher/images/6/6b/Tw3_journal_guillaume.png'),
(489, 'Guy de Bois-Fresnes', 'Male', 'Human', 'Knight', 'The Warble of a Smitten Knight', 'Toussaint', '2021-01-19 00:38:45', '2021-01-19 00:38:45', 'https://static.wikia.nocookie.net/witcher/images/7/7e/BaW_guy_de_bois-fresnes.png'),
(490, 'Hamal ogn Dangbahli', 'Male', 'Human', 'Merchant', 'Gwent: To Everything - Turn, Turn, Tournament!', 'Ofir', '2021-01-19 00:39:08', '2021-01-19 00:39:08', 'https://static.wikia.nocookie.net/witcher/images/c/ce/BaW_hamal_ogn_dangbahli.png'),
(491, 'Handsome Jacques', 'Male', 'Human', 'Criminal', 'Burlap is the New Stripe', 'Toussaint', '2021-01-19 00:39:34', '2021-01-19 00:39:34', 'https://static.wikia.nocookie.net/witcher/images/e/e5/BaW_handsome_jacques.png'),
(492, 'Herbalist (Beauclair)', 'Female', 'Human', 'Herbalist', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:40:00', '2021-01-19 00:40:00', 'https://static.wikia.nocookie.net/witcher/images/5/55/BaW_herbalist_beauclair.png'),
(493, 'Herbalist (Castel Ravello)', 'Female', 'Human', 'Herbalist', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:40:15', '2021-01-19 00:40:15', 'https://static.wikia.nocookie.net/witcher/images/3/30/Herbalist-castel-ravello.jpg'),
(494, 'Hermit', 'Male', 'Human', 'Druid', 'There Can Be Only One', 'Unknown', '2021-01-19 00:40:51', '2021-01-19 00:40:51', 'https://static.wikia.nocookie.net/witcher/images/f/fc/Tw3_journal_hermit.png'),
(495, 'Horm', 'Male', 'Human', 'Knight', 'The Warble of a Smitten Knight', 'Maecht', '2021-01-19 00:41:14', '2021-01-19 00:41:14', 'https://static.wikia.nocookie.net/witcher/images/6/6d/BaW_horm.png'),
(496, 'Hugo Monnart', 'Male', 'Human', 'Merchant', 'Father Knows Worst', 'Toussaint', '2021-01-19 00:42:22', '2021-01-19 00:42:22', 'https://static.wikia.nocookie.net/witcher/images/0/08/BaW_hugo_monnart.png'),
(497, 'Iron Borg', 'Male', 'Human', 'Bandit', 'Capture the Castle', 'Nazair', '2021-01-19 00:42:48', '2021-01-19 00:42:48', 'https://static.wikia.nocookie.net/witcher/images/e/e8/Iron_Borg.png'),
(498, 'Innkeep (Flovive)', 'Female', 'Human', 'Innkeeper', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:43:39', '2021-01-19 00:43:39', 'https://static.wikia.nocookie.net/witcher/images/d/d2/Innkeep-flovive.jpg'),
(499, 'Innkeep (Francollarts)', 'Female', 'Human', 'Innkeeper', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:43:53', '2021-01-19 00:43:53', 'https://static.wikia.nocookie.net/witcher/images/9/97/Innkeep-Francollarts.jpg'),
(500, 'Innkeep (The Cockatrice Inn)', 'Male', 'Human', 'Innkeeper', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:44:05', '2021-01-19 00:44:05', 'https://static.wikia.nocookie.net/witcher/images/4/48/Innkeep-cockatrice-inn.jpg'),
(501, 'Innkeep (The Pheasantry)', 'Female', 'Human', 'Innkeeper', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:44:24', '2021-01-19 00:44:24', 'https://static.wikia.nocookie.net/witcher/images/2/2f/Innkeep-pheasantry.jpg'),
(502, 'Innkeep (Tourney Grounds)', 'Female', 'Human', 'Innkeeper', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:44:35', '2021-01-19 00:44:35', 'https://static.wikia.nocookie.net/witcher/images/2/25/Innkeep_%28Tourney_Grounds%29.jpg'),
(503, 'Jack', 'Male', 'Human', 'Unknown', 'Beyond Hill and Dale...', 'Land of a Thousand Fables', '2021-01-19 00:45:04', '2021-01-19 00:45:04', 'https://static.wikia.nocookie.net/witcher/images/6/62/Jack-beans01.jpg'),
(504, 'Jacquette', 'Female', 'Human', 'Unknown', 'Feet as Cold as Ice', 'Toussaint', '2021-01-19 00:45:54', '2021-01-19 00:45:54', 'https://static.wikia.nocookie.net/witcher/images/7/7b/BaW_jacquette.png'),
(505, 'Jamor', 'Male', 'Human', 'Mercenary', 'Mutual of Beauclair\'s Wild Kingdom', 'Crinfrid', '2021-01-19 00:46:23', '2021-01-19 00:46:23', 'https://static.wikia.nocookie.net/witcher/images/7/7d/Tw3_Jamor.jpg'),
(506, 'Jean-Christophe de Bourbeau', 'Male', 'Human', 'Knight', 'Contract: The Tufo Monster', 'Toussaint', '2021-01-19 00:46:51', '2021-01-19 00:46:51', 'https://static.wikia.nocookie.net/witcher/images/7/7e/Tw3_Monsieur_de_Bourbeau.jpg'),
(507, 'Jean-Louis Ludovic', 'Male', 'Human', 'Hairdresser', 'Of Sheers and a Witcher I Sing', 'Toussaint', '2021-01-19 00:47:21', '2021-01-19 00:47:21', 'https://static.wikia.nocookie.net/witcher/images/b/b5/Tw3_jean_louis_ludovic.png'),
(508, 'Joss', 'Male', 'Human', 'Unknown', 'Beyond Hill and Dale...', 'Land of a Thousand Fables', '2021-01-19 00:47:47', '2021-01-19 00:47:47', 'https://static.wikia.nocookie.net/witcher/images/0/03/BaW_joss.png'),
(509, 'Keir', 'Male', 'Human', 'Bandit', 'The Man from Cintra', 'Nazair', '2021-01-19 00:48:19', '2021-01-19 00:48:19', 'https://static.wikia.nocookie.net/witcher/images/e/e6/Keir.png'),
(510, 'Lady of the Lake', 'Female', 'Nymph', 'Goddess of chivalry', 'There Can Be Only One', 'Unknown', '2021-01-19 00:49:09', '2021-01-19 00:49:09', 'https://static.wikia.nocookie.net/witcher/images/b/be/Tw3_journal_ladyofthelake.png'),
(511, 'Lazare Lafargue', 'Male', 'Human', 'Armorer', 'Master Master Master Master!', 'Toussaint', '2021-01-19 00:49:48', '2021-01-19 00:49:48', 'https://static.wikia.nocookie.net/witcher/images/2/25/Tw3_Lazare_Lafargue.png'),
(512, 'Liam de Coronata', 'Male', 'Human', 'Vineyard owner', 'Wine Wars: Belgaard', 'Toussaint', '2021-01-19 00:51:12', '2021-01-19 00:51:12', 'https://static.wikia.nocookie.net/witcher/images/c/c6/Tw3_liam_de_coronata.png'),
(513, 'Linus (fisherman)', 'Male', 'Human', 'Fisherman', 'The Beast of Toussaint', 'Toussaint', '2021-01-19 00:51:29', '2021-01-19 00:51:29', 'https://static.wikia.nocookie.net/witcher/images/4/44/BaW_Linus_fisherman.jpeg'),
(514, 'Little Flint Girl', 'Female', 'Human', 'Merchant', 'Beyond Hill and Dale...', 'Land of a Thousand Fables', '2021-01-19 00:51:58', '2021-01-19 00:51:58', 'https://static.wikia.nocookie.net/witcher/images/3/37/BaW_little_flint_girl.png'),
(515, 'Little Red Riding Hood', 'Female', 'Human', 'Unknown', 'Beyond Hill and Dale...', 'Land of a Thousand Fables', '2021-01-19 00:52:23', '2021-01-19 00:52:23', 'https://static.wikia.nocookie.net/witcher/images/c/cc/Tw3_Little_Red.png'),
(516, 'Llinos of Metinna', 'Male', 'Human', 'Knight', 'The Warble of a Smitten Knight', 'Metinna', '2021-01-19 00:53:05', '2021-01-19 00:53:05', 'https://static.wikia.nocookie.net/witcher/images/a/aa/BaW_llinos.png'),
(517, 'Loth', 'Male', 'Half-elf', 'Hanse leader', 'Knight for Hire', 'Toussaint', '2021-01-19 00:53:37', '2021-01-19 00:53:37', 'https://static.wikia.nocookie.net/witcher/images/4/48/Loth.png'),
(518, 'Louis de Corentin', 'Male', 'Human', 'Unknown', 'Till Death Do You Part', 'Toussaint', '2021-01-19 00:54:09', '2021-01-19 00:54:09', 'https://static.wikia.nocookie.net/witcher/images/f/fe/BaW_louis_de_corentin.png'),
(519, 'Louis de la Croix', 'Male', 'Human', 'Knight errant', 'Where Children Toil, Toys Waste Away', 'Toussaint', '2021-01-19 00:54:50', '2021-01-19 00:54:50', 'https://static.wikia.nocookie.net/witcher/images/3/31/Tw3_de_la_Croix_by_DiamondDove.jpg'),
(520, 'Lucien Monnart', 'Male', 'Human', 'Unknown', 'Father Knows Worst', 'Toussaint', '2021-01-19 00:55:08', '2021-01-19 00:55:08', 'https://static.wikia.nocookie.net/witcher/images/2/28/BaW_lucien_monnart.png'),
(521, 'Madame Isabelle', 'Female', 'Human', 'Madame', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:55:56', '2021-01-19 00:55:56', 'https://static.wikia.nocookie.net/witcher/images/b/b2/BaW_madame_isabelle.png'),
(522, 'Madden', 'Male', 'Human', 'Bandit', 'The Man from Cintra', 'Nazair', '2021-01-19 00:56:21', '2021-01-19 00:56:21', 'https://static.wikia.nocookie.net/witcher/images/e/ef/Madden.png'),
(523, 'Marcello Clerici', 'Male', 'Human', 'Knight', 'Equine Phantoms', 'Toussaint', '2021-01-19 00:57:25', '2021-01-19 00:57:25', 'https://static.wikia.nocookie.net/witcher/images/e/ee/BaW_Marcello_Clerici.jpeg'),
(524, 'Margot de Corentin', 'Female', 'Human', 'Unknown', 'Till Death Do You Part', 'Toussaint', '2021-01-19 00:57:49', '2021-01-19 00:57:49', 'https://static.wikia.nocookie.net/witcher/images/9/90/BaW_margot_de_corentin.png'),
(525, 'Marlene de Trastamara', 'Female', 'Human', 'Unknown', 'La Cage au Fou', 'Toussaint', '2021-01-19 00:58:57', '2021-01-19 00:58:57', 'https://static.wikia.nocookie.net/witcher/images/a/a2/Tw3_La_Cage_Marlene.png'),
(526, 'Martin Monnier', 'Male', 'Human', 'Count', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:59:38', '2021-01-19 00:59:38', 'https://static.wikia.nocookie.net/witcher/images/2/21/BaW_martin_monnier.png'),
(527, 'Matilda de Vermentino', 'Female', 'Human', 'Vineyard owner', 'Wine Wars: Belgaard', 'Toussaint', '2021-01-19 01:00:06', '2021-01-19 01:00:06', 'https://static.wikia.nocookie.net/witcher/images/2/22/Tw3_matilda_vermentino.png'),
(528, 'Milton de Peyrac-Peyran', 'Male', 'Human', 'Knight errant', 'Envoys, Wineboys', 'Toussaint', '2021-01-19 01:00:59', '2021-01-19 01:00:59', 'https://static.wikia.nocookie.net/witcher/images/7/72/Tw3_journal_milton.png'),
(529, 'Morholt', 'Male', 'Dog', 'Unknown', 'A Knight\'s Tales', 'Unknown', '2021-01-19 01:01:25', '2021-01-19 01:01:25', 'https://static.wikia.nocookie.net/witcher/images/2/26/BaW_morholt.png'),
(530, 'Mug', 'Male', 'Human', 'Bandit', 'Capture the Castle', 'Nazair', '2021-01-19 01:01:55', '2021-01-19 01:01:55', 'https://static.wikia.nocookie.net/witcher/images/2/28/Mug.png'),
(531, 'Merchant (Dupont & Sons)', 'Male', 'Human', 'Merchant', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 01:04:10', '2021-01-19 01:04:10', 'https://static.wikia.nocookie.net/witcher/images/8/85/Tw3_merchant_dupont_and_sons.png'),
(532, 'Nevin', 'Male', 'Human', 'Bandit', 'The Man from Cintra', 'Nazair', '2021-01-19 01:04:50', '2021-01-19 01:04:50', 'https://static.wikia.nocookie.net/witcher/images/5/50/Nevin.png'),
(533, 'Orianna', 'Female', 'Bruxa', 'Unknown', 'The Man from Cintra', 'Unknown', '2021-01-19 01:06:03', '2021-01-19 01:06:03', 'https://static.wikia.nocookie.net/witcher/images/9/9b/Tw3_journal_oriana.png'),
(534, 'Ox', 'Male', 'Human', 'Bandit', 'Capture the Castle', 'Nazair', '2021-01-19 01:06:32', '2021-01-19 01:06:32', 'https://static.wikia.nocookie.net/witcher/images/d/dc/Ox.png'),
(535, 'Palmerin de Launfal', 'Male', 'Human', 'Knight errant', 'Envoys, Wineboys', 'Toussaint', '2021-01-19 01:07:03', '2021-01-19 01:07:03', 'https://static.wikia.nocookie.net/witcher/images/7/7c/Tw3_journal_palmerin.png'),
(536, 'Peeps', 'Male', 'Human', 'Bandit', 'Capture the Castle', 'Nazair', '2021-01-19 01:07:23', '2021-01-19 01:07:23', 'https://static.wikia.nocookie.net/witcher/images/8/87/Peeps.png'),
(537, 'Percival', 'Male', 'Human', 'Knight', 'The Beast of Toussaint', 'Toussaint', '2021-01-19 01:07:48', '2021-01-19 01:07:48', 'https://static.wikia.nocookie.net/witcher/images/0/06/Tw3_Percival_Percy.png'),
(538, 'Pied Piper', 'Male', 'Human', 'Unknown', 'Beyond Hill and Dale...', 'Land of a Thousand Fables', '2021-01-19 01:08:25', '2021-01-19 01:08:25', 'https://static.wikia.nocookie.net/witcher/images/7/75/BaW_pied_piper.png'),
(539, 'Prince Charming', 'Male', 'Human', 'Unknown', 'Beyond Hill and Dale...', 'Land of a Thousand Fables', '2021-01-19 01:08:39', '2021-01-19 01:08:39', 'https://static.wikia.nocookie.net/witcher/images/e/e5/BaW_prince_charming.png'),
(540, 'Puss (Fablesphere)', 'Male', 'Cat', 'Unknown', 'Beyond Hill and Dale...', 'Land of a Thousand Fables', '2021-01-19 01:08:58', '2021-01-19 01:08:58', 'https://static.wikia.nocookie.net/witcher/images/2/29/BaW_puss.png'),
(541, 'Pierre', 'Male', 'Human', 'Tailor', 'Pomp and Strange Circumstance', 'Toussaint', '2021-01-19 01:09:44', '2021-01-19 01:09:44', 'https://static.wikia.nocookie.net/witcher/images/2/26/BaW_pierre.png'),
(542, 'Pinastri', 'Female', 'Human', 'Herbalist', 'Equine Phantoms', 'Toussaint', '2021-01-19 01:10:05', '2021-01-19 01:10:05', 'https://static.wikia.nocookie.net/witcher/images/d/dc/Tw3_journal_flagelant.png'),
(543, 'Rafael de Surmann', 'Male', 'Human', 'Ducal Camerlengo', 'Knight for Hire', 'Toussaint', '2021-01-19 01:10:34', '2021-01-19 01:10:34', 'https://static.wikia.nocookie.net/witcher/images/d/df/BaW_rafael_de_surmann.png'),
(544, 'Rainfarn', 'Male', 'Human', 'Knight', 'The Warble of a Smitten Knight', 'Attre', '2021-01-19 01:11:10', '2021-01-19 01:11:10', 'https://static.wikia.nocookie.net/witcher/images/9/9d/Gwent_cardart_nilfgaard_rainfarn_of_attre.jpg'),
(545, 'Redbeard', 'Male', 'Dwarf', 'Unknown', 'Beyond Hill and Dale...', 'Land of a Thousand Fables', '2021-01-19 01:12:09', '2021-01-19 01:12:09', 'https://static.wikia.nocookie.net/witcher/images/8/8c/BaW_redbeard.png'),
(546, 'Roderick (Dun Tynne)', 'Male', 'Human', 'Vineyard owner', 'Capture the Castle', 'Toussaint', '2021-01-19 01:12:59', '2021-01-19 01:12:59', 'https://static.wikia.nocookie.net/witcher/images/e/e3/BaW_roderick_dun_tynne.png'),
(547, 'Rolande de Flakfizer', 'Male', 'Human', 'Art curator', 'Goodness, Gracious, Great Balls of Granite!', 'Toussaint', '2021-01-19 01:13:18', '2021-01-19 01:13:18', 'https://static.wikia.nocookie.net/witcher/images/a/a7/Tw3_Art_Curator.png'),
(548, 'Shelter Owner', 'Male', 'Human', 'Shelter owner', 'Burlap is the New Stripe', 'Toussaint', '2021-01-19 01:14:10', '2021-01-19 01:14:10', 'https://static.wikia.nocookie.net/witcher/images/8/83/BaW_shelter_owner.jpg'),
(549, 'Sommelier', 'Male', 'Human', 'Sommelier', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 01:14:26', '2021-01-19 01:14:26', 'https://static.wikia.nocookie.net/witcher/images/0/0d/Tw3_sommelier_adder_and_jewels.jpg'),
(550, 'Sylvia Anna', 'Female', 'Human', 'Gang leader', 'Capture the Castle', 'Toussaint', '2021-01-19 01:15:15', '2021-01-19 01:15:15', 'https://static.wikia.nocookie.net/witcher/images/3/32/Tw3_journal_syanna.png'),
(551, 'Tad', 'Male', 'Human', 'Bandit', 'The Man from Cintra', 'Nazair', '2021-01-19 01:15:42', '2021-01-19 01:15:42', 'https://static.wikia.nocookie.net/witcher/images/6/64/Tad.png'),
(552, 'The Unseen Elder', 'Male', 'Higher vampire', 'Unknown', 'What Lies Unseen', 'Unknown', '2021-01-19 01:17:36', '2021-01-19 01:17:36', 'https://static.wikia.nocookie.net/witcher/images/f/fa/Tw3_journal_ukryty.png'),
(553, 'Thumbelina', 'Female', 'Human', 'Unknown', 'Beyond Hill and Dale...', 'Land of a Thousand Fables', '2021-01-19 01:18:08', '2021-01-19 01:18:08', 'https://static.wikia.nocookie.net/witcher/images/3/3b/BaW_thumbelina.png'),
(554, 'Trentin', 'Male', 'Human', 'Blacksmith', 'Till Death Do You Part', 'Toussaint', '2021-01-19 01:18:39', '2021-01-19 01:18:39', 'https://static.wikia.nocookie.net/witcher/images/6/60/BaW_trentin.png'),
(555, 'Vilmar (bodyguard)', 'Male', 'Human', 'Bodyguard', 'Big Game Hunter', 'Kovir', '2021-01-19 01:19:06', '2021-01-19 01:19:06', 'https://static.wikia.nocookie.net/witcher/images/6/62/Tw3_Vilmar_bodyguard.png'),
(556, 'Vivienne de Tabris', 'Female', 'Human', 'Lady-in-waiting', 'The Beast of Toussaint', 'Toussaint', '2021-01-19 01:19:57', '2021-01-19 01:19:57', 'https://static.wikia.nocookie.net/witcher/images/4/45/Tw3_journal_vivienne.png'),
(557, 'Wine Merchant (Chuchote Cave)', 'Male', 'Human', 'Wine merchant', 'Vintner\'s Contract: Chuchote Cave', 'Toussaint', '2021-01-19 01:20:29', '2021-01-19 01:20:29', 'https://static.wikia.nocookie.net/witcher/images/4/49/Wine-chuchote-cave.jpg'),
(558, 'Wine Merchant (Duchaton Crest)', 'Male', 'Human', 'Wine merchant', 'Vintner\'s Contract: Duchaton Crest', 'Toussaint', '2021-01-19 01:20:47', '2021-01-19 01:20:47', 'https://static.wikia.nocookie.net/witcher/images/a/a9/Wine-merchant-duchaton-crest.jpg'),
(559, 'Wine Merchant (Dun Tynne Hillside)', 'Male', 'Human', 'Wine merchant', 'Vintner\'s Contract: Dun Tynne Hillside', 'Toussaint', '2021-01-19 01:21:02', '2021-01-19 01:21:02', 'https://static.wikia.nocookie.net/witcher/images/0/06/Wine-merchant-dunn-tyne-hillside.jpg'),
(560, 'Wine Merchant (Gray Grotto)', 'Male', 'Human', 'Wine merchant', 'Vintner\'s Contract: Cleaning Those Hard-to-Reach Places', 'Poviss', '2021-01-19 01:21:15', '2021-01-19 01:21:40', 'https://static.wikia.nocookie.net/witcher/images/7/71/Wine-merchant-gray-grotto.jpg'),
(561, 'Wine Merchant (Rivecalme)', 'Male', 'Human', 'Wine merchant', 'Vintner\'s Contract: Rivecalme Storehouse', 'Toussaint', '2021-01-19 01:22:12', '2021-01-19 01:22:12', 'https://static.wikia.nocookie.net/witcher/images/3/35/Wine-merchant-rivecalme.jpg'),
(562, 'Witch of Lynx Crag', 'Female', 'Human', 'Mage', 'A Knight\'s Tales', 'Toussaint', '2021-01-19 01:22:35', '2021-01-19 01:22:35', 'https://static.wikia.nocookie.net/witcher/images/2/2c/Tw3_Witch_of_Lynx_Crag.png'),
(563, 'Jacob', 'Male', 'Human', 'Woodcutter', 'A Knight\'s Tales', 'Toussaint', '2021-01-19 01:22:56', '2021-01-19 01:22:56', 'https://static.wikia.nocookie.net/witcher/images/4/43/BaW_jacob_woodcutter.png'),
(564, 'Zorg', 'Male', 'Human', 'Bandit', 'Envoys, Wineboys', 'Unknown', '2021-01-19 01:23:27', '2021-01-19 01:23:27', 'https://static.wikia.nocookie.net/witcher/images/6/6e/Tw3_Zorg.png'),
(565, 'Yaki Rafiberg', 'Male', 'Dwarf', 'Gwent player', 'Gwent: To Everything - Turn, Turn, Tournament!', 'Unknown', '2021-01-19 01:23:48', '2021-01-19 01:23:48', 'https://static.wikia.nocookie.net/witcher/images/a/a9/BaW_yaki_rafiberg.png'),
(566, 'Brandon', 'Male', 'Human', 'Business owner', 'Pyres of Novigrad', 'Redania', '2021-01-20 03:38:40', '2021-01-20 03:38:40', 'https://static.wikia.nocookie.net/witcher_gamepedia/images/a/ab/Tw3_brandon.jpg'),
(567, 'Emiel Regis Rohellec Terzieff-Godefroy', 'Male', 'Higher vampire', 'Barber-surgeon', 'Blood Run', 'Unknown', '2021-01-20 05:28:34', '2021-01-20 05:28:34', 'https://i.imgur.com/YkxUFLw.jpg'),
(568, 'Kevan', 'Male', 'Human', 'Unknown', 'Contract: Here Comes the Groom', 'Skellige', '2021-01-23 11:35:53', '2021-01-23 11:35:53', 'https://guides4gamers.com/sites/20/screenshots/2020/04/1920/ask-kevan-about-the-contract.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `characters`
--

CREATE TABLE `characters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `creatures`
--

CREATE TABLE `creatures` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tactics` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `susceptibility` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `immunity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quest` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `occurences` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `creatures`
--

INSERT INTO `creatures` (`id`, `name`, `class`, `tactics`, `susceptibility`, `immunity`, `quest`, `created_at`, `updated_at`, `image`, `occurences`) VALUES
(1, 'Alghoul', 'Necrophage', '- They emit a piercing scream to stun nearby victims\r\n- Grows spines on its back when enraged that injure you if attacked', 'Necrophage oil, Axii', 'None', 'Contract: Woodland Beast, Contract: The Beast of Honorton, Where the Cat and Wolf Play..., The Tower Outta Nowheres, Looters, Vintner\'s Contract: Rivecalme Storehouse', '2021-01-25 00:15:58', '2021-01-25 00:15:58', 'https://static.wikia.nocookie.net/witcher/images/6/64/Tw3_journal_alghoul.png', 'Battlefields and any location where a large number of corpses can be found in shallow graves or left out to rot.'),
(2, 'Alp', 'Vampire', '- Knocking down with Aard sign may allow you to finish it in one strike\r\n- Alps are extremely fast and prefer dodging to blocking. They also often jump out of sight to either drop down on you or prepare their shriek.', 'Yrden, Vampire oil, Moon dust, Black Blood', 'None', 'The Night of Long Fangs, The Toussaint Prison Experiment', '2021-01-25 00:20:58', '2021-01-25 00:20:58', 'https://static.wikia.nocookie.net/witcher/images/a/a9/Tw3_journal_alp.png', 'Toussaint'),
(3, 'Alpha Garkain', 'Vampire', '- Like other vampires, Black Blood and vampire oil is effective against them. \r\n- Susceptible to the Samum and Moon Dust bombs.', 'Moon dust, Samum, Vampire oil, Black Blood', 'None', 'Blood Simple', '2021-01-25 00:22:23', '2021-01-25 00:22:23', 'https://static.wikia.nocookie.net/witcher/images/d/d0/Tw3_journal_garkain_mh.png', 'Toussaint'),
(4, 'Arachas', 'Insectoid', '- Its attacks are laced with poison.\r\n- Shoot a sticky web stream which binds Geralt in place for a few seconds allowing the Arachas to charge in.\r\n- Blindly hacking away at the Arachas from the front is unwise as it will cover itself with its pincers to mitigate damage and open Geralt up to a vicious counter-attack which can knock down', 'Golden Oriole, Insectoid oil', 'Aard', 'Contract: Missing Brother, Contract: Skellige\'s Most Wanted, Practicum in Advanced Alchemy, Hidden in the Depths', '2021-01-25 00:29:53', '2021-01-25 00:29:53', 'https://static.wikia.nocookie.net/witcher/images/8/8a/Tw3_journal_arachas.png', 'Velen, Novigrad, Skellige'),
(5, 'Archespore', 'Cursed one', '- From a distance, they shoot venom that not only causes substantial damage, but also deals additional poison damage after striking. \r\n- Their pods can explode, releasing an explosive poison that deals extremely high damage\r\n- The creature will also lunge forward if you get too close. \r\n- Quickly sink into the ground and sprout from any nearby pods currently on the ground. If you don\'t immediately roll away, it will explode in your face like the other pods do', 'Cursed oil, Aard, Igni', 'None', 'Of Sheers and a Witcher I Sing, Till Death Do You Part, Wine Wars: Coronata, Wine Wars: Vermentino, Wine Wars: The Deus in the Machina, Feet as Cold as Ice, The Curse of Carnarvon, Scavenger Hunt: Grandmaster Feline Gear, Scavenger Hunt: Grandmaster Manti', '2021-01-25 00:36:54', '2021-01-25 00:36:54', 'https://static.wikia.nocookie.net/witcher/images/c/cd/Tw3_journal_echinops.png', 'Toussaint'),
(6, 'Archgriffin', 'Hybrid', '- Spit acid at you in order to catch you off guard. \r\n- Griffins will repeatedly swoop down from the sky in order to rake their target using their talons. \r\n- Attacks from a griffin will cause bleeding. The Quen sign, or a Swallow potion can be used to counter bleed effects.', 'Grapeshot, Hybrid oil, Aard, Crossbow', 'Fire', 'Contract: The Griffin from the Highlands, Contract:, The Creature from Oxenfurt Forest, Unlucky\'s Treasure, A Surprise Inheritance', '2021-01-25 00:40:50', '2021-01-25 00:40:50', 'https://static.wikia.nocookie.net/witcher/images/9/9d/Tw3_journal_archgriffin.png', 'Forests'),
(7, 'Banshee', 'Specter', '- The infamous scream which will stun and disorient Geralt if he\'s caught in its wake, opening him up to melee attacks.\r\n- Summon friendly skeletons to mob Geralt and restrict his freedom of movement.', 'Specter oil', 'None', 'A Knight\'s Tales, Spoontaneous Profits!, But Other Than That, How Did You Enjoy the Play?', '2021-01-25 00:43:19', '2021-01-25 00:43:19', 'https://static.wikia.nocookie.net/witcher/images/9/90/Tw3_journal_banshee.png', 'Toussaint'),
(8, 'Barghest', 'Specter', '- Appear in packs like dogs and wolves and behave simillary, with two major difference. \r\n- They occasionally charge at the player in great speed, temporally blinding Geralt. \r\n- When being attacked, they sometimes counterattack by spitting fire towards Geralt, potentially set him ablaze. \r\n- Barghests tend to use their special attacks more often when in pack, so try to single them out one by one.', 'Moon Dust, Specter oil, Axii, Yrden', 'Igni', 'La Cage au Fou, The Warble of a Smitten Knight, Scavenger Hunt: Grandmaster Wolven Gear', '2021-01-24 17:53:26', '2021-01-24 17:53:26', 'https://static.wikia.nocookie.net/witcher/images/8/8e/Tw3_journal_barghest.png', 'Toussaint'),
(9, 'Bear', 'Beasts', '- Bears possess great vitality, amazing strength and are quick to anger if you find yourself within their territory. \r\n- It is best to avoid a head on attack with a bear, try and dodge the swipes of their claws and cut at their flanks.', 'Beast oil, Quen', 'None', 'Scavenger Hunt: Cat School Gear Upgrade Diagrams - Part 2, Big Game Hunter', '2021-01-25 00:57:01', '2021-01-25 00:57:01', 'https://static.wikia.nocookie.net/witcher/images/0/07/Tw3_journal_bear.png', 'Velen, Skellige, White Orchard, Toussaint'),
(10, 'Bruxae', 'Vampire', '- They turn invisible during the fight and perform strikes without being seen, ', 'Moon dust, Black Blood, Vampire oil, Yrden', 'None', 'The Beast of Toussaint, The Night of Long Fangs, Pomp and Strange Circumstance, Scavenger Hunt: Grandmaster Manticore Gear', '2021-01-25 01:00:35', '2021-01-25 01:00:35', 'https://static.wikia.nocookie.net/witcher/images/d/d1/Tw3_journal_bruxa.png', 'Toussaint'),
(11, 'Chort', 'Relict', '- Chorts are speed and brute strength personified, rivaled only by fiends among relicts. \r\n- They use their arms to pummel, claw, and smash their prey. \r\n- They also charge with such speed they can barely control themselves as they smash head first into their unfortunate victims.', 'Devil\'s Puffball, Relict oil', 'None', 'Contract: Mysterious Tracks, Berengar\'s Blade, Greenhouse Effect', '2021-01-25 01:06:22', '2021-01-25 01:06:22', 'https://static.wikia.nocookie.net/witcher/images/6/6a/Tw3_journal_chort.png', 'Velen, Skellige, Kaer Morhen'),
(12, 'Cyclops', 'Ogroid', '- Cyclopses go where they want; even a witcher should move to the side if a cyclops is charging forward. \r\n- The strongest witchers cannot parry or block any punch or slap delivered by a cyclops, and a mere hop backwards may not be enough to stay out of reach. Roll to the side or behind a cyclops to evade their attacks and reach their vulnerable flanks. \r\n- Do not stand in one place when fighting a cyclops. They rarely flinch from anything a witcher can do to them. \r\n- If a cyclops raises both hands in the air, avoid being anywhere close to the front of it.', 'Ogroid oil, Quen, Axii', 'None', 'Hard Times, Practicum in Advanced Alchemy, Scavenger Hunt: Bear School Gear Upgrade Diagrams - Part 4, Scavenger Hunt: Griffin School Gear Upgrade Diagrams - Part 4', '2021-01-25 01:09:10', '2021-01-25 01:09:10', 'https://static.wikia.nocookie.net/witcher/images/d/db/Tw3_journal_cyclops.png', 'Velen, Skellige, Kaer Morhen'),
(13, 'Devourer', 'Necrophage', '- Devourers will explode when their health reaches a certain level. \r\n- When you see them start to choke and their heads swell, back away quickly. Their death attacks can damage nearby enemies as well.', 'Necrophage oil', 'None', 'The Lord of Undvik, For Fame and Glory', '2021-01-25 01:11:46', '2021-01-25 01:11:46', 'https://static.wikia.nocookie.net/witcher/images/0/00/Tw3_devourer.png', 'With rotfiends, near corpses'),
(14, 'Djinns', 'Elementa', '- The closer a djinn is to death or capture, the more dangerous it becomes. \r\n- The massive area-of-effect spells it can cast come faster, and it may teleport more often the more desperate it becomes.\r\n- The aard and igni signs empower a djinn greatly, while axii and yrden calm it down and make it easier to combat.', 'Dimeritium bomb, Elementa oil', 'None', 'The Last Wish', '2021-01-25 01:13:43', '2021-01-25 01:13:43', 'https://static.wikia.nocookie.net/witcher/images/e/e2/Tw3_journal_djinn.png', 'Skellige'),
(15, 'Doppler', 'Relict', '- When a doppler assumes the form of its attacker, it gains some of its skills. In the case of the doppler hunted by Geralt, he gains the ability to use the active shield mode for Quen, and can even use blasts of Igni. \r\n- The doppler\'s swordplay is nearly on par with that of the witcher, as he can parry and strike just as swiftly.\r\n- Be patient when fighting the doppler. Do not attack when his active shield is clearly visible', 'Relict oil', 'None', 'Contract: An Elusive Thief, Contract: Skellige\'s Most Wanted', '2021-01-25 01:15:16', '2021-01-25 01:15:16', 'https://static.wikia.nocookie.net/witcher/images/d/d6/Tw3_journal_doppler.png', 'Novigrad, Skellige'),
(16, 'Dog', 'Beasts', '- One on one a single dog is not much of a threat at all; it\'s a pack of them surrounding you that is the problem. \r\n- You have to drop each one quickly while simultaneously dodging out of range of his friends coming at you from the sides and behind. \r\n- Dogs are also particularly fast on their feet, while they aren\'t all that strong, their speed can more than make up for it if a Witcher is careless.', 'Beast oil', 'None', 'Missing in Action, A Dog\'s Life', '2021-01-25 01:16:32', '2021-01-25 01:16:32', 'https://static.wikia.nocookie.net/witcher/images/e/e4/Tw3_journal_dog.png', 'Velen, Novigrad, Skellige'),
(17, 'Dracolizard', 'Draconid', '- Slyzards aren\'t affected by stunlock after dodging and punishing one of their attacks. To adapt to this, alternate between dodging and landing a single hit. Evade to the side, strike once, then prepare for the counterattack, and repeat the cycle\r\n- Sometimes the slyzard will attack by breathing fire, which locks it into an animation for a time, which can allow two or even three retaliatory strikes. \r\n- It\'s easily dodged with a dash if you\'re in close, but can catch you off guard at a distance', 'Grapeshot, Draconid oil, Aard, Quen', 'Fire', 'Contract: Bovine Blues, Wine Wars: Belgaard', '2021-01-25 01:18:34', '2021-01-25 01:18:34', 'https://static.wikia.nocookie.net/witcher/images/3/30/Tw3_journal_dracolizard.png', 'Dragon Mountains near Barefield, Toussaint'),
(18, 'Drowners', 'Necrophage', '- Drowners are predominantly pack creatures by nature, usually in groups of three or greater. \r\n- Drowner\'s leaping attacks cannot be parried or countered, attempting to do so will momentarily stagger Geralt and render him immobile for several seconds, often enough for other drowners to land attacks on him. \r\n- Their normal clawing attack on the other hand are susceptible to counterattacks, but doing so when multiple drowners are are landing hits simultaneously could be dangerous.', 'Necrophage oil, Igni', 'None', 'Precious Cargo, A Favor for a Friend, At the Mercy of Strangers, Black Pearl, Forefathers\' Eve, Return to Crookback Bog, Hidden Messages of the Nilfgaardian Kind, Now or Never, The Last Wish, Contract: Woodland Beast, Contract: Here Comes the Groom, Contr', '2021-01-25 01:24:02', '2021-01-25 01:24:02', 'https://static.wikia.nocookie.net/witcher/images/0/09/Tw3_journal_drowner.png', 'Novigrad, Skellige, Toussaint, Velen, White Orchard'),
(19, 'Earth Elemental', 'Elementa', '- You should be alert for elementals to raise a foot high off the ground\r\n- If an earth elemental jumps off the ground, move away as quickly as possible. The resulting shockwave knocks down any nearby victims and also creates a ring of rock around the both of you at a certain range. \r\n- The hammerblows delivered by an earth elemental\'s fist can be made easier to avoid by using Yrden. \r\n- If you see the elemental crouch down and cover itself with its arms, do not attack; it will be partially reflected back at you, staggering you or breaking Quen, and the elemental will soon slam its fist into the ground creating a shockwave.', 'Dimeritium bomb, Elementa oil', 'None', 'The King is Dead – Long Live the King, The Witchers\' Forge, The Tower Outta Nowheres, Scavenger Hunt: Bear School Gear Upgrade Diagrams - Part 3, Scavenger Hunt: Cat School Gear Upgrade Diagrams - Part 3', '2021-01-25 01:26:45', '2021-01-25 01:26:45', 'https://static.wikia.nocookie.net/witcher/images/9/94/Tw3_journal_earthelemental.png', 'Elven ruins, Ermion\'s laboratory in Kaer Trolde citadel'),
(20, 'Ekhidna', 'Hybrid', '- They can do both flying and underwater attacks\r\n- Shoot them down with crossbow', 'Grapeshot, Hybrid oil, Igni, Aard', 'None', 'Contract: Here Comes the Groom, Taken as a Lass', '2021-01-25 01:29:25', '2021-01-25 01:29:25', 'https://static.wikia.nocookie.net/witcher/images/3/35/Tw3_journal_melusine.png', 'Bodies of water and shorelines'),
(21, 'Ekimmara', 'Vampires', '- Turns invisible then reappears. \r\n- Ekimmaras are especially dangerous foes due to their ability to regenerate. They can even outlast a witcher using the finest potions.', 'Devil\'s Puffball, Vampire oil, Igni', 'None', 'Contract: The Mystery of the Byways Murders, Following the Thread, Scavenger Hunt: Griffin School Gear', '2021-01-25 01:30:52', '2021-01-25 01:30:52', 'https://static.wikia.nocookie.net/witcher/images/d/d8/Tw3_journal_ekimmara.png', 'Novigrad, Velen'),
(22, 'Werewolf', 'Cursed one', '- They can jump great distances and at such high speeds that defending yourself against one can be challenging at best. \r\n- Utilising the sign Yrden can be a useful way to slow them down, making close quarter combat safer. Igni and Axii can also be used to stop the werewolf on its tracks momentarily. \r\n- Werewolves have an intriguingly powerful health regeneration ability. Players who are unable to give enough damage output within short time will have to be prepared for an exhausting fight, if not at all impossible', 'Moon Dust, Devil\'s Puffball, Cursed oil, Igni', 'None', 'Ciri\'s Story: The King of the Wolves, Contract: Skellige\'s Most Wanted, In Wolf\'s Clothing, Little Red, Wild at Heart, The Whispering Hillock', '2021-01-25 01:31:34', '2021-01-25 01:31:34', 'https://static.wikia.nocookie.net/witcher/images/b/ba/Tw3_journal_werewolf.png', 'Velen, Skellige'),
(23, 'Endrega drone', 'Insectoid', '- Endrega drones can shoot poisoned quills at distant targets from their abdomens, or attack with their pincers. \r\n- Drones are extremely aggressive and territorial.\r\n- Golden Oriole can neutralize the poison and prevent aggravated damage from the wounds. ', 'Golden Oriole, Insectoid oil', 'None', 'Hidden in the Depths, Wine Wars: Belgaard', '2021-01-25 01:33:55', '2021-01-25 01:33:55', 'https://static.wikia.nocookie.net/witcher/images/e/e8/Tw3_journal_endregadrone.png', 'Novigrad, Skellige and Toussaint'),
(24, 'Endrega worker', 'Insectoid', '- The pincers and forearms of a worker are venomous, but they can be parried to open the worker up to further attacks. \r\n- Workers can be surprisingly troublesome to inexperienced witchers, thanks to the speed with which they can use their claws.\r\n- Sidestep their initial attacks to bring their flanks within reach.', 'Golden Oriole, Insectoid oil', 'None', 'Wine Wars: Belgaard, Contract: Missing Brother, Contract: Skellige\'s Most Wanted', '2021-01-25 01:35:57', '2021-01-25 01:35:57', 'https://static.wikia.nocookie.net/witcher/images/1/1b/Tw3_journal_endregaworker.png', 'Velen, Skellige, Toussaint'),
(25, 'Endrega warrior', 'Insectoid', '- Warriors are as vicious as endrega drones, with the added danger in the form of their poison barbed tail. \r\n- The tail can counter a witcher\'s swordplay with ease, and warriors are known to advance on an enemy with the tail first.\r\n- Warriors strain can strike quickly with its jaws and forelegs. \r\n- It can also charge headlong into the enemy in an attempt to knock them off balance.', 'Golden Oriole, Insectoid oil', 'None', 'Defender of the Faith, The Whispering Hillock, Wine Wars: Belgaard', '2021-01-25 01:38:02', '2021-01-25 01:38:02', 'https://static.wikia.nocookie.net/witcher/images/c/c8/Tw3_journal_endregawarrior.png', 'Velen, Skellige, Toussaint'),
(26, 'Ethereal', 'Specter', '- Normally only a single ethereal will be active at a time unless you hit one of the dormant ones. \r\n- Try to avoid hitting the inactive ones; you will quickly get swarmed and will likely die.\r\n- At the start of the battle, you can go to the far end of the room and wait for the ethereals to approach individually\r\n- The initial one is quite weak compared to the real life version however each successive shadow becomes more and more skilled.\r\n- The final two are almost a pound for pound match for the real life version, so you will need to use the dodge-hit-dodge-hit fighting style and extensive use of Quen (likely with the Active Shield upgrade) to beat him.', 'Specter oil, Blizzard', 'None', 'Scenes From a Marriage', '2021-01-25 01:38:55', '2021-01-25 01:38:55', 'https://static.wikia.nocookie.net/witcher/images/8/8e/Tw3_journal_ethereal.png', 'von Everec Estate'),
(27, 'Arachnomorph', 'Insectoid', '- Arachnomorphs have the ability to spit webbing that can stop Geralt in his tracks, leaving him vulnerable to further attack; they always charge in for a hit while you\'re tangled in the webs. \r\n- If you are trapped in the webbing, you can still parry their fast attacks (but not strong/leap attacks), so use this to your advantage. \r\n- The spiders attack as one when the odds are in their favor, but when the player starts to attack they retreat at quite a surprising speed leaving the player frustratingly out of reach, spitting the webbing whenever they can.', 'Aard, Axii, Insectoid oil', 'None', 'The Drakenborg Redemption, Scenes From a Marriage, Vintner\'s Contract: Chuchote Cave', '2021-01-25 01:41:34', '2021-01-25 01:41:34', 'https://static.wikia.nocookie.net/witcher/images/5/5f/Tw3_journal_arachnomorph.png', 'Novigrad, Gustfields, Toussaint'),
(28, 'Fiend', 'Relict', '- It can lure victims into a state of hypnosis, where all they see is the third eye glowing in the darkness. \r\n- In terms of attack style, at longer range the fiend will sometimes paw the ground and then do a long range charge like a bull. \r\n- Rolling out of the way is your only option. At closer range it will attack with its claws and its horns in moderate-sized sweeping attacks; it isn\'t particularly good at countering someone hitting it on the rear side almost behind it.', 'Samum, Devil\'s Puffball, Relict oil', 'Aard', 'Contract: Missing Son, Return to Crookback Bog, The Isle of Mists, Scavenger Hunt: Wolf School Gear Upgrade Diagrams - Part 5, Bald Mountain', '2021-01-25 01:43:31', '2021-01-25 01:43:31', 'https://static.wikia.nocookie.net/witcher/images/0/05/Tw3_journal_fiend.png', 'Velen, Skellige'),
(29, 'Fire Elemental', 'Elementa', '- They can use similar abilities to an earth elemental, with the key difference that fire enhances and empowers them. \r\n- They can light clothes and armor on fire. Simply drawing close to a fire elemental is dangerous, due to the intense heat they constantly generate.The flames can be temporarily extinguished by Aard.', 'Dimeritium bomb, Northern wind, Elementa oil, Aard', 'Igni', 'Blindingly Obvious, Redania\'s Most Wanted, The Witchers\' Forge', '2021-01-25 01:45:02', '2021-01-25 01:45:02', 'https://static.wikia.nocookie.net/witcher/images/d/d0/Tw3_journal_fireelemental.png', 'Found in magical ruins'),
(30, 'Fleder', 'Vampire', '- When Fleder attacks you, use a combination of dodges, Igni Sign and quick attacks on it\r\n- All you need to keep in mind is that it can leap. Fleders as ekimmaras are especially dangerous foes due to their ability to regenerate.', 'Vampire oil, Black Blood', 'None', 'La Cage au Fou, The Night of Long Fangs', '2021-01-25 01:50:07', '2021-01-25 01:50:07', 'https://static.wikia.nocookie.net/witcher/images/c/c3/Tw3_journal_fleder.png', 'Toussaint'),
(31, 'Foglet', 'Necrophage', '- Foglets turns invisible in fog and can also create illusions of themselves that can cause physical harm, while the real foglet stalks the area.\r\n- Damaging the illusions disrupts them, and can reveal the foglet\'s location.', 'Moon dust, Necrophage oil, Quen', 'None', 'Contract: Swamp Thing, The Isle of Mists, The Final Trial, Echoes of the Past', '2021-01-25 01:51:55', '2021-01-25 01:51:55', 'https://static.wikia.nocookie.net/witcher/images/a/a6/Tw3_journal_foglet.png', 'Isle of Mists, Kaer Morhen, Velen'),
(32, 'Gargoyle', 'Elementa', '- A gargoyle is nearly as sturdy as any earth elemental, but significantly faster, more versatile, and seemingly more intelligent.\r\n- They can counter overly aggressive witchers by using their poisonous breath.\r\n- They can not only throw rocks with a great degree of accuracy and power, but they can leap into the air and crash down atop or next to a witcher with terrifying speed. Both attacks serve to harm and stun victims. \r\n- A gargoyle can also stomp the ground with such force that they can stun and partially blind nearby threats', 'Dimeritium bomb, Elementa oil, Quen', 'Aard, Igni, Bleeding, Poisoning', 'Wandering in the Dark, Vintner\'s Contract: Cleaning Those Hard-to-Reach Places, Turn and Face the Strange, The Tower Outta Nowheres', '2021-01-25 01:54:57', '2021-01-25 01:54:57', 'https://static.wikia.nocookie.net/witcher/images/b/be/Tw3_journal_gargoyle.png', 'Abandoned Ruins and Castles'),
(33, 'Garkain', 'Vampire', '- Like other vampires, Black Blood and vampire oil is effective against them. \r\n- Garkains are also susceptible to the Samum and Moon Dust bombs.', 'Moon dust, Samum, Vampire oil, Black Blood', 'None', 'The Night of Long Fangs', '2021-01-25 01:57:28', '2021-01-25 01:57:28', 'https://static.wikia.nocookie.net/witcher/images/b/bb/Tw3_journal_garkain.png', 'Toussaint'),
(34, 'Ghoul', 'Necrophage', '- Keep moving around until one ghoul gets separated. When this happens circle the ghoul and try to kill it. Do small attacks now and then, but keep dancing around. \r\n- If a ghoul is low on health and starts snarling loudly, this is a sign that the ghoul is becoming enraged and regenerate its health. The Axii sign works well for stopping the effects of enrage.', 'Necrophage oil', 'None', 'Bitter Harvest, Blood Ties, Contract: The Mystery of the Byways Murders, For Fame and Glory, Funeral Pyres, La Cage au Fou, Lilac and Gooseberries Vintner\'s Contract: Rivecalme Storehouse, Witcher Wannabe', '2021-01-25 01:59:10', '2021-01-25 01:59:10', 'https://static.wikia.nocookie.net/witcher/images/c/c9/Tw3_journal_ghoul.png', 'Anywhere near corpses'),
(35, 'Giant Centipede', 'Insectoid', '- The best way to deal with the giant centipede is the Yrden Sign trap; if it rises within one, the centipede will be paralyzed and won\'t be able to burrow, allowing you to get quite a few hits in\r\n- Once hit several times it will curl into a protective loop. Make sure to roll away when this happens; after a couple of seconds it will swing its body around in a wide sweeping attack before burrowing in the ground to reappear elsewhere.', 'Insectoid oil, Yrden', 'None', 'Big Game Hunter, Scavenger Hunt: Grandmaster Ursine Gear, Wine Wars: Belgaard', '2021-01-25 02:01:13', '2021-01-25 02:01:13', 'https://static.wikia.nocookie.net/witcher/images/d/de/Tw3_journal_scolopendromorph.png', 'Toussaint'),
(36, 'Cloud Giant', 'Ogroid', '- The Cloud Giant has the ability to disappear into the clouds below and then suddenly reappear for a surprise attack. Thus, frequent dodging is recommended, as well as ample use of the Quen sign for protection against these sudden attacks in case a dodge is poorly timed.', 'Ogroid oil, Igni sign, Dancing Star', 'None', 'Beyond Hill and Dale...', '2021-01-25 02:04:41', '2021-01-25 02:04:41', 'https://static.wikia.nocookie.net/witcher/images/d/d6/Tw3_journal_cloud_giant.png', 'Land of a Thousand Fables, Cloud Giant\'s castle'),
(37, 'Golyat', 'Ogroid', '- Be careful of swinging attack with his huge club\r\n- You can one shot him with a crossbow bolt to the eyes', 'Ogroid oil, Quen', 'None', 'The Beast of Toussaint', '2021-01-25 02:05:50', '2021-01-25 02:05:50', 'https://static.wikia.nocookie.net/witcher/images/9/9c/Tw3_journal_dagonet.png', 'Dulcinea Windmill in Toussaint'),
(38, 'Godling', 'Relict', '- They are usually friendly creatures\r\n- They gladly perform small services for those in their care, asking only for respect and payment in the form of food or tools in return. They are easily offended by churlish, ungrateful, or rude behavior', 'Relict oil, Burdock herb', 'None', 'Ladies of the Wood, Return to Crookback Bog, Bald Mountain, Haunted House, Novigrad Dreaming', '2021-01-25 02:09:06', '2021-01-25 02:09:06', 'https://static.wikia.nocookie.net/witcher/images/1/1b/Tw3_journal_godlings.png', 'Velen, Novigrad'),
(39, 'Golem', 'Elementa', '- Do not attempt to parry the punches delivered by a golem. The sheer weight and power behind them renders such thinking suicidal at best.\r\n- Roll out of the golem\'s path, then strike. \r\n- As with the elementals, a golem can pound the ground with such ferocity, anyone standing near it is knocked prone.', 'Dimeritium bomb, Elementa oil', 'None', 'The Tower Outta Nowheres, Wandering in the Dark, Magic Lamp, Scavenger Hunt: Cat School Gear', '2021-01-25 02:10:23', '2021-01-25 02:10:23', 'https://static.wikia.nocookie.net/witcher/images/d/d6/Tw3_journal_golem.png', 'Elven ruins and caves'),
(40, 'Grave hag', 'Necrophage', '- Grave hags are territorial and aggressive when provoked, using their great speed to rapidly close on prey.\r\n- You should always have Quen active, and Yrden prepared for use. Stun-and-hit combat with Axii is also very effective. \r\n- The tongue of a grave hag can surprise even veteran witchers with the speed and range it can lash out. Being struck by it can cause temporary blindness, leaving the victim unable to properly defend themselves.', 'Black Blood, Necrophage oil, Yrden, Quen', 'None', 'A Plea Ignored', '2021-01-25 02:13:18', '2021-01-25 02:13:18', 'https://static.wikia.nocookie.net/witcher/images/d/d0/Tw3_journal_gravehag.png', 'Velen, Skellige'),
(41, 'Griffin', 'Hybrid', '- Griffins will repeatedly swoop down from the sky in order to rake their target using their talons. A crossbow or the Aard sign will force a griffin to the ground.\r\n- Griffins use a high pitch roar that can knock its opponent off balance. They will leap at their target from a great distance, in order to tackle their prey. \r\n- Attacks from a griffin will cause bleeding. The Quen sign, or a Swallow potion can be used to counter bleed effects.', 'Grapeshot, Hybrid oil, Aard', 'None', 'The Beast of White Orchard', '2021-01-25 02:15:41', '2021-01-25 02:15:41', 'https://static.wikia.nocookie.net/witcher/images/1/15/Tw3_journal_griffin.png', 'Oxenfurt, Skellige, Velen, White Orchard'),
(42, 'Harpy', 'Hybrid', '- Like many other swarming enemies such as wolves or Drowners, individual Harpies are quite weak, fragile and easy to deal with.\r\n- Shoot them down with your crossbow to one hit them one by one', 'Grapeshot, Hybrid oil, Aard', 'None', 'The Path of Warriors, Crime and Punishment, The Whispering Hillock, Scavenger Hunt: Griffin School Gear, Scavenger Hunt: Cat School Gear Upgrade Diagrams - Part 4, Scavenger Hunt: Wolf School Gear Upgrade Diagrams - Part 3, Scavenger Hunt: Bear School Gea', '2021-01-25 02:20:02', '2021-01-25 02:20:02', 'https://static.wikia.nocookie.net/witcher/images/d/d5/Tw3_journal_harpy.png', 'Highland areas'),
(43, 'Hound of the Wild Hunt', 'Elementa', '- The hounds of the Wild Hunt fight as viciously as wolves or wild dogs. They can be momentarily weakened by Axii, but only for an instant.\r\n- Use Yrden to slow any hounds too close for comfort, and break away if needed. The icy nature of the hounds makes them perfect targets for Igni.\r\n- Back off from the hounds if they start forming ice spikes. These barriers will pierce through you if you attempt to strike.', 'Dimeritium bomb, Elementa oil, Igni, Axii', 'None', 'On Thin Ice, Wandering in the Dark, The Battle of Kaer Morhen, The Calm Before the Storm, Contract: The Apiarian Phantom', '2021-01-25 02:22:56', '2021-01-25 02:22:56', 'https://static.wikia.nocookie.net/witcher/images/c/c0/Tw3_journal_houndofthewildhunt.png', 'Always together with Wild Hunt, In hut near Honeyfill Meadworks'),
(44, 'Ice giant', 'Ogroid', '- Similar to the cyclopses in terms of combat ability\r\n- The monster draws its strength from cold weather, with blizzards allowing them to reach their physical peak.', 'Ogroid oil, Quen', 'None', 'The Lord of Undvik', '2021-01-25 02:24:34', '2021-01-25 02:24:34', 'https://static.wikia.nocookie.net/witcher/images/c/ca/Tw3_journal_icegiant.png', 'Skellige'),
(45, 'Katakan', 'Vampire', '- Katakans are notably smarter and more powerful than ekimmaras. Their power only increases at night, and so a witcher should take additional precautions if they hunt one at those late hours. \r\n- The witcher should wait for daylight, so the katakan\'s natural regeneration is impaired. \r\n- Yrden sign is one of the most valuable tools when hunting a katakan, undoing its invisibility', 'Moon dust, Devil\'s Puffball, Vampire oil, Yrden, Igni', 'None', 'Now or Never, Carnal Sins, Contract: The Oxenfurt Drunk, A Tome Entombed, La Cage au Fou, The Night of Long Fangs', '2021-01-25 02:55:01', '2021-01-25 02:55:01', 'https://static.wikia.nocookie.net/witcher/images/c/cd/Tw3_journal_katakan.png', 'Novigrad, Oxenfurt, Toussaint'),
(46, 'Kikimore warrior', 'Insectoid', '- Kikimore warriors defend their nests from attackers. They attack somewhat slower than kikimore workers. \r\n- They are able to spew streams of caustic venom a great distance and leap to attack. This venom is highly unique in that it reacts with a witcher\'s body to raise the level of his potion toxicity. \r\n- They are covered with thick, hard armor which easily deflects blows from even the sharpest sword', 'Insectoid oil, White Honey, Igni', 'Axii', 'Father Knows Worst, La Cage au Fou, Contract: The Tufo Monster', '2021-01-25 02:57:11', '2021-01-25 02:57:11', 'https://static.wikia.nocookie.net/witcher/images/5/5c/Tw3_journal_kikimore_warrior.png', 'Toussaint'),
(47, 'Kikimore worker', 'Insectoid', '- Kikimore workers listen to orders given by kikimore warriors. Kikimore workers are nimbler and quicker than warrriors. On command, a swarm of workers might begin burrowing tunnels near potential prey to allow for a surprise mass attack. \r\n- Eliminate the warrior guiding a swarm, however, and the workers will disperse and cease digging.', 'Insectoid oil, White Honey, Igni', 'Axii, Poisoning', 'Father Knows Worst, La Cage au Fou, Scavenger Hunt: Grandmaster Manticore Gear', '2021-01-25 02:58:17', '2021-01-25 02:58:17', 'https://static.wikia.nocookie.net/witcher/images/8/80/Tw3_journal_kikimore_worker.png', 'Toussaint'),
(48, 'Leshen', 'Relict', '- They can summon swarms of crows to distract and harass their enemies, and even call upon wolves to fight with them.\r\n- Watch for them to dig their rootlike arms into the ground. This is a sign that they are commanding the roots to strike. This attack has surprising range, does heavy damage, hits a reasonably sized area and can only be foiled by rolling away from it. \r\n- Leshens are slow but powerful melee fighters, and can cause serious injury if allowed. Dodge or roll away from the swipes of their claws. \r\n- They also have the ability to turn into a \"smoke form\"; they will raise both arms above their head and with a swirl of dark smoke, disappear.', 'Dimeritium bomb, Relict oil, Igni', 'Axii', 'Abandoned Sawmill, In the Heart of the Woods, Contract: Lord of the Wood', '2021-01-25 03:00:56', '2021-01-25 03:00:56', 'https://static.wikia.nocookie.net/witcher/images/3/39/Tw3_journal_leshen.png', 'Velen, Skellige'),
(49, 'Mucknixer', 'Necrophage', '- Drowners are predominantly pack creatures by nature, usually in groups of three or greater.\r\n- Drowner\'s leaping attacks cannot be parried or countered, attempting to do so will momentarily stagger Geralt and render him immobile for several seconds, often enough for other drowners to land attacks on him. \r\n- Their normal clawing attack on the other hand are susceptible to counterattacks, but doing so when multiple drowners are are landing hits simultaneously could be dangerous.', 'Necrophage oil, Igni', 'None', 'Coast of Wrecks, Not Only Eagles Dare', '2021-01-25 03:04:28', '2021-01-25 03:04:28', 'https://static.wikia.nocookie.net/witcher/images/c/c1/Mucknixer.png', 'Velen, Novigrad, Skellige'),
(50, 'Nekker', 'Ogroid', '- Individual nekkers are weak, easy marks compared to other monsters; nekkers do not tend to fight as individuals. Nekkers overwhelm their targets through sheer numbers, surrounding them, then pummeling and clawing victims to death \r\n- Nekkers are considerably agile and acrobatic, even more so than the likes of drowners and rotfiends. One could easily leap at Geralt from barrel roll distance and roll back even further to avoid counterattacks.', 'Northern wind, Ogroid oil', 'None', 'Fools\' Gold, Harassing a Troll, Redania\'s Most Wanted, Warehouse of Woe, Hard Times, The Cave of Dreams', '2021-01-25 03:07:15', '2021-01-25 03:07:15', 'https://static.wikia.nocookie.net/witcher/images/a/a1/Tw3_journal_nekker.png', 'Velen, White Orchard, Skellige, Toussaint'),
(51, 'Nightwraith', 'Specter', '- Mostly incorporeal, a nightwraith must be made corporeal, either through Yrden, or Moon Dust bombs. When forced to become corporeal, silver swords can be employed to finish the wraith off.\r\n- When weakened, a nightwraith can split into three copies of itself. Destroy these with all haste, during this state the nightwraith saps vital energy from nearby sources.', 'Moon dust, Specter oil, Yrden', 'None', 'Contract: Jenny o\' the Woods, Peace Disturbed, Don\'t Play with the Gods', '2021-01-25 03:09:42', '2021-01-25 03:09:42', 'https://static.wikia.nocookie.net/witcher/images/c/cc/Tw3_journal_nightwraith.png', 'Velen'),
(52, 'Noonwraith', 'Specter', '- Noonwraiths are similar in nature to nightwraiths, save for their preference of the sunlight, and a greater mastery of physical attacks. They can blind foes with dust they kick up.\r\n- Noonwraiths can also create copies of themselves when threatened, consuming the lifeforce of their victims until they are destroyed. Bombs and crossbow bolts can destroy noonwraith doppelgangers. Upon entering a cloud released by a Dimeritium Bomb, they will immediately dissolve. \r\n- The Yrden sign or the Moon Dust bomb forces a noonwraith to become corporeal and vulnerable.', 'Moon dust, Specter oil, Yrden', 'None', 'Contract: The White Lady, Contract: Devil by the Well, Scavenger Hunt: Griffin School Gear Upgrade Diagrams - Part 2, Don\'t Play with the Gods', '2021-01-25 03:11:10', '2021-01-25 03:11:10', 'https://static.wikia.nocookie.net/witcher/images/5/5e/Tw3_journal_noonwraith.png', 'Velen, White Orchard'),
(53, 'Pale Widow', 'Insectoid', '- The Pale Widow isn\'t particularly strong, but its a tricky foe to fight, really very good at moving about the area and trying to do quick attacks, so keeping a Quen Sign or Yrden sign up, while constantly moving is your best bet.\r\n- It will spit acid at you so it is best to try and dodge it, it will shoot AT MOST 3 shots before going back underground to relocate. After hitting the Pale Widow three times fall back for you can no longer do damage, and it curls up before doing a retaliation strike that has decent range.', 'Insectoid oil, Yrden', 'None', 'Turn and Face the Strange', '2021-01-25 03:12:54', '2021-01-25 03:12:54', 'https://static.wikia.nocookie.net/witcher/images/1/15/Tw3_journal_pale_widow.png', 'Toussaint'),
(54, 'Panther', 'Beasts', '- Panthers are incredibly swift and able to sneak up on prey undetected to gain the advantage of surprise. As soon as they enter open terrain, they leap to attack with astonishing speed, mauling their prey with their sharp claws, long teeth and the sheer force of their momentum.\r\n- Panthers are known to retreat mid-fight. This is but a ruse to allow them to attack again, by surprise.', 'Beast oil', 'None', 'The Warble of a Smitten Knight, Wine is Sacred, Big Game Hunter, Scavenger Hunt: Grandmaster Manticore Gear', '2021-01-25 03:13:57', '2021-01-25 03:13:57', 'https://static.wikia.nocookie.net/witcher/images/d/da/Tw3_journal_panther.png', 'Toussaint'),
(55, 'Plague maiden', 'Specter', '- Also known as a pesta, a plague maiden is one of the more insidious wraiths a witcher may come across. \r\n- When provoked, a pesta calls forth clouds of plague-ridden insects that seek out their foes. The insect clouds can be destroyed with Igni or a slice of a silver sword. Aard can push the clouds back.', 'Specter oil, Yrden', 'None', 'A Towerful of Mice', '2021-01-25 03:22:06', '2021-01-25 03:22:06', 'https://static.wikia.nocookie.net/witcher/images/b/b2/Tw3_journal_plaguemaiden.png', 'Fyke Isle, Velen'),
(56, 'Rock troll', 'Ogroid', '- Trolls of both varieties are vicious fighters, and unfortunately must be fought head on. The armor of stone or ice on their backs armors them too well for flanking tactics. \r\n- Running away from a troll does not guarantee safety, as they can throw stones with alarming speed and accuracy. The power and weight behind every punch thrown by a troll means that they cannot be parried.', 'Ogroid oil, Quen', 'None', 'Master Armorers, Contract: Missing Miners, The Volunteer', '2021-01-25 03:33:02', '2021-01-25 03:33:02', 'https://static.wikia.nocookie.net/witcher/images/6/69/Tw3_journal_rocktroll.png', 'Novigrad, Kaer Morhen valley, Skellige, Velen'),
(57, 'Rotfiend', 'Necrophage', '- Rotfiends are fast and adopt similar basic tactics and moveset with drowners\r\n- When a rotfiend\'s health is cut to a certain point by anything that is not a result of Burn, their body will undergo an uncontrollable spasm that ends in an explosion, damaging anything caught within the radius. When the animation leading to the explosion play, Rotfiends become immune to any kind of damage, leaving no means to prematurely kill them. This explosion could do considerable damage to other nearby foes', 'Necrophage oil', 'None', 'Return to Crookback Bog, Bitter Harvest, La Cage au Fou', '2021-01-25 03:33:58', '2021-01-25 03:33:58', 'https://static.wikia.nocookie.net/witcher/images/6/61/Tw3_journal_rotfiend.png', 'Velen, White Orchard, Skellige, Toussaint'),
(58, 'Wyvern', 'Draconid', '- Wyverns are quite venomous, they are able to spit their venom from a distance and even inject it directly into its victim through the stinger on the end of its long tail, the use of Golden Oriole can prevent it from incapacitating you.\r\n- They will fly around their prey, well beyond Crossbow range, before they will swoop down at break neck speeds in an attempt to claw at their victim.\r\n- Once on the ground a wyvern will prefer to strike with the talons on its feet, its teeth and its tail.', 'Golden Oriole, Grapeshot, Draconid oil, Aard', 'None', 'Contract: Patrol Gone Missing, Contract: Phantom of the Trade Route, The Most Truest of Basilisks, Scavenger Hunt: Griffin School Gear', '2021-01-25 03:36:43', '2021-01-25 03:36:43', 'https://static.wikia.nocookie.net/witcher/images/2/2a/Tw3_journal_wyvern.png', 'Wyverns have been spotted nesting in northeastern Velen and have been sighted across the entire Continent and the Skellige isles. '),
(59, 'Scurver', 'Necrophage', '- A scurver fights like a rotfiend except at the very end, when it a final hit will cause it to stop attacking, freezing up as it gets ready to explode, so make sure to use Quen when this happens to protect yourself from the resulting explosion (or get far enough away quickly). On higher difficulties, taking a hit from Scurver\'s explosion could easily mean certain death. \r\n- Scurvers will instantly explode if its health is dropped to zero by powerful enough hits, thus Deadly Precision or anything that randomly inflict Instant Kill on close range are best put aside when facing these Necrophages.', 'Necrophage oil', 'None', 'The Beast of Toussaint, La Cage au Fou', '2021-01-25 03:37:48', '2021-01-25 03:37:48', 'https://static.wikia.nocookie.net/witcher/images/b/ba/Tw3_journal_graveir.png', 'Toussaint'),
(60, 'Siren', 'Hybrid', '- They have been spotted attempting to lure in victims by transforming their appearance to that of an attractive human woman, a deception that quickly ends the moment they become aggressive. \r\n- Sirens can move as quickly in water as they do in the sky. When sailing in siren-infested waters, expect to see the monsters transition from the seas to the air as they surround their prey.', 'Grapeshot, Hybrid oil, Igni, Aard', 'None', 'Siren\'s Call, Possession, The Last Wish, The Price of Honor, The Path of Warriors', '2021-01-25 03:41:58', '2021-01-25 03:41:58', 'https://static.wikia.nocookie.net/witcher/images/0/05/Tw3_journal_siren.png', 'Coastal Regions throughout Velen and Novigrad, Skellige is also a major breeding ground.'),
(61, 'Spriggan', 'Relict', '- Like leshens, it\'s vulnerable to Igni, so make sure to strike it with this when possible, but note that, unlike leshens, spriggans are fast. \r\n- If taking heavy damage, it\'s better to focus on using Quen instead and just use relict oil on your sword.', 'Dimeritium bomb, Relict oil, Igni', 'None', 'Big Feet to Fill: The Third Group, The Suffering of Young Francois', '2021-01-25 03:43:59', '2021-01-25 03:43:59', 'https://static.wikia.nocookie.net/witcher/images/f/fe/Tw3_journal_spriggan.png', 'Toussaint'),
(62, 'Succubus', 'Hybrid', '- Clever witchers may be able to talk down a succubus. \r\n- Succubi are known for their surprising brute strength. \r\n- They can also be accomplished spell-slingers in their own right, commanding fire with natural aptitude. The simple flashes of fire that a succubus can call upon can disrupt any sword technique a witcher is capable of, and there is no defense save for Quen, or frantic rolls away from the flames.', 'Hybrid oil, Quen', 'Axii', 'Big Feet to Fill: The Third Group, The Suffering of Young Francois', '2021-01-25 03:45:04', '2021-01-25 03:45:04', 'https://static.wikia.nocookie.net/witcher/images/1/14/Tw3_journal_succubus.png', 'Try to live close to their \"prey\", near towns and villages. Some succubi inhabit cities.'),
(63, 'The Caretaker', 'Relict', '- His attacks are fairly slow and predictable, and the wider area of effect attacks are noticeably telegraphed beforehand and therefore easy to dodge. However, every single hit he lands on you heals him, quite strongly.\r\n- When The Caretaker summons groups of dark spirits from the ground and his spade starts to glow, you need to attack the spirits before he does to prevent him from healing himself rather extensively. \r\n- Keep in mind that receiving hits while under the effects of Quen will not heal him.\r\n- The best time to counterattack is after he hits the ground with his spade causing a shockwave, as he will be unable to pull it out for a few seconds, thus giving you the time to land several backstabs with ease.', 'Relict oil, Quen', 'None', 'Scenes From a Marriage', '2021-01-25 03:46:13', '2021-01-25 03:46:13', 'https://static.wikia.nocookie.net/witcher/images/3/38/Tw3_journal_caretaker.png', 'von Everec Estate'),
(64, 'Forktail', 'Draconid', '- Forktails can be brought to the ground with Crossbow bolts or Grapeshot. \r\n- They are as aggressive as Wyvern, and make use of their foot talons in order to slash and kick at their prey. \r\n- The singers on the tip of their tail are highly poisonous, and because of this Golden Oriole is essential. They will use their tails aggressively while in combat and the only counter is to try and evade these attacks.\r\n- Bites from the forktail come at near-lightning speeds, but can be parried and countered.', 'Golden Oriole, Grapeshot, Draconid oil, Aard', 'None', 'To Bait a Forktail..., Scavenger Hunt: Griffin School Gear Upgrade Diagrams - Part 1, Contract: Dragon', '2021-01-25 03:48:53', '2021-01-25 03:48:53', 'https://static.wikia.nocookie.net/witcher/images/2/2f/Tw3_journal_forktail.png', 'Velen, Skellige, White Orchard'),
(65, 'Umbra', 'Specter', '- Such an umbra could be defeated with a silver blade, preferably one coated in wraith oil.', 'Specter oil', 'None', 'Equine Phantoms', '2021-01-25 03:50:50', '2021-01-25 03:50:50', 'https://static.wikia.nocookie.net/witcher/images/1/13/Tw3_journal_nightmare_horse.png', 'Toussaint'),
(66, 'Water hag', 'Necrophage', '- Water hags can \'swim\' through mud as swiftly as they can through water, and they can use this to ambush their prey. \r\n- A clever witcher can catch a hag with Yrden just as it bursts from the ground, allowing plenty of time to savage it with their silver sword.\r\n- They have the ability to throw balls of mud at the faces of their opponents in order to blind them, and they do this with frightening accuracy.', 'Northern wind, Necrophage oil, Quen, Igni', 'None', 'A Bard\'s Beloved, A Towerful of Mice, Ladies of the Wood', '2021-01-25 03:51:56', '2021-01-25 03:51:56', 'https://static.wikia.nocookie.net/witcher/images/3/36/Tw3_journal_waterhag.png', 'Velen, White Orchard, Skellige'),
(67, 'Berserkers', 'Cursed one', '- A berserker starts out as a human, when filled with the rage of battle, it transforms into a berserker (a form of bear). \r\n- While in human form steel swords along with Hanged Man\'s Venom will work well against them, as well as any tactics learned while fighting other humans. \r\n- However, once they are transformed into their bear form, a silver sword, that has been tainted with Cursed oil, will work best.', 'Devil\'s Puffball, Cursed oil, Quen, Igni', 'None', 'King\'s Gambit', '2021-01-25 03:53:11', '2021-01-25 03:53:11', 'https://static.wikia.nocookie.net/witcher/images/4/48/Tw3_journal_berserker.png', 'Skellige, Vildkaarls\' village'),
(68, 'Wolf', 'Beasts', '- Wolves hunt in packs and coordinate with one another in order to surround their choice of prey. \r\n- Creating openings to halt their momentum is the key to efficiently defeating them, and your Signs are the best tools to make that happen', 'Beast oil', 'None', 'Ciri\'s Story: The King of the Wolves, In Wolf\'s Clothing, Abandoned Sawmill', '2021-01-25 03:54:38', '2021-01-25 03:54:38', 'https://static.wikia.nocookie.net/witcher/images/6/62/Tw3_journal_wolf.png', 'Velen, White Orchard, Skellige, Toussaint'),
(69, 'Wight', 'Necrophage', '- When not disturbed, spotted wights would not act aggressively. If threatened, however, they became very dangerous indeed. - In the colder months or when faced with an unseasonable chill, they would slip into a state of lethargy, making them easy targets. Even during their active periods, it is said the witchers found a surefire way of besting them, based around careful casting of the Yrden Sign', 'Necrophage oil, Axii, Yrden, Igni', 'Poisoning', 'The Warble of a Smitten Knight, La Cage au Fou', '2021-01-25 03:57:06', '2021-01-25 03:57:06', 'https://static.wikia.nocookie.net/witcher/images/a/a8/Tw3_journal_wicht.png', 'Toussaint'),
(70, 'Wild Boar', 'Beasts', '- They will circle around Geralt at high speed and charge straight at him occasionally, although unlike wolves, they do not slow down or pause after lunging, thus simple dodge and attack tactics are much less effective.\r\n- One can try Yrden to slow their movements or stun them with Igni or Northern Wind.', 'Northern Wind, Beast oil, Igni, Yrden', 'None', 'Beyond Hill and Dale...', '2021-01-25 03:59:35', '2021-01-25 03:59:35', 'https://static.wikia.nocookie.net/witcher/images/9/93/Tw3_journal_wild_boar.png', 'Gustfields, Toussaint'),
(71, 'Wraith', 'Specter', '- Relatively fast melee fighters, wraiths can do serious damage if they get in close, and they can easily do so with their ability to teleport short distances. \r\n- If they do teleport while they are somewhat close to Geralt, dodge in any direction. They like to teleport right next to their target and immediately start swinging, inflicting heavy damage in an instant if they catch you. \r\n- A wraith attacks victims with sword in one hand, and a lantern in the other and they can use both instruments in a spinning attack. Like other wraiths, these specters can turn incorporeal at any given time, rendering attacks from silver swords much less effective.', 'Moon dust, Specter oil, Yrden, Quen', 'None', 'Magic Lamp, The Fall of the House of Reardon, The Bastion, Forefathers\' Eve, Contract: The Phantom of Eldberg', '2021-01-25 04:01:50', '2021-01-25 04:01:50', 'https://static.wikia.nocookie.net/witcher/images/c/c6/Tw3_journal_wraith.png', 'Velen, White Orchard, Skellige, Toussaint');
INSERT INTO `creatures` (`id`, `name`, `class`, `tactics`, `susceptibility`, `immunity`, `quest`, `created_at`, `updated_at`, `image`, `occurences`) VALUES
(72, 'Higher Vampire', 'Vampire', '- Higher vampires possess nearly unmatched strength and intelligence among all foes one could face. When they are transformed into their bestial state, evasion is key. \r\n- Higher vampires also favor striking while invisible, appearing only when they are an eye blink away from sinking their claws into a victim. This makes Yrden absolutely vital both for revealing the vampire, and also keeping it in place long enough to cut it down with a silver sword.\r\n- Igni is one of the few real weaknesses a higher vampire possesses. Use it if you can; if it catches on fire, it will be stunned for a brief moment.', 'Vampire oil, Igni', 'Daylight, Holy water, Religious Symbols, Garlic', 'A Tome Entombed, Carnal Sins, Blood Run, Tesham Mutna', '2021-01-25 04:04:01', '2021-01-25 04:04:01', 'https://static.wikia.nocookie.net/witcher/images/2/20/Tw3_journal_highervampire.png', 'Novigrad, Toussaint'),
(73, 'Basilisk', 'Draconid', '- Basilisks are vulnerable to Igni and other means of using fire against them such as Dancing star bombs. A well timed bomb or burst of Igni can not only bring down a flying basilisk to ground level, but distract the beast from being able to properly defend itself.\r\n- While in combat with witchers they have been observed parrying sword strikes with their wings and then leaping up in to the air to land near devastating overhead blows with their claws. \r\n- It can also leap up in to the air, hover momentarily, and spit acid at their opponent from above.', 'Golden Oriole, Grapeshot, Draconid oil, Aard', 'None', 'Ciri\'s Story: Out of the Shadows, Dowry', '2021-01-25 04:05:26', '2021-01-25 04:05:26', 'https://static.wikia.nocookie.net/witcher/images/b/bc/Tw3_journal_basilisk.png', 'Velen'),
(74, 'Botchling', 'Cursed one', '- When threatened, botchlings turn into a bigger monster substantially rising in size and resembling a ghoul or alghoul when they grow spikes on their back.\r\n- Using Axii though will make them retract the spikes for a short time, allowing one to safely strike them.', 'Cursed oil, Axii', 'None', 'Family Matters', '2021-01-25 04:06:14', '2021-01-25 04:06:14', 'https://static.wikia.nocookie.net/witcher/images/4/4c/Tw3_journal_botchling.png', 'Crow\'s Perch'),
(75, 'Cockatrice', 'Draconid', '- A cockatrice will fight aggressively once the fight begins, to take advantage of this aggression and force them to remain on the ground you should use Aard and/or Grapeshot to your benefit. \r\n- While in flight, the Cockatrice will try a set of swooping attacks on you to grab/strike you with the talons on their feet. This is actually very easy to avoid by simply doing a roll to the side, and you can bring the Cockatrice down to the ground to hit it by either using Aard, the crossbow or just wait for it to get bored of missing you and land on its own.\r\n- Once it\'s on the ground it will use its talons, wings and feet to strike against its foe, as well as its razor-sharp beak and tail tip. These attacks are fast, fairly long range and causing Bleeding. If you back away from them even a small amount they will also frequently do a forward leap-strike; it has dangerously long range, does quite a bit of damage, stuns you and their semi-spread wings as they do it can also cause the hit so it is a very wide strike that can be difficult to roll out of range of. \r\n- If you see it cover its head with its wings, stop attacking as this is effectively a Parry that will do reduced damage to them, stagger you and break Quen if you have it on, and they will quickly follow up with a counterattack. ', 'Grapeshot, Draconid oil, Aard', 'None', 'Contract: Shrieker', '2021-01-25 04:08:42', '2021-01-25 04:08:42', 'https://static.wikia.nocookie.net/witcher/images/2/2a/Tw3_journal_cockatrice.png', 'Velen, Redania'),
(76, 'Crones', 'Relict', '- They wield powerful magic, but one different from that of mages. They draw power from water and earth and are bound to the land in which they live.\r\n- The Crones can hear everything that happens in their woods, predict the future, twist the threads of human lives and bring blessings as well as curses.', 'Relict oil, Quen', 'None', 'Ladies of the Wood, Bald Mountain', '2021-01-25 04:11:59', '2021-01-25 04:11:59', 'https://static.wikia.nocookie.net/witcher/images/1/15/Tw3_journal_crones.png', 'Velen, Crookback Bog, Bald Mountain'),
(77, 'Erynia', 'Hybrid', '- Harpies, erynias, and all their varied sub-species, favor flying and hunting in packs. This could mean a handful of five or six individuals, upwards of twenty. \r\n- When provoked, harpies and erynias begin circling them from above, swooping alone or in groups of two or three. If they are grouped close enough during a dive, you can catch multiple harpies with area-of-effect abilities or bombs.', 'Grapeshot, Hybrid oil, Aard', 'None', 'Scavenger Hunt: Wolf School Gear', '2021-01-25 04:13:46', '2021-01-25 04:13:46', 'https://static.wikia.nocookie.net/witcher/images/f/fd/Tw3_journal_erynia.png', 'Skellige'),
(78, 'Ice troll', 'Ogroid', '- Some rock trolls can actually be reasoned with; but not ice trolls. If you\'re forced into a fight with one, cast Quen and apply ogroid oil to your silver blade before the fight. \r\n- Trolls of both varieties are vicious fighters, and unfortunately must be fought head on. The armor of stone or ice on their backs armors them too well for flanking tactics.\r\n- Ice trolls become noticeably more powerful during snow storms. Avoid fighting them during such weather.', 'Ogroid oil, Quen', 'None', 'The Lord of Undvik', '2021-01-25 04:15:38', '2021-01-25 04:15:38', 'https://static.wikia.nocookie.net/witcher/images/8/84/Tw3_journal_icetroll.png', 'Skellige'),
(79, 'Hym', 'Specter', '- Hyms do not move quickly, compared to other specters. Their ethereal claws have great reach, and they can sap the life out of their victims with a mere brush, which makes up for their slowness. Evade or roll past the claws and try to strike the hym before it can react. \r\n- Be aware that after several strikes, the hym will teleport to another corner of its room.', 'Moon Dust, Specter oil, Igni', 'None', 'Possession, Whatsoever a Man Soweth...', '2021-01-25 04:17:03', '2021-01-25 04:17:03', 'https://static.wikia.nocookie.net/witcher/images/a/ab/Tw3_journal_hym.png', 'Skellige, Gaunter\'s world'),
(80, 'Sandcrab', 'Insectoid', '- Sandcrabs are not particularly strong opponents. As it turns out, they are only dangerous in large quantities. \r\n- An important fact is that sandcrabs can suddenly jump out of the ground in a similar fashion to giant centipedes', 'Samum, Northern Wind, Dancing Star, Grapeshot', 'Dragon\'s Dream, Moon Dust, Dimeritium bomb, Devil\'s Puffball', 'Through Time and Space', '2021-01-25 04:20:33', '2021-01-25 04:20:33', 'https://static.wikia.nocookie.net/witcher/images/e/e0/Tw3_sandcrap_close_up.jpg', 'Ddiddiwedht Desert'),
(81, 'Sylvan', 'Relict', '- Melee combat against a sylvan is difficult, even for a witcher. One has to evade the physical strikes from a sylvan, not attempt to parry or counterattack.\r\n- Yrden can gain time to bring a silver sword into play, but a sylvan can counter this by breathing intense flames that melt through the best armor. \r\n- If close-quarters combat isn\'t going well, one should be prepared to make use of long-ranged options. A crossbow loaded with good bolts can keep the witcher relatively safe, whilst being effective.', 'Samum, Devil\'s Puffball, Relict oil, Igni', 'None', 'A Greedy God, Bald Mountain', '2021-01-25 04:21:52', '2021-01-25 04:21:52', 'https://static.wikia.nocookie.net/witcher/images/9/94/Tw3_journal_sylvan.png', 'Velen'),
(82, 'Ulfhedinn', 'Cursed one', '- These breeds of cursed ones are some of the fastest and most lethal. They can leap great distances at such speeds that it can be a challenge defending against them. Yrden is of great use in avoiding these attacks. \r\n- It is best to use footwork and evade them. When possible, use Igni. Setting these foes alight can force cursed ones to stay still long enough to score critical strikes on their flanks. Fire, bleeding, and poison effects can be used to slow the regeneration of these creatures. \r\n- Avoid fighting werewolves in tight spaces if at all possible, since the speed of their assault can quickly overwhelm even high skilled witchers.', 'Moon Dust, Devil\'s Puffball, Cursed oil, Igni', 'None', 'In Wolf\'s Clothing, Call of the Wild', '2021-01-25 04:22:49', '2021-01-25 04:22:49', 'https://static.wikia.nocookie.net/witcher/images/0/06/Tw3_journal_ulfhedinn.png', 'Skellige');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kingdoms`
--

CREATE TABLE `kingdoms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `flag` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capital` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ruler` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kingdoms`
--

INSERT INTO `kingdoms` (`id`, `name`, `flag`, `capital`, `ruler`, `created_at`, `updated_at`) VALUES
(1, 'Aedirn', 'https://static.wikia.nocookie.net/witcher/images/0/0d/COA_Aedirn.svg', 'Vengerberg', 'Aedirnian Monarchy', '2021-01-24 07:55:19', '2021-01-24 07:55:19'),
(2, 'Brugge', 'https://static.wikia.nocookie.net/witcher/images/1/10/COA_Brugge.svg', 'Brugge', 'King Venzlav', '2021-01-24 07:56:22', '2021-01-24 07:56:22'),
(3, 'Hengfors League', 'https://static.wikia.nocookie.net/witcher/images/1/18/COA_Caingorn_Niedamir.svg', 'Hengfors', 'King Niedamir', '2021-01-24 07:56:47', '2021-01-24 07:56:47'),
(4, 'Cidaris', 'https://static.wikia.nocookie.net/witcher/images/d/d5/COA_Cidaris.svg', 'Cidaris', 'Cidarian Dynasty', '2021-01-24 08:00:57', '2021-01-24 08:00:57'),
(5, 'Cintra', 'https://static.wikia.nocookie.net/witcher/images/1/1e/COA_Cintra1.svg', 'Cintra', 'House of Raven', '2021-01-24 08:01:24', '2021-01-24 08:01:24'),
(6, 'Dol Blathanna', 'https://static.wikia.nocookie.net/witcher/images/b/b5/COA_Dol_Blathanna_Enid.svg', 'Silver Towers', 'Francesca Findabair', '2021-01-24 08:01:46', '2021-01-24 08:01:46'),
(7, 'Kaedwen', 'https://static.wikia.nocookie.net/witcher/images/5/5b/COA_Kaedwen.svg', 'Ard Carraigh', 'Dynasty of the Unicorn', '2021-01-24 08:03:38', '2021-01-24 08:03:38'),
(8, 'Kerack', 'https://static.wikia.nocookie.net/witcher/images/c/c8/COA_Kerack.svg', 'Kerack', 'Kerack Dynasty', '2021-01-24 08:04:18', '2021-01-24 08:04:18'),
(9, 'Kovir and Poviss', 'https://static.wikia.nocookie.net/witcher/images/9/90/COA_Kovir_and_Poviss.svg', 'Lan Exeter (winter capital), Pont Vanis (summer capital)', 'House of Thyssen', '2021-01-24 08:04:44', '2021-01-24 08:04:44'),
(10, 'Lyria', 'https://static.wikia.nocookie.net/witcher/images/b/b9/COA_Lyria.svg', 'Lyria', 'Meve', '2021-01-24 08:05:21', '2021-01-24 08:05:21'),
(11, 'Maecht', 'https://static.wikia.nocookie.net/witcher/images/2/21/COA_Maecht_books.svg', 'Maecht', 'King Hoët', '2021-01-24 08:05:41', '2021-01-24 08:05:41'),
(12, 'Metinna', 'https://static.wikia.nocookie.net/witcher/images/b/be/COA_Metinna_towers.svg/revision/latest?cb=20190529144144', 'Metinna', 'Nilfgaardian Empire', '2021-01-24 08:07:57', '2021-01-24 08:07:57'),
(13, 'Nazair', 'https://static.wikia.nocookie.net/witcher/images/a/ab/COA_Nazair_combined.svg/revision/latest?cb=20190304114859', 'Assengard', 'Nilfgaardian Empire', '2021-01-24 08:08:17', '2021-01-24 08:08:17'),
(14, 'Nilfgaard', 'https://static.wikia.nocookie.net/witcher/images/9/9f/COA_Nilfgaard.svg/revision/latest?cb=20180625234738', 'City of Golden Towers', 'Imperator of Nilfgaard', '2021-01-24 08:08:54', '2021-01-24 08:08:54'),
(15, 'Ofir', 'https://static.wikia.nocookie.net/witcher/images/6/6d/COA_Ofir.svg/revision/latest?cb=20190216215104', 'Unknown', 'Nibras', '2021-01-24 08:10:53', '2021-01-24 08:10:53'),
(16, 'Redania', 'https://static.wikia.nocookie.net/witcher/images/1/1e/COA_Redania_Radovid_IV_sceptre.svg/revision/latest?cb=20200616185507', 'Tretogor', 'Redanian Monarchy', '2021-01-24 08:11:15', '2021-01-24 08:11:15'),
(17, 'Rivia', 'https://static.wikia.nocookie.net/witcher/images/d/d1/COA_Rivia_modern.svg/revision/latest?cb=20190718234903', 'Rivia', 'Monarchs of Rivia', '2021-01-24 08:11:36', '2021-01-24 08:11:36'),
(18, 'Skellige', 'https://static.wikia.nocookie.net/witcher/images/8/8d/COA_Skellige_purple.svg/revision/latest?cb=20191102212801', 'Kaer Trolde', 'King/Queen of the Skellige Isles', '2021-01-24 08:12:01', '2021-01-24 08:12:01'),
(19, 'Talgar', 'https://static.wikia.nocookie.net/witcher/images/c/c8/COA_Talgar.svg/revision/latest?cb=20190728121837', 'Talgar', 'Lords of Talgar', '2021-01-24 08:13:01', '2021-01-24 08:13:01'),
(20, 'Temeria', 'https://static.wikia.nocookie.net/witcher/images/1/16/COA_Temeria_Cedric.svg/revision/latest?cb=20190120185949', 'Vizima', 'Temerian Monarchy', '2021-01-24 08:13:19', '2021-01-24 08:13:19'),
(21, 'Verden', 'https://static.wikia.nocookie.net/witcher/images/8/8a/COA_Verden.svg/revision/latest?cb=20191014162756', 'Nastrog', 'Kistrin', '2021-01-24 08:13:43', '2021-01-24 08:13:43'),
(22, 'Yamurlak', 'https://static.wikia.nocookie.net/witcher/images/7/75/COA_Yamurlak.svg/revision/latest?cb=20190205151802', 'Jamurlak', 'Redanian Dynasty', '2021-01-24 08:14:00', '2021-01-24 08:14:00'),
(23, 'Zerrikania', 'https://static.wikia.nocookie.net/witcher/images/8/87/COA_Zerrikania.svg/revision/latest?cb=20200503163837', 'Unknown', 'Queen of Zerrikania', '2021-01-24 08:14:33', '2021-01-24 08:14:33');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_01_15_095922_create_characters_table', 1),
(5, '2021_01_15_095953_create_character_table', 1),
(6, '2021_01_15_105649_create_kingdoms_table', 2),
(7, '2021_01_15_120420_add_image_to_character_table', 3),
(8, '2021_01_20_090051_create_quests_table', 4),
(9, '2021_01_20_091044_create_creatures_table', 4),
(10, '2021_01_20_094955_add_location_to_character_table', 5),
(11, '2021_01_20_095026_add_location_to_quest_table', 6),
(12, '2021_01_24_113843_add_image_to_creature_table', 7),
(13, '2021_01_25_071238_edit_tactics_to_creatures_table', 8),
(14, '2021_01_25_071428_edit_tactics_to_creatures_tabl', 8),
(15, '2021_01_25_071656_add_occurence_to_creatures_table', 9),
(16, '2021_01_25_073620_edit_quest_to_creatures_table', 10),
(17, '2016_06_01_000001_create_oauth_auth_codes_table', 11),
(18, '2016_06_01_000002_create_oauth_access_tokens_table', 11),
(19, '2016_06_01_000003_create_oauth_refresh_tokens_table', 11),
(20, '2016_06_01_000004_create_oauth_clients_table', 11),
(21, '2016_06_01_000005_create_oauth_personal_access_clients_table', 11);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('30c325004286605991232697eb0ed1d735c8b70e7aadde1da830cdcf5b0f274e7d8ae2a61f32f3d2', 1, 1, 'MyApp', '[]', 0, '2021-01-26 21:42:21', '2021-01-26 21:42:21', '2022-01-27 04:42:21'),
('5d4d78fa5ea334689c3f52b659af0f1ae4c05a63e0b67e01f478cd9c428596b3f8aa50c82c5a0226', 5, 1, 'MyApp', '[]', 0, '2021-01-26 21:53:04', '2021-01-26 21:53:04', '2022-01-27 04:53:04'),
('6903b1ea4b45746751dbf17d3a2b48c3c5869581805a6913a6f49a74f323bd76faf892f486f0eb60', 5, 1, 'MyApp', '[]', 0, '2021-01-26 21:52:52', '2021-01-26 21:52:52', '2022-01-27 04:52:52'),
('b91cf6f06e2a0474aee0af8134a57090298470a4ebbfc31145c21dd86a7d70a98e2774c4ad8d598d', 1, 1, 'MyApp', '[]', 0, '2021-01-26 21:48:23', '2021-01-26 21:48:23', '2022-01-27 04:48:23'),
('c7cf71c196ba964e5b8b9e2bedde06fd6787b572d37bbb165dbe5492ccb66ceb0540837abc0a90d4', 3, 1, 'MyApp', '[]', 0, '2021-01-26 21:43:27', '2021-01-26 21:43:27', '2022-01-27 04:43:27');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'ZWYx4e8boNbBjkHEerTFqoQd72UBkcYIEQJNG3ud', NULL, 'http://localhost', 1, 0, 0, '2021-01-26 21:13:04', '2021-01-26 21:13:04'),
(2, NULL, 'Laravel Password Grant Client', 'CqYf1L8SIB5xTrhfjdZxh65bRozmvqJ7sfc3siOm', 'users', 'http://localhost', 0, 1, 0, '2021-01-26 21:13:04', '2021-01-26 21:13:04');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2021-01-26 21:13:04', '2021-01-26 21:13:04');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `quests`
--

CREATE TABLE `quests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `region` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `characters` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `quests`
--

INSERT INTO `quests` (`id`, `name`, `type`, `region`, `level`, `characters`, `created_at`, `updated_at`, `location`) VALUES
(1, 'Kaer Morhen', 'Main quest', 'Kaedwen', '1', 'Geralt of Rivia, Yennefer of Vengerberg, Ciri, Vesemir, Lambert, Eskel, Eredin Bréacc Glas', '2021-01-20 02:57:29', '2021-01-20 02:57:29', 'Kaer Morhen'),
(2, 'Lilac and Gooseberries', 'Main quest', 'White Orchard', '1', 'Geralt of Rivia, Vesemir, Gaunter O\'Dimm, Aldert Geert, Mikah, Dromle, Elsa, Bram,  Peter Saar Gwynleve, Mislav, Tomira, Yennerfer of Vengerberg', '2021-01-20 03:00:49', '2021-01-20 03:00:49', 'White Orchard inn, Nilfgaardian Garrison'),
(3, 'The Beast of White Orchard', 'Main quest', 'White Orchard', '3', 'Geralt of Rivia, Vesemir,  Peter Saar Gwynleve, Mislav, Tomira', '2021-01-20 03:02:33', '2021-01-20 03:02:33', 'White Orchard inn, Nilfgaardian Garrison'),
(4, 'The Incident at White Orchard', 'Main quest', 'White Orchard', '2', 'Geralt of Rivia, Vesemir, Elsa, Yennerfer of Vengerberg', '2021-01-20 03:03:30', '2021-01-20 03:03:30', 'White Orchard inn'),
(5, 'Imperial Audience', 'Main quest', 'Vizima', '2', 'Geralt of Rivia, Vesemir, Yennerfer of Vengerberg, Mererid, Cledwyn, Morvran Voorhis, Emhyr var Emreis, Henry var Attre', '2021-01-20 03:06:32', '2021-01-20 03:06:32', 'Royal Palace in Vizima'),
(6, 'In Ciri\'s Footsteps', 'Main quest', 'Velen, Novigrad, Skellige', 'None', 'Geralt of Rivia, Yennefer of Vengerberg, Triss Merigold, Philip Strenger, Ciri, Dandelion, Zoltan Chivay', '2021-01-20 03:11:39', '2021-01-20 03:11:39', 'Multiple'),
(7, 'The Nilfgaardian Connection', 'Main quest', 'Velen', '5', 'Geralt of Rivia, Innkeep (Inn at the Crossroads), Hendrik, Survivor (Heatherton)', '2021-01-20 03:13:50', '2021-01-20 03:13:50', 'Heatherton'),
(8, 'Bloody Baron', 'Main quest', 'Velen', '6', 'Geralt of Rivia, Phillip Strenger, Havart var Moehoen', '2021-01-20 03:16:20', '2021-01-20 03:16:20', 'Crow\'s Perch'),
(9, 'Ciri\'s Story: The King of the Wolves', 'Main quest', 'Velen', '5', 'Ciri, Gretka, King of the Wolves, Geralt of Rivia, Phillip Strenger', '2021-01-20 03:17:44', '2021-01-20 03:17:44', 'Southeast of Lindenvale'),
(10, 'Family Matters', 'Main quest', 'Velen', '6', 'Geralt of Rivia, Phillip Strenger, The Pellar, Princess (goat), Oswin, Dea, Voytek, Tamara Strenger, Graden, Anna Strenger, Uma', '2021-01-20 03:23:04', '2021-01-20 03:23:04', 'Crow\'s Perch, Blackbough, Oxenfurt, Wolven Glade'),
(11, 'A Princess in Distress', 'Main quest', 'Velen', '5', 'Geralt of Rivia, The Pellar, Princess (goat)', '2021-01-20 03:23:40', '2021-01-20 03:23:40', 'Blackbough'),
(12, 'Ciri\'s Story: The Race', 'Main quest', 'Velen', '5', 'Ciri, Phillip Strenger', '2021-01-20 03:24:28', '2021-01-20 03:24:28', 'Crow\'s Perch'),
(13, 'Ciri\'s Story: Out of the Shadows', 'Main quest', 'Velen', '6', 'Ciri, Phillip Strenger', '2021-01-20 03:24:50', '2021-01-20 03:24:50', 'Abandoned Tower'),
(14, 'Hunting a Witch', 'Main quest', 'Velen', '5', 'Geralt of Rivia, Keira Metz', '2021-01-20 03:25:51', '2021-01-20 03:25:51', 'Northeast of Midcopse'),
(15, 'Wandering in the Dark', 'Main quest', 'Velen', '6', 'Geralt of Rivia, Keira Metz, Nithral', '2021-01-20 03:27:24', '2021-01-20 03:27:24', 'The Mire'),
(16, 'Ladies of the Wood', 'Main quest', 'Velen', '6', 'Geralt of Rivia, Brewess, Weavess, Whispess, Anna Strenger, Travik, Mikula, Genny, Aynara, Yagna, Johnny, Ealdorman (Downwarren)', '2021-01-20 03:30:21', '2021-01-20 03:30:21', 'Crookback Bog'),
(17, 'The Whispering Hillock', 'Main quest', 'Velen', '6', 'Geralt of Rivia, The Ghost in the Tree', '2021-01-20 03:31:43', '2021-01-20 03:31:43', 'South of Downwarren'),
(18, 'Ciri\'s Story: Fleeing the Bog', 'Main quest', 'Velen', '5', 'Ciri, Imlerith, Brewess, Weavess, Whispess', '2021-01-20 03:32:53', '2021-01-20 03:32:53', 'Crookback Bog'),
(19, 'Pyres of Novigrad', 'Main quest', 'Novigrad', '10', 'Geralt of Rivia, Triss Merigold, Felicia Cori, Caleb Menge, Chappelle (doppler), Francis Bedlam, Kluhg, Brandon', '2021-01-20 03:39:08', '2021-01-20 03:39:08', 'Hierarch Square, Putrid Grove, Fish Market'),
(20, 'Novigrad Dreaming', 'Main quest', 'Novigrad', '7', 'Geralt of Rivia, Rudolf de Jonkheer, Sarah, Corinne Tilly', '2021-01-20 03:40:33', '2021-01-20 03:40:33', 'House southeast of Hierach Square, The Golden Sturgeon'),
(21, 'Broken Flowers', 'Main quest', 'Novigrad', '11', 'Geralt of Rivia, Zoltan Chivay, Vespula, Elihal, Molly, Maria Louisa La Valette, Morvran Voorhis, Marabella, Rosa var Attre, Var Attre Guard Captain, Edna var Attre, Priscilla, Elsa', '2021-01-20 03:43:48', '2021-01-20 03:43:48', 'Farcorners, Var Attre Villa, Baroness la Valette\'s Villa, Vegelbud Residence, Marabella\'s School for Tots, The Kingfisher Inn'),
(22, 'Get Junior', 'Main quest', 'Novigrad', '12', 'Geralt of Rivia, Francis Bedlam, Sigismund Dijkstra, Happen the Eunuch, Carlo Varese, Rico Meiersdorf, Zdenek, Igor the Hook, Gustav Roene, Vernon Roche, Hortensio, Ves, Radovid V, Whoreson Junior', '2021-01-20 03:48:06', '2021-01-20 03:48:06', 'Oxenfurt, Oxenfurt Chess Club, Whoreson Junior\'s mansion, Whoreson Junior\'s casino, Whoreson Junior\'s arena'),
(23, 'Ciri\'s Story: Visiting Junior', 'Main quest', 'Novigrad', '9', 'Ciri, Dandelion, Whoreson Junior, Dudu', '2021-01-20 03:49:15', '2021-01-20 03:49:15', 'Whoreson Junior\'s hideout'),
(24, 'Count Reuven\'s Treasure', 'Main quest', 'Novigrad', '12', 'Geralt of Rivia, Triss Merigold,  Sigismund Dijkstra, Bart, Caleb Menge,  Priscilla', '2021-01-20 03:51:52', '2021-01-20 03:51:52', 'Novìgrad sewers, Witch hunter\'s outpost, Henckel\'s house'),
(25, 'A Favor for Radovid', 'Main quest', 'Novigrad', '9', 'Geralt of Rivia, Radovid V', '2021-01-20 03:52:50', '2021-01-20 03:52:50', 'Oxenfurt Harbor, HMS Oxenfurt-Tretogor'),
(26, 'The Play\'s the Thing', 'Main quest', 'Novigrad', '11', 'Geralt of Rivia, Priscilla, Irina Renarde, Sofus the Bull, Hal, Nissa, Abelard Rizza, Maxim Boliere, Dudu, Zoltan Chivay', '2021-01-20 03:55:01', '2021-01-20 03:55:01', 'Novigrad, The Butcher\'s Yard theater'),
(27, 'A Poet Under Pressure', 'Main quest', 'Novigrad', '13', 'Geralt of Rivia, Priscilla, Zoltan Chivay, Dandelion,', '2021-01-20 03:56:43', '2021-01-20 03:56:43', 'Novigrad, Isolated Hut'),
(28, 'Ciri\'s Story: Breakneck Speed', 'Main quest', 'Novigrad', '11', 'Ciri, Dandelion, Nathaniel Pastodi', '2021-01-20 03:57:47', '2021-01-20 03:57:47', 'Temple Isle'),
(29, 'Destination: Skellige', 'Main quest', 'Novigrad, Skellige', '16', 'Geralt of Rivia, Captain Liglad, Captain Wolverstone, Steingrim, Yennefer of Vengerberg, Crach an Craite', '2021-01-20 04:01:59', '2021-01-20 04:01:59', 'Novigrad, Kaer Trolde'),
(30, 'The King is Dead - Long Live the King', 'Main quest', 'Skellige', '16', 'Geralt of Rivia, Yennefer of Vengerberg, Crach an Craite, Birna, Cerys an Craite, Madman Lugos, Arnvald, Blueboy Lugos, Otrygg an Hindar, Halbjorn, Donar an Hindar', '2021-01-20 04:07:09', '2021-01-20 04:07:09', 'Kaer Trolde, Kaer Trolde Harbor, Kaer Trolde citadel'),
(31, 'Echoes of the Past', 'Main quest', 'Skellige', '17', 'Geralt of Rivia, Yennefer of Vengerberg, Ermion (Mousesack)', '2021-01-20 04:08:22', '2021-01-20 04:08:22', 'Kaer Trolde citadel, Druids\' Camp, Site of the cataclysm'),
(32, 'Missing Persons', 'Main quest', 'Skellige', '15', 'Geralt of Rivia, Yennefer of Vengerberg, Josta, Torgun, Trygvi', '2021-01-20 04:10:51', '2021-01-20 04:10:51', 'Lofoten, Freya\'s Garden'),
(33, 'Nameless', 'Main quest', 'Skellige', '14', 'Geralt of Rivia, Yennefer of Vengerberg, Skjall', '2021-01-20 04:11:50', '2021-01-20 04:11:50', 'Lofoten, Freya\'s Garden'),
(34, 'The Calm Before the Storm', 'Main quest', 'Skellige', '14', 'Ciri, Avallac\'h, Skjall, Astrid,', '2021-01-20 04:13:47', '2021-01-20 04:13:47', 'Hindarsfjall'),
(35, 'A Mysterious Passenger', 'Main quest', 'Skellige', 'None', 'Geralt of Rivia, Yennefer of Vengerberg, Donar an Hindar', '2021-01-20 04:15:08', '2021-01-20 04:15:08', 'Larvik'),
(36, 'Ugly Baby', 'Main quest', 'Skellige, Velen, Kaer Morhen, Vizima', '19', 'Geralt of Rivia, Yennefer of Vengerberg, Sergeant Ardal, Uma, Emhyr var Emreis, Vesemir, Avallac\'h', '2021-01-20 04:17:58', '2021-01-20 04:17:58', 'Ard Skellig, Crow\'s Perch,Royal Palace in Vizima, Kaer Morhen castle'),
(37, 'Disturbance', 'Main quest', 'Kaer Morhen', 'None', 'Geralt of Rivia, Yennefer of Vengerberg, Vesemir, Uma, Ida Emean aep Sivney', '2021-01-20 04:19:12', '2021-01-20 04:19:12', 'Kaer Morhen keep'),
(38, 'To Bait a Forktail...', 'Main quest', 'Kaer Morhen', '19', 'Geralt of Rivia, Eskel', '2021-01-20 04:19:46', '2021-01-20 04:19:46', 'Kaer Morhen valley'),
(39, 'The Final Trial', 'Main quest', 'Kaer Morhen', '19', 'Geralt of Rivia, Lambert', '2021-01-20 04:20:29', '2021-01-20 04:20:29', 'Kaer Morhen valley'),
(40, 'No Place Like Home', 'Main quest', 'Kaer Morhen', '19', 'Geralt of Rivia, Lambert, Eskel, Vesemir, Uma, Yennefer of Vengerberg, Cyrus Engelkind Hemmelfart', '2021-01-20 04:22:29', '2021-01-20 04:22:29', 'Kaer Morhen keep'),
(41, 'Va Fail, Elaine', 'Main quest', 'Kaer Morhen', '19', 'Geralt of Rivia, Lambert, Eskel, Vesemir, Uma, Yennefer of Vengerberg, Avallac\'h', '2021-01-20 04:23:01', '2021-01-20 04:23:01', 'Kaer Morhen keep'),
(42, 'Brothers In Arms: Velen', 'Main quest', 'Velen', '22', 'Geralt of Rivia,Keira Metz, Letho', '2021-01-20 04:24:03', '2021-01-20 04:24:03', 'Multiple'),
(43, 'Brothers In Arms: Novigrad', 'Main quest', 'Kaer Morhen, Novigrad', '22', 'Geralt of Rivia, Sigismund Dijkstra, Zoltan Chivay, Vernon Roche', '2021-01-20 04:25:27', '2021-01-20 04:25:27', 'Kaer Morhen, Novigrad, Temerian Partisan hideout'),
(44, 'Brothers In Arms: Skellige', 'Main quest', 'Skellige', '22', 'Geralt of Rivia, Ermion (Mousesack), Crach an Craite, Cerys an Craite, Hjalmar an Craite', '2021-01-20 04:27:53', '2021-01-20 04:27:53', 'Ard Skellig'),
(45, 'Brothers In Arms: Nilfgaard', 'Main quest', 'Vizima', '22', 'Geralt of Rivia, Emhyr var Emreis', '2021-01-20 04:29:47', '2021-01-20 04:29:47', 'Royal Palace in Vizima'),
(46, 'The Isle of Mists', 'Main quest', 'Skellige, Isle of Mists', '22', 'Geralt of Rivia, Gaspard, Ciri, Yennefer of Vengerberg, Triss Merigold, Vesemir', '2021-01-20 04:32:13', '2021-01-20 04:32:13', 'Undvik, Isle of Mists'),
(47, 'The Battle of Kaer Morhen', 'Main quest', 'Kaer Morhen', '24', 'Geralt of Rivia, Ciri, Yennerfer of Vengerberg, Triss Merigold, Vesemir, Eskel, Lambert, Letho, Keira Metz, Ermion (Mousesack), Zoltan Chivay, Vernon Roche, Ves, Hjalmar an Craite, Folan, Vigi the Loon, Imlerith, Caranthir, Eredin, Avallac\'h', '2021-01-20 04:34:56', '2021-01-20 04:34:56', 'Kaer Morhen'),
(48, 'Blood on the Battlefield', 'Main quest', 'Kaer Morhen, Vizima', '20', 'Geralt of Rivia, Ciri, Yennefer of Vengerberg, Triss Merigold, Vesemir, Eskel, Lambert, Letho, Keira Metz, Ermion (Mousesack), Zoltan Chivay, Vernon Roche, Ves, Hjalmar an Craite, Avallac\'h, Emhyr var Emreis', '2021-01-20 04:37:40', '2021-01-20 04:37:40', 'Kaer Morhen keep, Royal Palace in Vizima'),
(49, 'Bald Mountain', 'Main quest', 'Velen', '26', 'Geralt of Rivia, Ciri, Thecla,  Johnny, Marica, Fugas, Imlerith, Weavess, Brewess, Whispess', '2021-01-20 04:39:45', '2021-01-20 04:39:45', 'Road to Bald Mountain'),
(50, 'Final Preparations', 'Main quest', 'Novigrad', 'None', 'Geralt of Rivia, Ciri, Yennefer of Vengerberg, Triss Merigold, Philippa Eilhart, Margarita Laux-Antille, Avallac\'h, Dandelion', '2021-01-20 04:41:43', '2021-01-20 04:41:43', 'Novigrad'),
(51, 'Blindingly Obvious', 'Main quest', 'Novigrad', '28', 'Geralt of Rivia, Triss Merigold, Philippa Eilhart, Sigismund Dijkstra, Bart', '2021-01-20 04:43:02', '2021-01-20 04:43:02', 'Passiflora, Bathhouse'),
(52, 'The Great Escape', 'Main quest', 'Novigrad', '28', 'Geralt of Rivia, Yennefer of Vengerberg, Margarita Laux-Antille, Zoltan Chivay, Abbé Faria, Prison Warden, Síle de Tansarville', '2021-01-20 04:44:30', '2021-01-20 04:44:30', 'Crippled Kate\'s, Deireadh prison, Oxenfurt'),
(53, 'Payback', 'Main quest', 'Novigrad', '28', 'Geralt of Rivia, Ciri, Bea, Whoreson Junior, Dudu, Valdo, Aegar', '2021-01-20 04:45:37', '2021-01-20 04:45:37', 'Farcorners'),
(54, 'Through Time and Space', 'Main quest', 'Multiple', '26', 'Geralt of Rivia, Avallac\'h, Ge\'els, Eredin Bréacc Glas, Auberon Muircetach', '2021-01-20 04:47:20', '2021-01-20 04:47:20', 'Ddiddiwedht Desert, Ice Plains, Tir ná Lia'),
(55, 'Battle Preparations', 'Main quest', 'Novigrad, Skellige', '28', 'Geralt of Rivia, Avallac\'h, Fringilla Vigo, Triss Merigold, Yennerfer of Vengerberg, Philippa Eilhart, Ciri', '2021-01-20 04:49:37', '2021-01-20 04:49:37', 'Novigrad, Ard Skellig'),
(56, 'The Sunstone', 'Main quest', 'Skellige', '28', 'Geralt of Rivia, Philippa Eilhart, Crach an Craite, Ermion (Mousesack), Eyvind, Madman Lugos, Yennefer, Ciri', '2021-01-20 04:51:51', '2021-01-20 04:51:51', 'Ancient Crypt'),
(57, 'Veni Vidi Vigo', 'Main quest', 'Skellige', '28', 'Geralt of Rivia, Fringilla Vigo, Emhyr var Emreis', '2021-01-20 04:52:35', '2021-01-20 04:52:35', 'Marlin Coast harbor, Undvik'),
(58, 'Child of the Elder Blood', 'Main quest', 'Skellige', '31', 'Geralt of Rivia, Ciri, Yennefer of Vengerberg', '2021-01-20 04:54:17', '2021-01-20 04:54:17', 'The Pali Gap Coast'),
(59, 'Skjall\'s Grave', 'Main quest', 'Skellige', '28', 'Geralt of Rivia, Ciri', '2021-01-20 04:54:54', '2021-01-20 04:54:54', 'Lofoten Cemetery, Hindarsfjall'),
(60, 'On Thin Ice', 'Main quest', 'Skellige', '30', 'Geralt of Rivia, Ciri, Avallac\'h, Triss Merigold, Yennefer of Vengerberg, Philippa Eilhart, Margarita Laux-Antille, Fringilla Vigo, Caranthir, Crach an Craite, Hjalmar an Craite, Eredin Bréacc Glas', '2021-01-20 04:58:43', '2021-01-20 04:58:43', 'Marlin Coast, Undvik'),
(61, 'Tedd Deireadh, The Final Age', 'Main quest', 'Skellige', '30', 'Geralt of Rivia, Ciri, Avallac\'h, Yennefer of Vengerberg', '2021-01-20 04:59:25', '2021-01-20 04:59:25', 'Tor Gvalch\'ca, Undvik'),
(62, 'Something Ends, Something Begins', 'Main quest', 'Vizima (dependent), White Orchard (dependent), Velen (dependent)', '30', 'Geralt of Rivia, Ciri,, Yennefer of Vengerberg, Triss Merigold, Zoltan Chivay,  Emhyr var Emreis, Dandelion, Weavess, Berem, Mislav, Mererid', '2021-01-20 05:03:51', '2021-01-20 05:03:51', 'Royal Palace in Vizima, Nilfgaardian Garrison, White Orchard inn, White Orchard, Woesong Bridge, Broken Bridge, Abandoned Village, Crookback Bog'),
(63, 'Evil\'s Soft First Touches', 'Main quest (Hearts of Stone)', 'Novigrad', '32', 'Geralt of Rivia, Olgierd von Everec, Adela, Shani, Sirvat, Gaunter O\'Dimm, Phelippe Calagrande, Aamad, Annar, Verner', '2021-01-20 05:07:31', '2021-01-20 05:07:31', 'Seven Cats Inn, Garin Estate, Oxenfurt'),
(64, 'Dead Man\'s Party', 'Main quest (Hearts of Stone)', 'Gustfields', '33', 'Geralt of Rivia, Olgierd von Everec, Shani, Vlodimir von Everec, Gaunter O\'Dimm, David Artensborrow, Aldona Lamch, Johnnus de Bogar', '2021-01-20 05:09:55', '2021-01-20 05:09:55', 'Oxenfurt, Von Everec Estate, Von Everec family crypt, Brunwich'),
(65, 'Open Sesame!', 'Main quest (Hearts of Stone)', 'Oxenfurt', '33', 'Geralt of Rivia, Olgierd von Everec, Vimme Vivaldi, Yaromir Ivanovitz Zaytsev, Horst Borsodi, Mignole, Robert Hilbert, Ewald Borsodi, Eveline Gallo', '2021-01-20 05:17:26', '2021-01-20 05:17:26', 'Oxenfurt'),
(66, 'Open Sesame: Witcher Seasonings', 'Main quest (Hearts of Stone)', 'Oxenfurt', '34', 'Geralt of Rivia, Ewald Borsodi, Maarten', '2021-01-20 05:18:27', '2021-01-20 05:18:27', 'Borsodi Brothers\' Auction House'),
(67, 'Open Sesame: Breaking and Entering', 'Main quest (Hearts of Stone)', 'Oxenfurt', '34', 'Geralt of Rivia, Eveline Gallo, Hugo Hoff, Meryn', '2021-01-20 05:19:24', '2021-01-20 05:19:24', 'Borsodi Brothers\' Auction House'),
(68, 'Open Sesame: The Safecracker', 'Main quest (Hearts of Stone)', 'Gustfields', '34', 'Geralt of Rivia, Casimir Bassi, Quinto, Hans of Cidaris', '2021-01-20 05:20:15', '2021-01-20 05:20:15', 'Alness, East of Herbalist\'s Hut'),
(69, 'Scenes From a Marriage', 'Main quest (Hearts of Stone)', 'Gustfields', '35', 'Geralt of Rivia, The Black Cat and Dog, Iris von Everec, Olgierd von Everec', '2021-01-20 05:21:43', '2021-01-20 05:21:43', 'von Everec Estate'),
(70, 'Whatsoever a Man Soweth...', 'Main quest (Hearts of Stone)', 'Oxenfurt, Velen', '36', 'Geralt of Rivia, Olgierd von Everec, Shani, Gaunter O\'Dimm, Premethine Shakeslock', '2021-01-20 05:22:56', '2021-01-20 05:22:56', 'The Alchemy, Temple of Lilvani, Gaunter\'s world'),
(71, 'Envoys, Wineboys', 'Main quest (Blood and Wine)', 'Velen', '34', 'Geralt of Rivia, Palmerin de Launfal, Milton de Peyrac-Peyran, Zorg', '2021-01-20 05:24:26', '2021-01-20 05:24:26', 'Holloway'),
(72, 'The Beast of Toussaint', 'Main quest (Blood and Wine)', 'Toussaint', '35', 'Geralt of Rivia, Palmerin de Launfal, Milton de Peyrac-Peyran, Guillaume de Launfal, Anna Henrietta, Damien de la Tour,', '2021-01-20 05:26:15', '2021-01-20 05:26:15', 'Dulcinea Windmill, The Cockatrice Inn, Corvo Bianco, Tourney Grounds, Beauclair Palace, Palace Gardens'),
(73, 'Blood Run', 'Main quest (Blood and Wine)', 'Toussaint', '36', 'Geralt of Rivia, Milton de Peyrac-Peyran, Anna Henrietta, Dettlaff van der Eretein, Emiel Regis Rohellec Terzieff-Godefroy', '2021-01-20 05:29:09', '2021-01-20 05:29:09', 'Palace Gardens'),
(74, 'La Cage au Fou', 'Main quest (Blood and Wine)', 'Toussaint', '39', 'Geralt of Rivia, Dettlaff van der Eretein, Emiel Regis Rohellec Terzieff-Godefroy, Louis de la Croix, Marlene', '2021-01-20 05:30:55', '2021-01-20 05:30:55', 'Mère-Lachaiselongue Cemetery, Trastamara Estate Ruins, Tesham Mutna Ruins'),
(75, 'Where Children Toil, Toys Waste Away', 'Main quest (Blood and Wine)', 'Toussaint', '42', 'Geralt of Rivia, Emiel Regis Rohellec Terzieff-Godefroy, Bootblack', '2021-01-20 05:31:42', '2021-01-20 05:31:42', 'Beauclair Port'),
(76, 'Wine is Sacred', 'Main quest (Blood and Wine)', 'Toussaint', '42', 'Geralt of Rivia, Anna Henrietta, Damien de la Tour, Benoit', '2021-01-20 05:34:03', '2021-01-20 05:34:03', 'Beauclair Palace, Castel Ravello, Fort Astre Ruins, Ducal Guard Post'),
(77, 'The Man from Cintra', 'Main quest (Blood and Wine)', 'Toussaint', '43', 'Geralt of Rivia, Anna Henrietta, Damien de la Tour, Cecilia Bellante, Orianna, Emiel Regis Rohellec Terzieff-Godefroy, Dettlaff van der Eretein', '2021-01-20 05:35:27', '2021-01-20 05:35:27', 'Tailor\'s Workshop, Mountebank Alley, Lady Orianna\'s estate'),
(78, 'Capture the Castle', 'Main quest (Blood and Wine)', 'Toussaint', '47', 'Geralt of Rivia, Damien de la Tour, Roderick (Dun Tynne), Anna Henrietta, Dettlaff van der Eretein, Emiel Regis Rohellec Terzieff-Godefroy, Sylvia Anna', '2021-01-20 05:36:54', '2021-01-20 05:36:54', 'Count de la Croix\'s Mill, Dun Tynne Castle'),
(79, 'The Night of Long Fangs', 'Main quest (Blood and Wine)', 'Toussaint', '47', 'Geralt of Rivia, Damien de la Tour, Emiel Regis Rohellec Terzieff-Godefroy, Delwyn of Creigiau, Orianna', '2021-01-20 05:38:10', '2021-01-20 05:38:10', 'Beauclair'),
(80, 'Beyond Hill and Dale...', 'Main quest (Blood and Wine)', 'Toussaint', '47', 'Geralt of Rivia, Sylvia Anna, Little Flint Girl, Joss, Jack', '2021-01-20 05:39:32', '2021-01-20 05:39:32', 'Land of a Thousand Fables'),
(81, 'Blood Simple', 'Main quest (Blood and Wine)', 'Toussaint', '47', 'Geralt of Rivia', '2021-01-20 05:40:24', '2021-01-20 05:40:24', 'La Compassion Orphanage, Bridge near The Cockatrice Inn'),
(82, 'Pomp and Strange Circumstance', 'Main quest (Blood and Wine)', 'Toussaint', '49', 'Geralt of Rivia, Emiel Regis Rohellec Terzieff-Godefroy, Bootblack, Sylvia Anna, Damien de la Tour, Anna Henrietta', '2021-01-20 05:43:19', '2021-01-20 05:43:19', 'Beauclair Palace, Beauclair Port'),
(83, 'Tesham Mutna', 'Main quest (Blood and Wine)', 'Toussaint', '49', 'Geralt of Rivia, Emiel Regis Rohellec Terzieff-Godefroy, Sylvia Anna, Dettlaff van der Eretein', '2021-01-20 05:44:38', '2021-01-20 05:44:38', 'Tesham Mutna Ruins'),
(84, 'Burlap is the New Stripe', 'Main quest (Blood and Wine)', 'Toussaint', '49', 'Geralt of Rivia, Anna Henrietta, Handsome Jacques, Damien de la Tour, Dandelion, Bootblack, Emiel Regis Rohellec Terzieff-Godefroy', '2021-01-20 05:47:13', '2021-01-20 05:47:13', 'Toussaint Prison, Shelter, Temple Cemetery'),
(85, 'Be It Ever So Humble...', 'Main quest (Blood and Wine)', 'Toussaint', '49', 'Geralt of Rivia, Barnabas-Basil Foulty, Triss Merigold, Yennefer of Vengerberg, Ciri, Dandelion', '2021-01-20 05:48:07', '2021-01-20 05:48:07', 'Corvo Bianco'),
(86, 'Black Pearl', 'Secondary quest', 'Novigrad, Skellige', '13', 'Geralt of Rivia, Nidas', '2021-01-20 09:21:44', '2021-01-20 09:21:44', 'The Golden Sturgeon, North of Arinbjorn'),
(87, 'Collect \'Em All', 'Secondary quest', 'White Orchard, Vizima, Velen, Novigrad, Skellige, Kaer Morhen', 'None', 'Geralt of Rivia', '2021-01-20 09:22:59', '2021-01-20 09:22:59', 'Various'),
(88, 'Following the Thread', 'Secondary quest', 'Novigrad, Skellige', '11', 'Geralt of Rivia, Lambert, Jad Karadin, Vienne, Hammond, Lund', '2021-01-20 09:27:31', '2021-01-20 09:27:31', 'Novigrad, Water mill near Arette, Seven Cats Inn, Faroe'),
(89, 'Gwent: Old Pals', 'Secondary quest', 'Novigrad, Kaer Morhen', 'None', 'Geralt of Rivia, Lambert, Zoltan Chivay, Vernon Roche, Thaler', '2021-01-20 09:29:10', '2021-01-20 09:29:10', 'Seven Cats Inn, Temerian Partisan Hideout, Rosemary and Thyme, The Nowhere Inn, Kaer Morhen'),
(90, 'Master Armorers', 'Secondary quest', 'Velen, Skellige', '24', 'Geralt of Rivia, Yoana, Fergus Graem, Harmon aep Groenekan', '2021-01-20 09:30:30', '2021-01-20 09:30:30', 'Crow\'s Perch, Undvik'),
(91, 'Never Trust Children (unmarked)', 'Secondary quest', 'Novigrad, Skellige', 'None', 'Geralt of Rivia', '2021-01-20 09:32:07', '2021-01-20 09:32:07', 'The Bits, Road between Arinbjorn and Sund'),
(92, 'A Frying Pan, Spick and Span', 'Secondary quest', 'White Orchard', '10', 'Geralt of Rivia, Old Woman (White Orchard)', '2021-01-20 09:33:16', '2021-01-20 09:33:16', 'Riverside northwest of White Orchard'),
(93, 'Faithful Friend', 'Secondary quest', 'White Orchard', '30', 'Geralt of Rivia', '2021-01-20 09:35:01', '2021-01-20 09:35:01', 'Woesong Bridge'),
(94, 'Missing in Action', 'Secondary quest', 'White Orchard', 'None', 'Geralt of Rivia, Dune Vildenvert, Rhosyn, Bastien Vildenvert', '2021-01-20 09:36:26', '2021-01-20 09:36:26', 'Battlefield'),
(95, 'On Death\'s Bed', 'Secondary quest', 'White Orchard', '2', 'Geralt of Rivia, Tomira, Lena', '2021-01-20 09:37:43', '2021-01-20 09:37:43', 'White Orchard'),
(96, 'Precious Cargo', 'Secondary quest', 'White Orchard', 'None', 'Geralt of Rivia, John Geermer', '2021-01-20 09:39:08', '2021-01-20 09:39:08', 'White Orchard'),
(97, 'Twisted Firestarter', 'Secondary quest', 'White Orchard', 'None', 'Geralt of Rivia, Willis, Napp', '2021-01-20 09:39:56', '2021-01-20 09:39:56', 'Willis\' forge, White Orchard village'),
(98, 'A Dog\'s Life', 'Secondary quest', 'The Mire', '5', 'Geralt of Rivia, Barylka', '2021-01-20 09:41:15', '2021-01-20 09:41:15', 'Drudge'),
(99, 'A Favor for a Friend', 'Secondary quest', 'Velen', '6', 'Geralt of Rivia, Keira Metz', '2021-01-20 09:42:52', '2021-01-20 09:42:52', 'Keira Metz\'s hut'),
(100, 'A Greedy God', 'Secondary quest', 'Velen', '7', 'Geralt of Rivia, Allgod, Dagmar, Preben', '2021-01-20 09:43:28', '2021-01-20 09:43:28', 'South of Wastrel Manor'),
(101, 'A Towerful of Mice', 'Secondary quest', 'Velen', '6', 'Geralt of Rivia, Anabelle, Graham, Alexander', '2021-01-20 09:44:42', '2021-01-20 09:44:42', 'Fyke Isle, Oreton'),
(102, 'An Invitation from Keira Metz', 'Secondary quest', 'Velen', '6', 'Geralt of Rivia, Keira Metz', '2021-01-20 09:45:35', '2021-01-20 09:45:35', 'Keira Metz\'s hut'),
(103, 'At the Mercy of Strangers (unmarked)', 'Secondary quest', 'Velen', 'None', 'Geralt of Rivia, John Verdun', '2021-01-20 09:46:55', '2021-01-20 09:46:55', 'West of Mulbrydale'),
(104, 'Bitter Harvest', 'Secondary quest', 'Velen', '9', 'Geralt of Rivia, Albin Hart', '2021-01-20 09:47:25', '2021-01-20 09:47:25', 'Battlefield south-southeast of the Border Post'),
(105, 'Blood Ties', 'Secondary quest', 'Velen', '12', 'Geralt of Rivia, Tavar Eggebracht, Hrodeberth', '2021-01-20 09:48:38', '2021-01-20 09:48:38', 'Nilfgaardian Army Group \'Center\' Camp'),
(106, 'Caravan Attack (unmarked)', 'Secondary quest', 'Velen', 'None', 'Geralt of Rivia, Anselm, Griswold', '2021-01-20 09:49:12', '2021-01-20 09:49:12', 'Northwest of Marauders\' Bridge'),
(107, 'Ciri\'s Room', 'Secondary quest', 'Velen', '5', 'Geralt of Rivia, Gretka', '2021-01-20 09:49:42', '2021-01-20 09:49:42', 'Crow\'s Perch'),
(108, 'Deadly Crossing', 'Secondary quest', 'Velen', 'None', 'Geralt of Rivia', '2021-01-20 09:50:57', '2021-01-20 09:50:57', 'Troll Bridge, Boatmakers\' Hut, North of Lindenvale, West of Dragonslayer\'s Grotto'),
(109, 'Death By Fire', 'Secondary quest', 'Velen', '10', 'Geralt of Rivia', '2021-01-20 09:51:33', '2021-01-20 09:51:33', 'On the road west of Codgers\' Quarry'),
(110, 'Defender of the Faith', 'Secondary quest', 'Velen', '10', 'Geralt of Rivia', '2021-01-20 09:52:06', '2021-01-20 09:52:06', 'East of Blackbough, Duén Hen, Along the road between Byways and Frischlow'),
(111, 'Face Me if You Dare! (unmarked)', 'Secondary quest', 'Velen', 'None', 'Geralt of Rivia, Ronvid of the Small Marsh', '2021-01-20 09:52:50', '2021-01-20 09:52:50', 'South of Crow\'s Perch, Southeast of Tretogor Gate, Northwest of The Golden Sturgeon'),
(112, 'Fake Papers', 'Secondary quest', 'Velen', 'None', 'Geralt of Rivia, Shady merchant', '2021-01-20 09:53:18', '2021-01-20 09:53:18', 'South of the Border Post'),
(113, 'Fists of Fury: Velen', 'Secondary quest', 'Velen', '11', 'Geralt of Rivia, Stan Fishgulper, Jonah, Smithy, Sergeant Ardal', '2021-01-20 09:54:09', '2021-01-20 09:54:09', 'Inn at the Crossroads, Blackbough, Crow\'s Perch, Lindenvale'),
(114, 'Fools\' Gold', 'Secondary quest', 'Velen', '6', 'Geralt of Rivia, Yontek', '2021-01-20 09:55:54', '2021-01-20 09:55:54', 'Lurtch'),
(115, 'For the Advancement of Learning', 'Secondary quest', 'Velen', '8', 'Geralt of Rivia, Keira Metz', '2021-01-20 09:56:34', '2021-01-20 09:56:34', 'Fyke Isle'),
(116, 'Forefathers\' Eve', 'Secondary quest', 'Velen', '7', 'Geralt of Rivia, The Pellar, Ambros', '2021-01-20 09:57:20', '2021-01-20 09:57:20', 'Fyke Isle'),
(117, 'Funeral Pyres', 'Secondary quest', 'Velen', '3', 'Geralt of Rivia, Titus Gielas', '2021-01-20 09:58:17', '2021-01-20 09:58:17', 'West of Mulbrydale'),
(118, 'Ghosts of the Past', 'Secondary quest', 'Velen', '6', 'Geralt of Rivia, Letho, Louis (bandit), Arnout Vester', '2021-01-20 09:59:41', '2021-01-20 09:59:41', 'Reardon Manor, Lindenvale'),
(119, 'Gwent: Velen Players', 'Secondary quest', 'Velen', 'None', 'Geralt of Rivia, Haddy, Old Sage, Phillip Strenger, Boatwright', '2021-01-20 10:03:59', '2021-01-20 10:03:59', 'Benek, Midcopse, Oreton, Crow\'s Perch'),
(120, 'Harassing a Troll (unmarked)', 'Secondary quest', 'Velen', 'None', 'Geralt of Rivia, Boris (troll)', '2021-01-20 10:04:47', '2021-01-20 10:04:47', 'Far north and west of Inn at the Crossroads'),
(121, 'Hazardous Goods', 'Secondary quest', 'Velen', 'None', 'Geralt of Rivia, Gert Borel', '2021-01-20 10:05:43', '2021-01-20 10:05:43', 'Northwest of Lurtch, Between Reardon Manor and Benek'),
(122, 'Highway Robbery (unmarked)', 'Secondary quest', 'Velen', 'None', 'Geralt of Rivia', '2021-01-20 10:06:20', '2021-01-20 10:06:20', 'Between Crow\'s Perch and Boatmakers\' Hut'),
(123, 'Highwayman\'s Cache (unmarked)', 'Secondary quest', 'Velen', 'None', 'Geralt of Rivia', '2021-01-20 10:07:09', '2021-01-20 10:07:09', 'East of Boatmakers\' Hut'),
(124, 'Looters (unmarked)', 'Secondary quest', 'Velen', 'None', 'Geralt of Rivia', '2021-01-20 10:07:44', '2021-01-20 10:07:44', 'Heatherton, Wolven Glade, Toderas, Codgers\' Quarry'),
(125, 'Last Rites', 'Secondary quest', 'Velen', '9', 'Geralt of Rivia, Lessy', '2021-01-20 10:08:16', '2021-01-20 10:08:16', 'Blackbough'),
(126, 'Love\'s Cruel Snares', 'Secondary quest', 'Velen', '10', 'Geralt of Rivia', '2021-01-20 10:08:53', '2021-01-20 10:08:53', 'Abandoned site north of Condyle'),
(127, 'Lynch Mob', 'Secondary quest', 'Velen', '7', 'Geralt of Rivia', '2021-01-20 10:09:22', '2021-01-20 10:09:22', 'Hangman\'s Alley'),
(128, 'Magic Lamp', 'Secondary quest', 'Velen', '6', 'Geralt of Rivia, Keira Metz', '2021-01-20 10:09:59', '2021-01-20 10:09:59', 'The Mire'),
(129, 'Man\'s Best Friend (unmarked)', 'Secondary quest', 'Velen', 'None', 'Geralt of Rivia', '2021-01-20 10:10:46', '2021-01-20 10:10:46', 'Northwest of Mulbrydale'),
(130, 'Races: Crow\'s Perch', 'Secondary quest', 'Velen', 'None', 'Geralt of Rivia, Stuttering Mattko, Iron-Arse Hans, Black Bogdan', '2021-01-20 10:23:09', '2021-01-20 10:23:09', 'Crossroads west of Crow\'s Perch'),
(131, 'Return to Crookback Bog', 'Secondary quest', 'Velen', '9', 'Geralt of Rivia, Phillip Strenger, Tamara Strenger, Anna Strenger, Ealdorman (Downwarren), Graden, Johnny', '2021-01-20 10:25:01', '2021-01-20 10:25:01', 'Crookback Bog'),
(132, 'Take What You Want', 'Secondary quest', 'Velen', '25', 'Geralt of Rivia', '2021-01-20 10:25:50', '2021-01-20 10:25:50', 'North of Keira Metz\'s hut'),
(133, 'The Fall of the House of Reardon', 'Secondary quest', 'Velen', '6', 'Geralt of Rivia, Dolores Reardon', '2021-01-20 23:30:23', '2021-01-20 23:30:23', 'Reardon Manor'),
(134, 'The Truth is in the Stars', 'Secondary quest', 'Velen', 'None', 'Geralt of Rivia, Old Sage', '2021-01-20 23:30:55', '2021-01-20 23:30:55', 'Benek'),
(135, 'The Whispering Hillock', 'Secondary quest', 'Velen', '6', 'Geralt of Rivia, The Ghost in the Tree', '2021-01-20 23:32:50', '2021-01-20 23:32:50', 'Downwarren'),
(136, 'Thou Shalt Not Pass', 'Secondary quest', 'Velen, Novigrad', '7', 'Geralt of Rivia', '2021-01-20 23:34:34', '2021-01-20 23:34:34', 'Border Post, Western Gate'),
(137, 'Where the Cat and Wolf Play...', 'Secondary quest', 'Velen', '25', 'Geralt of Rivia, Gaetan, Millie', '2021-01-20 23:35:34', '2021-01-20 23:35:34', 'Honorton, Oreton'),
(138, 'Wild at Heart', 'Secondary quest', 'Velen', '7', 'Geralt of Rivia, Margrit, Niellen', '2021-01-20 23:37:21', '2021-01-20 23:37:21', 'Blackbough, Isolated Shack'),
(139, 'Witcher Wannabe', 'Secondary quest', 'Velen', '10', 'Geralt of Rivia', '2021-01-20 23:38:10', '2021-01-20 23:38:10', 'Lindenvale'),
(140, 'A Barnful of Trouble', 'Secondary quest', 'Novigrad', '11', 'Geralt of Rivia', '2021-01-20 23:38:38', '2021-01-20 23:38:38', 'Carsten'),
(141, 'A Dangerous Game', 'Secondary quest', 'Novigrad', '12', 'Geralt of Rivia, Zoltan Chivay, Earl (gangster), Duke (gangster), Caesar Bilzen, Ravik', '2021-01-20 23:40:29', '2021-01-20 23:40:29', 'Rosemary and Thyme'),
(142, 'A Deadly Plot', 'Secondary quest', 'Novigrad, Velen', '14', 'Geralt of Rivia, Marquise Serenity, Vernon Roche, Sigismund Dijkstra, Ogg, Pogg and Rogg, Thaler', '2021-01-20 23:44:06', '2021-01-20 23:44:06', 'Near Border Post, North of Hanged Man\'s Tree'),
(143, 'A Feast for Crows', 'Secondary quest', 'Novigrad', '20', 'Geralt of Rivia', '2021-01-20 23:45:09', '2021-01-20 23:45:09', 'The Bits'),
(144, 'A Final Kindness', 'Secondary quest', 'Novigrad', '26', 'Geralt of Rivia, Keira Metz, Triss Merigold', '2021-01-20 23:46:21', '2021-01-20 23:46:21', 'Hierarch Square'),
(145, 'A Matter of Life and Death', 'Secondary quest', 'Novigrad', '12', 'Geralt of Rivia, Triss Merigold, Ingrid Vegelbud, Albert Vegelbud, Moritz Diefenthel, Elihal, Sigismund Dijkstra', '2021-01-20 23:48:10', '2021-01-20 23:48:10', 'The Bits, Triss\' hideout, Elihal\'s workshop, Vegelbud Residence'),
(146, 'A Tome Entombed', 'Secondary quest', 'Novigrad', '13', 'Geralt of Rivia, Vairmont Jonne', '2021-01-20 23:48:53', '2021-01-20 23:48:53', 'Novigrad sewers'),
(147, 'A Walk on the Waterfront', 'Secondary quest', 'Novigrad', '12', 'Geralt of Rivia, Ginter de Lavirac', '2021-01-20 23:49:38', '2021-01-20 23:49:38', 'Harborside'),
(148, 'A Warm Welcome (unmarked)', 'Secondary quest', 'Novigrad', 'None', 'Geralt of Rivia', '2021-01-20 23:50:14', '2021-01-20 23:50:14', 'Road southwest of Wheat Fields'),
(149, 'An Eye for an Eye', 'Secondary quest', 'Novigrad, Velen', '12', 'Geralt of Rivia, Vernon Roche, Ves', '2021-01-20 23:51:48', '2021-01-20 23:51:48', 'Hanged Man\'s Tree, Temerian Partisan hideout'),
(150, 'Cabaret', 'Secondary quest', 'Novigrad', '14', 'Geralt of Rivia, Dandelion, Madame Irina, Henri Rautlec', '2021-01-20 23:53:37', '2021-01-20 23:53:37', 'Rosemary and Thyme'),
(151, 'Carnal Sins', 'Secondary quest', 'Novigrad', '16', 'Geralt of Rivia, Dandelion, Priscilla, Joachim von Gratz, Hubert Rejk, Nathaniel Pastodi, Patricia Vegelbud, Ingrid Vegelbud, Sweet Nettie, Fabian Meyer, Gus Meyer', '2021-01-20 23:55:57', '2021-01-20 23:55:57', 'Vilmerius Hospital, Crippled Kate\'s, Vegelbud Residence, Novigrad Docks'),
(152, 'Drunken Rabble (unmarked)', 'Secondary quest', 'Novigrad', 'None', 'Geralt of Rivia', '2021-01-20 23:56:37', '2021-01-20 23:56:37', 'In front of The Golden Sturgeon'),
(153, 'Empty Coop', 'Secondary quest', 'Novigrad', 'None', 'Geralt of Rivia, Yanina', '2021-01-20 23:57:00', '2021-01-20 23:57:00', 'Hut between Honeyfill Meadworks and Dancing Windmill'),
(154, 'Fencing Lessons', 'Secondary quest', 'Novigrad', '12', 'Geralt of Rivia, Rosa var Attre, Var Attre Guard Captain', '2021-01-20 23:57:44', '2021-01-20 23:57:44', 'Var Attre Villa, Seven Cats Inn'),
(155, 'Fists of Fury: Novigrad', 'Secondary quest', 'Novigrad', '23', 'Geralt of Rivia, Georgius Georg, Archibald O\'Neill, Iron Mortimer, Durden', '2021-01-20 23:58:45', '2021-01-20 23:58:45', 'The Golden Sturgeon, North of Portside Gate, East of Southern Gate, Farcorners'),
(156, 'Gwent: Big City Players', 'Secondary quest', 'Novigrad', 'None', 'Geralt of Rivia, Vimme Vivaldi, Marquise Serenity, Merchant (Scoia\'tael), Sigismund Dijkstra', '2021-01-20 23:59:49', '2021-01-20 23:59:49', 'Sigismund\'s Bathhouse,Passiflora, Forest outside Novigrad'),
(157, 'Gwent: Playing Innkeeps', 'Secondary quest', 'Velen, Oxenfurt, Novigrad', 'None', 'Geralt of Rivia, Stjepan, Innkeep (Inn at the Crossroads), Olivier', '2021-01-21 00:01:14', '2021-01-21 00:01:14', 'Inn at the Crossroads, The Alchemy, The Kingfisher Inn'),
(158, 'Gwent: Playing Thaler', 'Secondary quest', 'Novigrad', 'None', 'Geralt of Rivia, Thaler', '2021-01-21 00:01:41', '2021-01-21 00:01:41', 'Seven Cats Inn'),
(159, 'Haunted House', 'Secondary quest', 'Novigrad', '7', 'Geralt of Rivia, Sarah, Corinne Tilly', '2021-01-21 00:02:22', '2021-01-21 00:02:22', 'House southeast of Hierarch Square'),
(160, 'Hey, You Wanna Look at my Stuff?', 'Secondary quest', 'Novigrad', '6', 'Geralt of Rivia, Merchant (halfling)', '2021-01-21 00:02:50', '2021-01-21 00:02:50', 'Northwest of the Silverton merchant'),
(161, 'Hidden Messages of the Nilfgaardian Kind', 'Secondary quest', 'Novigrad', '8', 'Geralt of Rivia', '2021-01-21 00:03:22', '2021-01-21 00:03:22', 'West of the Crooked house, Crippled Kate\'s, Gildorf sewers'),
(162, 'High Stakes', 'Secondary quest', 'Novigrad', '26', 'Geralt of Rivia, Bernard Tulle, Carthia van Canten, Finneas, Count Tybalt', '2021-01-21 00:07:34', '2021-01-21 00:07:34', 'Passiflora'),
(163, 'Honor Among Thieves', 'Secondary quest', 'Novigrad', '9', 'Geralt of Rivia, Rico Meiersdorf, Francis Bedlam', '2021-01-21 00:08:24', '2021-01-21 00:08:24', 'Whoreson Junior\'s Casino, Putrid Grove'),
(164, 'It Takes Three to Tango', 'Secondary quest', 'Novigrad', '28', 'Geralt of Rivia, Yennefer of Vengerberg, Triss Merigold, Dandelion', '2021-01-21 00:09:21', '2021-01-21 00:09:21', 'Kingfisher Inn'),
(165, 'Karmic Justice (unmarked)', 'Secondary quest', 'Novigrad', 'None', 'Geralt of Rivia', '2021-01-21 00:09:58', '2021-01-21 00:09:58', 'Between Tretogor Gate and Southern Gate'),
(166, 'Little Red', 'Secondary quest', 'Novigrad', '15', 'Geralt of Rivia, Little Red, Bertram', '2021-01-21 00:10:31', '2021-01-21 00:10:31', 'Yantra'),
(167, 'Message from an Old Friend', 'Secondary quest', 'Novigrad', 'None', 'Geralt of Rivia, Marcus T.K. Hodgson', '2021-01-21 00:11:08', '2021-01-21 00:11:08', 'Books and Scrolls'),
(168, 'Novigrad Hospitality', 'Secondary quest', 'Novigrad', '8', 'Geralt of Rivia, Victor, Gascoigne', '2021-01-21 00:11:50', '2021-01-21 00:11:50', 'Roadside between Yantra and Sarrasin Grange'),
(169, 'Novigrad, Closed City (II)', 'Secondary quest', 'Novigrad', 'None', 'Geralt of Rivia', '2021-01-21 00:13:07', '2021-01-21 00:13:07', 'Northwest of Hierarch Square'),
(170, 'Novigrad, Closed City', 'Secondary quest', 'Novigrad', '11', 'Geralt of Rivia, Lussi', '2021-01-21 00:14:06', '2021-01-21 00:14:06', 'Novigrad'),
(171, 'Now or Never', 'Secondary quest', 'Novigrad', '14', 'Geralt of Rivia, Triss Merigold, Berthold, Anisse, Olivier, Sigismind Dijkstra', '2021-01-21 00:15:22', '2021-01-21 00:15:22', 'Novigrad'),
(172, 'Of Dairy and Darkness', 'Secondary quest', 'Novigrad', '9', 'Geralt of Rivia', '2021-01-21 00:15:53', '2021-01-21 00:15:53', 'Aeramas\' Abandoned Manor'),
(173, 'Of Swords and Dumplings', 'Secondary quest', 'Novigrad', '24', 'Geralt of Rivia, Éibhear Hattori, Tinboy, Sukrus, Ernst van Hoorn', '2021-01-21 00:17:20', '2021-01-21 00:17:20', 'Hattori\'s home, The Golden Sturgeon'),
(174, 'Out On Your Arse!', 'Secondary quest', 'Novigrad', '14', 'Geralt of Rivia', '2021-01-21 00:18:17', '2021-01-21 00:18:17', 'Crippled Kate\'s'),
(175, 'Race: The Great Erasmus Vegelbud Memorial Derby', 'Secondary quest', 'Novigrad', 'None', 'Geralt of Rivia, Luc Vegelbud, Carlo Varese', '2021-01-21 00:19:13', '2021-01-21 00:19:13', 'Vegelbud Residence'),
(176, 'Racists of Novigrad (unmarked)', 'Secondary quest', 'Novigrad', 'None', 'Geralt of Rivia', '2021-01-21 00:19:49', '2021-01-21 00:19:49', 'Road north of Portside Gate, Dye pits northeast of Tretogor Gate'),
(177, 'Reason of State', 'Secondary quest', 'Novigrad', '30', 'Geralt of Rivia, Vernon Roche, Sigismund Dijkstra, Ves, Thaler, Radovid V, Pjilippa Eilhart', '2021-01-21 00:22:23', '2021-01-21 00:22:23', 'Novigrad Docks, St. Gregory\'s Bridge, The Butcher\'s Yard theater'),
(178, 'Redania\'s Most Wanted', 'Secondary quest', 'Novigrad', '12', 'Geralt of Rivia, Radovid V, Triss Merigold, Yennefer of Vengerberg', '2021-01-21 00:23:09', '2021-01-21 00:23:09', 'Est Tayiar'),
(179, 'Rough Neighborhood', 'Secondary quest', 'Novigrad', '10', 'Geralt of Rivia', '2021-01-21 00:23:56', '2021-01-21 00:23:56', 'Just north of Shani\'s Clinic, Southeast of Western Gate'),
(180, 'Spooked Mare', 'Secondary quest', 'Novigrad', '12', 'Geralt of Rivia', '2021-01-21 00:24:22', '2021-01-21 00:24:22', 'Hut north-northwest of Crossroads signpost'),
(181, 'Strangers in the Night (unmarked)', 'Secondary quest', 'Novigrad', 'None', 'Geralt of Rivia, Manfred, Rufus, Theophile Maria Rosco', '2021-01-21 00:25:28', '2021-01-21 00:25:28', 'Between Eternal Fire Chapel and Vegelbud Residence'),
(182, 'Strumpet in Distress (unmarked)', 'Secondary quest', 'Novigrad', 'None', 'Geralt of Rivia', '2021-01-21 00:25:54', '2021-01-21 00:25:54', 'South of Novigrad Docks'),
(183, 'Suspicious Shakedown (unmarked)', 'Secondary quest', 'Novigrad', 'None', 'Geralt of Rivia', '2021-01-21 00:26:23', '2021-01-21 00:26:23', 'Behind a house north of the Rosemary and Thyme'),
(184, 'Witch Hunter Raids (unmarked)', 'Secondary quest', 'Novigrad', 'None', 'Geralt of Rivia, Remi Villeroy', '2021-01-21 00:27:03', '2021-01-21 00:27:03', 'Farcorners'),
(185, 'The Price of Passage (unmarked)', 'Secondary quest', 'Novigrad', 'None', 'Geralt of Rivia', '2021-01-21 00:27:45', '2021-01-21 00:27:45', 'Oxenfurt'),
(186, 'The Most Truest of Basilisks (unmarked)', 'Secondary quest', 'Novigrad', 'None', 'Geralt of Rivia, Beast Tamer', '2021-01-21 00:28:10', '2021-01-21 00:28:10', 'Road northeast of Novigrad Gate'),
(187, 'The Flame of Hatred (unmarked)', 'Secondary quest', 'Novigrad', 'None', 'Geralt of Rivia', '2021-01-21 00:28:32', '2021-01-21 00:28:32', 'Street east of Hierarch Square'),
(188, 'The Dwarven Document Dilemma', 'Secondary quest', 'Novigrad', '2', 'Geralt of Rivia, Rostan Muggs, Gerd (peasant)', '2021-01-21 00:29:31', '2021-01-21 00:29:31', 'Farcorners'),
(189, 'The Gangs of Novigrad', 'Secondary quest', 'Novigrad', '9', 'Geralt of Rivia, Carlo Varese, Rico Meiersdorf', '2021-01-21 00:32:31', '2021-01-21 00:32:31', 'Cleaver\'s Headquarters, Whoreson Junior\'s casino, Whoreson Junior\'s arena'),
(190, 'The Nobleman Statuette', 'Secondary quest', 'Novigrad', '14', 'Geralt of Rivia, Triss Merigold', '2021-01-21 00:33:08', '2021-01-21 00:33:08', 'Novigrad'),
(191, 'The Soldier Statuette', 'Secondary quest', 'Novigrad', '14', 'Geralt of Rivia, Triss Merigold', '2021-01-21 00:33:30', '2021-01-21 00:33:30', 'Caesar Bilzen\'s house, Triss\' hideout'),
(192, 'The Volunteer', 'Secondary quest', 'Oxenfurt, Velen', '13', 'Geralt of Rivia, Trollololo', '2021-01-21 00:34:27', '2021-01-21 00:34:27', 'Oxenfurt, White Eagle Fort'),
(193, 'Warehouse of Woe', 'Secondary quest', 'Novigrad', '13', 'Geralt of Rivia', '2021-01-21 00:35:07', '2021-01-21 00:35:07', 'Along back wall of Harborside, almost directly north of the Loggers\' Hut'),
(194, 'A Bard\'s Beloved', 'Secondary quest', 'Skellige', '15', 'Geralt of Rivia', '2021-01-21 00:36:03', '2021-01-21 00:36:03', 'Cave east-northeast of Palisade'),
(195, 'A Hallowed Horn', 'Secondary quest', 'Skellige', '12', 'Geralt of Rivia, Mathios', '2021-01-21 00:36:44', '2021-01-21 00:36:44', 'North of Arinbjorn, Holmstein'),
(196, 'Abandoned Sawmill', 'Secondary quest', 'Skellige', '24', 'Geralt of Rivia', '2021-01-21 00:37:12', '2021-01-21 00:37:12', 'Abandoned Sawmill'),
(197, 'An Unpaid Debt', 'Secondary quest', 'Skellige', '15', 'Geralt of Rivia, Simun Brambling, Volund', '2021-01-21 00:38:10', '2021-01-21 00:38:10', 'New Port Inn, Hut by the lake northwest of, Blandare'),
(198, 'Armed Assault', 'Secondary quest', 'Skellige', '15', 'Geralt of Rivia', '2021-01-21 00:40:29', '2021-01-21 00:40:29', 'Southeast of Rannvaig'),
(199, 'Brave Fools Die Young', 'Secondary quest', 'Skellige', 'None', 'Geralt of Rivia, Petter, Ulf', '2021-01-21 00:41:16', '2021-01-21 00:41:16', 'Grymmdjarr Monument'),
(200, 'Call of the Wild (unmarked)', 'Secondary quest', 'Skellige', 'None', 'Geralt of Rivia', '2021-01-21 00:41:45', '2021-01-21 00:41:45', 'Just east-southeast of Arinbjorn signpost'),
(201, 'Farting Trolls (unmarked)', 'Secondary quest', 'Skellige', 'None', 'Geralt of Rivia', '2021-01-21 00:42:21', '2021-01-21 00:42:21', 'Unmarked cave between Arinbjorn and Kaer Muire'),
(202, 'Siren\'s Call (unmarked)', 'Secondary quest', 'Skellige', 'None', 'Geralt of Rivia', '2021-01-21 00:42:40', '2021-01-21 00:42:40', 'West of Sund'),
(203, 'The Four Faces of Hemdall (unmarked)', 'Secondary quest', 'Skellige', 'None', 'Geralt of Rivia', '2021-01-21 00:43:05', '2021-01-21 00:43:05', 'Northwest of Trottheim'),
(204, 'Woe is Me (unmarked)', 'Secondary quest', 'Skellige', 'None', 'Geralt of Rivia', '2021-01-21 00:43:41', '2021-01-21 00:43:41', 'Palisade'),
(205, 'Yustianna Disturbed (unmarked)', 'Secondary quest', 'Skellige', 'None', 'Geralt of Rivia', '2021-01-21 00:44:00', '2021-01-21 00:44:00', 'Yustianna\'s Grotto'),
(206, 'Coronation', 'Secondary quest', 'Skellige', '18', 'Geralt of Rivia, Crach an Craite,  Donar an Hindar, Cerys an Craite, Hjalmar an Craite, Madman Lugos', '2021-01-21 00:45:18', '2021-01-21 00:45:18', 'Kaer Trolde, Gedyneith'),
(207, 'Crime and Punishment', 'Secondary quest', 'Skellige', '18', 'Geralt of Rivia, Yorg, Yorg\'s sister', '2021-01-21 00:46:06', '2021-01-21 00:46:06', 'Peninsula east of Ancient Crypt, Rogne'),
(208, 'Finders Keepers', 'Secondary quest', 'Skellige', '24', 'Geralt of Rivia, Merchant (Svorlag)', '2021-01-21 00:46:45', '2021-01-21 00:46:45', 'Small island north of Giants\' Toes, Svorlag'),
(209, 'Fists of Fury: Champion of Champions', 'Secondary quest', 'Skellige', '11', 'Geralt of Rivia, Athak Akydalv', '2021-01-21 00:47:35', '2021-01-21 00:47:35', 'Hov'),
(210, 'Fists of Fury: Skellige', 'Secondary quest', 'Skellige', '30', 'Geralt of Rivia, Valgard, Eryka, Olaf, Grim, Einar (Harviken)', '2021-01-21 00:50:51', '2021-01-21 00:50:51', 'The New Port, Arinbjorn, Harviken, Northeast of Urialla Harbor'),
(211, 'Flesh for Sale', 'Secondary quest', 'Skellige', '12', 'Geralt of Rivia', '2021-01-21 00:51:13', '2021-01-21 00:51:13', 'Trottheim'),
(212, 'For Fame and Glory', 'Secondary quest', 'Skellige', '15', 'Geralt of Rivia', '2021-01-21 00:51:39', '2021-01-21 00:51:39', 'West of Larvik'),
(213, 'Free Spirit', 'Secondary quest', 'Skellige, Novigrad, Velen', '13', 'Geralt of Rivia, Ivar', '2021-01-21 00:53:35', '2021-01-21 00:53:35', 'Snidhall Isle, Novigrad, Crow\'s Perch, Lindenvale'),
(214, 'From a Land Far, Far Away', 'Secondary quest', 'Skellige, Velen', '13', 'Geralt of Rivia, Viki, Valgridovt', '2021-01-21 00:54:30', '2021-01-21 00:54:30', 'Island east of Redgill, Ursten, Widows\' Grotto'),
(215, 'Gwent: Skellige Style', 'Secondary quest', 'Skellige', 'None', 'Geralt of Rivia, Ermion (Mousesack), Crach an Craite, Madman Lugos, Gremist, Sjusta', '2021-01-21 00:55:39', '2021-01-21 00:55:39', 'Kaer Trolde, Gedyneith, Gremist\'s workshop, Kaer Muire'),
(216, 'Hard Times', 'Secondary quest', 'Skellige', '21', 'Geralt of Rivia, Yanne', '2021-01-21 00:56:27', '2021-01-21 00:56:27', 'Road between Miners\' Camp and Blandare, Kaer Trolde'),
(217, 'In Wolf\'s Clothing', 'Secondary quest', 'Skellige', '15', 'Geralt of Rivia, Josta, Einar (Larvik), Morkvarg', '2021-01-21 00:57:43', '2021-01-21 00:57:43', 'Freya\'s Garden, Larvik'),
(218, 'Iron Maiden', 'Secondary quest', 'Skellige', '19', 'Geralt of Rivia,  Jutta an Dimun, Einar (Harviken)', '2021-01-21 00:58:31', '2021-01-21 00:58:31', 'Hill east of Harviken'),
(219, 'King\'s Gambit', 'Secondary quest', 'Skellige', '18', 'Geralt of Rivia, Arnvald, Birna, Svanrige Tuirseach, Crach An Craite, Artis, Hjort, Cerys an Craite, Hjalmar an Craite, Udalryk an Brokvar, Madman Lugos, Donar an Hindar, Holger Blackhand', '2021-01-21 01:03:03', '2021-01-21 01:03:03', 'Kaer Trolde'),
(220, 'Master of the Arena', 'Secondary quest', 'Skellige', '14', 'Geralt of Rivia, Ulle the Unlucky', '2021-01-21 01:03:51', '2021-01-21 01:03:51', 'Hov'),
(221, 'Peace Disturbed', 'Secondary quest', 'Skellige', '25', 'Geralt of Rivia', '2021-01-21 01:04:19', '2021-01-21 01:04:19', 'Cave southeast of Kaer Trolde Harbor and southwest of Rogne'),
(222, 'Possession', 'Secondary quest', 'Skellige', '17', 'Geralt of Rivia, Cerys an Craite, Hjort, Aki II, Udalryk an Brokvar', '2021-01-21 01:05:39', '2021-01-21 01:05:39', 'Svorlag, Ulula\'s Needle, Udalryk\'s old family home, Spikeroog'),
(223, 'Practicum in Advanced Alchemy', 'Secondary quest', 'Skellige', '24', 'Geralt of Rivia, Gremist, Fritjof', '2021-01-21 01:06:42', '2021-01-21 01:06:42', 'Gedyneith, Morskogen Forest south of the Druids\' Camp, Distillery, Blandare'),
(224, 'Shock Therapy', 'Secondary quest', 'Skellige', '24', 'Geralt of Rivia, Egill', '2021-01-21 01:07:06', '2021-01-21 01:07:06', 'Gedyneith'),
(225, 'Stranger in a Strange Land', 'Secondary quest', 'Skellige', '14', 'Geralt of Rivia, Kori, Kraki, Jorund, Leif, Madman Lugos', '2021-01-21 01:08:16', '2021-01-21 01:08:16', 'Inn at Arinbjorn, Kaer Muire'),
(226, 'Taken as a Lass', 'Secondary quest', 'Skellige', '25', 'Geralt of Rivia, Kurisu', '2021-01-21 01:08:59', '2021-01-21 01:08:59', 'Eastern coast of Ard Skellig, Islet southwest of Hindarsfjall\nFreya\'s Temple'),
(227, 'The Cave of Dreams', 'Secondary quest', 'Skellige', '14', 'Geralt of Rivia, Jorulf the Wolverine, Blueboy Lugos, Uve Jabberjaw', '2021-01-21 01:10:08', '2021-01-21 01:10:08', 'Cave in southwestern Ard Skellig'),
(228, 'The Family Blade', 'Secondary quest', 'Skellige', '15', 'Geralt of Rivia, Olaf (guardsman)', '2021-01-21 01:10:55', '2021-01-21 01:10:55', 'Southwest of Miners\' Camp, Fort Grymmdjarr, Whale Graveyard, Kaer Trolde Harbor'),
(229, 'The Heroes\' Pursuits: Fayrlund', 'Secondary quest', 'Skellige', 'None', 'Geralt of Rivia', '2021-01-21 01:11:20', '2021-01-21 01:11:20', 'East-northeast of Fayrlund'),
(230, 'The Heroes\' Pursuits: For the Goddess\' Glory!', 'Secondary quest', 'Skellige', 'None', 'Geralt of Rivia, Svana, Astrid the Vipress', '2021-01-21 01:11:58', '2021-01-21 01:11:58', 'Larvik, Freya\'s Garden'),
(231, 'The Heroes\' Pursuits: Fyresdal', 'Secondary quest', 'Skellige', 'None', 'Geralt of Rivia', '2021-01-21 01:12:15', '2021-01-21 01:12:15', 'Near Kvalheim Isle'),
(232, 'The Heroes\' Pursuits: Kaer Trolde', 'Secondary quest', 'Skellige', 'None', 'Geralt of Rivia', '2021-01-21 01:12:31', '2021-01-21 01:12:31', 'Rannvaig, Kaer Trolde'),
(233, 'The Last Wish', 'Secondary quest', 'Skellige', '15', 'Geralt of Rivia, Yennefer of Vengerberg', '2021-01-21 01:13:22', '2021-01-21 01:13:22', 'Larvik on Hindarsfjall, Freya\'s Garden, Ingdalen Isle'),
(234, 'The Lord of Undvik', 'Secondary quest', 'Skellige', '17', 'Geralt of Rivia, Folan, Hjalmar an Craite, Vigi the Loon', '2021-01-21 01:14:19', '2021-01-21 01:14:19', 'Kaer Trolde, Undvik'),
(235, 'The Nithing', 'Secondary quest', 'Skellige', '14', 'Geralt of Rivia, Lothar, Tjalve, Jonna', '2021-01-21 01:15:18', '2021-01-21 01:15:18', 'Rannvaig'),
(236, 'The Path of Warriors', 'Secondary quest', 'Skellige', '16', 'Geralt of Rivia', '2021-01-21 01:15:44', '2021-01-21 01:15:44', 'Trail to Yngvar\'s Fang, Yngvar\'s Fang'),
(237, 'The Price of Honor', 'Secondary quest', 'Skellige', '14', 'Geralt of Rivia, Timmon', '2021-01-21 01:16:12', '2021-01-21 01:16:12', 'Harviken and east of Trottheim on Faroe Isle'),
(238, 'The Sad Tale of the Grossbart Brothers', 'Secondary quest', 'Skellige', '26', 'Geralt of Rivia, Djenge Frett, Jesse Grossbart, Hegel Grossbart, Manfred Grossbart', '2021-01-21 01:18:54', '2021-01-21 01:18:54', 'Blandare, Grotto'),
(239, 'Worthy of Trust', 'Secondary quest', 'Skellige', 'None', 'Geralt of Rivia', '2021-01-21 01:20:31', '2021-01-21 01:20:31', 'Kaer Trolde Harbor, North of Crossroads, Fyresdal'),
(240, 'The Tower Outta Nowheres', 'Secondary quest', 'Skellige', '30', 'Geralt of Rivia, Sigo Buntz', '2021-01-21 01:21:05', '2021-01-21 01:21:05', 'Tower north-northeast of Bay Of Winds'),
(241, 'Berengar\'s Blade', 'Secondary quest', 'Kaer Morhen', '27', 'Geralt of Rivia, Vesemir', '2021-01-21 01:21:52', '2021-01-21 01:21:52', 'Kaer Morhen valley');
INSERT INTO `quests` (`id`, `name`, `type`, `region`, `level`, `characters`, `created_at`, `updated_at`, `location`) VALUES
(242, 'Greenhouse Effect', 'Secondary quest', 'Kaer Morhen', '27', 'Geralt of Rivia', '2021-01-21 01:22:13', '2021-01-21 01:22:13', 'Kaer Morhen valley'),
(243, 'Monster Slayer', 'Secondary quest', 'Kaer Morhen', '26', 'Geralt of Rivia', '2021-01-21 01:22:33', '2021-01-21 01:22:33', 'Lakeside Hut'),
(244, 'The Bastion', 'Secondary quest', 'Kaer Morhen', '23', 'Geralt of Rivia', '2021-01-21 01:22:55', '2021-01-21 01:22:55', 'Bastion'),
(245, 'The Witchers\' Forge', 'Secondary quest', 'Kaer Morhen', '30', 'Geralt of Rivia', '2021-01-21 01:23:33', '2021-01-21 01:23:33', 'Kaer Morhen keep, Iron Mine'),
(246, 'Trail of Echoes', 'Secondary quest', 'Kaer Morhen', 'None', 'Geralt of Rivia', '2021-01-21 01:24:03', '2021-01-21 01:24:03', 'Kaer Morhen'),
(247, 'A Midnight Clear', 'Secondary quest (Hearts of Stone)', 'Novigrad', '33', 'Geralt of Rivia, Shani', '2021-01-21 01:25:09', '2021-01-21 01:25:09', 'Brunwich, Miller\'s Lake'),
(248, 'Avid Collector', 'Secondary quest (Hearts of Stone)', 'Oxenfurt, Novigrad', '34', 'Geralt of Rivia, Marcus T.K. Hodgson', '2021-01-21 01:25:58', '2021-01-21 01:25:58', 'The Borsodi Brothers\' Auction House, Marcus T.K. Hodgson\'s bookshop'),
(249, 'Enchanting: Quality Has Its Price', 'Secondary quest (Hearts of Stone)', 'Novigrad, Brunwich', '32', 'Geralt of Rivia, Runewright', '2021-01-21 01:27:07', '2021-01-21 01:27:07', 'Upper Mill, Bloodrot Pit'),
(250, 'Enchanting: Start-up Costs', 'Secondary quest (Hearts of Stone)', 'Brunwich', '32', 'Geralt of Rivia, Runewright', '2021-01-21 01:27:24', '2021-01-21 01:27:24', 'Upper Mill'),
(251, 'Races: Swift as the Western Winds', 'Secondary quest (Hearts of Stone)', 'Brunwich', '32', 'Geralt of Rivia, Dulla kh\'Amanni', '2021-01-21 01:27:53', '2021-01-21 01:27:53', 'Upper Mill'),
(252, 'Rose on a Red Field', 'Secondary quest (Hearts of Stone)', 'Novigrad', '33', 'Geralt of Rivia, Adela, Ulrich', '2021-01-21 01:28:36', '2021-01-21 01:28:36', 'Garin Estate, Bowdon'),
(253, 'The Taxman Cometh', 'Secondary quest (Hearts of Stone)', 'Velen', '32', 'Geralt of Rivia, Walthemor Mitty', '2021-01-21 01:29:05', '2021-01-21 01:29:05', 'Oxenfurt'),
(254, 'Without a Trace', 'Secondary quest (Hearts of Stone)', 'Gustfields', '32', 'Geralt of Rivia, Otto Bamber', '2021-01-21 01:29:49', '2021-01-21 01:29:49', 'Herbalist\'s Hut, Deadwight Wood, Erde'),
(255, 'A Knight\'s Tales', 'Secondary quest (Blood and Wine)', 'Toussaint', '40', 'Geralt of Rivia, Witch of Lynx Crag, Woodcutter Jacob', '2021-01-21 01:33:32', '2021-01-21 01:33:32', 'North of Patrice Glade, southeast of Fox Hollow, Lynx Crag'),
(256, 'A Portrait of the Witcher as an Old Man', 'Secondary quest (Blood and Wine)', 'Beauclair', '43', 'Geralt of Rivia', '2021-01-21 01:34:35', '2021-01-21 01:34:35', 'The Gran\'place, Beauclair Palace, Rosetree Hill, Duchaton Crest'),
(257, 'Amidst the Mill\'s Grist', 'Secondary quest (Blood and Wine)', 'Sansretour Marsh', 'None', 'Geralt of Rivia', '2021-01-21 01:35:03', '2021-01-21 01:35:03', 'Count de la Croix\'s Mill'),
(258, 'Big Feet to Fill', 'Secondary quest (Blood and Wine)', 'Toussaint', '40', 'Geralt of Rivia', '2021-01-21 01:35:41', '2021-01-21 01:35:41', 'Ardaiso Quarry, Prophet Lebioda Statue'),
(259, 'Big Feet to Fill: The Fifth Group', 'Secondary quest (Blood and Wine)', 'Toussaint', 'None', 'Geralt of Rivia', '2021-01-21 01:36:11', '2021-01-21 01:36:11', 'Northwest of Plegmund\'s Bridge and north from Prophet Lebioda Statue'),
(260, 'Big Feet to Fill: The First Group', 'Secondary quest (Blood and Wine)', 'Toussaint', 'None', 'Geralt of Rivia', '2021-01-21 01:36:35', '2021-01-21 01:36:35', 'North-northwest of Castel Ravello Vineyard'),
(261, 'Big Feet to Fill: The Fourth Group', 'Secondary quest (Blood and Wine)', 'Toussaint', 'None', 'Geralt of Rivia', '2021-01-21 01:36:59', '2021-01-21 01:36:59', 'Northwest of Trading Post'),
(262, 'Big Feet to Fill: The Second Group', 'Secondary quest (Blood and Wine)', 'Toussaint', 'None', 'Geralt of Rivia', '2021-01-21 01:37:16', '2021-01-21 01:37:16', 'Southwest of Plegmund\'s Bridge'),
(263, 'Big Feet to Fill: The Third Group', 'Secondary quest (Blood and Wine)', 'Toussaint', 'None', 'Geralt of Rivia', '2021-01-21 01:37:56', '2021-01-21 01:37:56', 'North of Castel Ravello Vineyard'),
(264, 'Duck, Duck, Goosed!', 'Secondary quest (Blood and Wine)', 'Toussaint', '47', 'Geralt of Rivia, Little Flint Girl, Sylvia Anna', '2021-01-21 01:39:17', '2021-01-21 01:39:17', 'Land of a Thousand Fables'),
(265, 'Extreme Cosplay', 'Secondary quest (Blood and Wine)', 'Caroberta Woods', '40', 'Geralt of Rivia, Gaston', '2021-01-21 01:39:51', '2021-01-21 01:39:51', 'Doren Alma Estate'),
(266, 'Father Knows Worst', 'Secondary quest (Blood and Wine)', 'Toussaint', '37', 'Geralt of Rivia, Lucien Monnart, Auguste Monnart, Hugo Monnart', '2021-01-21 01:41:30', '2021-01-21 01:41:30', 'Albertus Grotto'),
(267, 'Fists of Fury: Toussaint', 'Secondary quest (Blood and Wine)', 'Toussaint', '36', 'Geralt of Rivia', '2021-01-21 01:42:17', '2021-01-21 01:42:17', 'Beauclair'),
(268, 'Goodness, Gracious, Great Balls of Granite!', 'Secondary quest (Blood and Wine)', 'Toussaint', '36', 'Geralt of Rivia, Rolande de Flakfizer, Hughes de Saberre', '2021-01-21 01:43:19', '2021-01-21 01:43:19', 'Beauclair'),
(269, 'Gwent: Never Fear, Skellige\'s Here', 'Secondary quest (Blood and Wine)', 'Toussaint', 'None', 'Geralt of Rivia, Martin Monnier', '2021-01-21 01:43:58', '2021-01-21 01:43:58', 'Toussaint'),
(270, 'Gwent: To Everything - Turn, Turn, Tournament!', 'Secondary quest (Blood and Wine)', 'Hauteville', '38', 'Geralt of Rivia, Martin Monnier, Hamal ogn Dangbahli, Ambassador von Hinn, Yaki Rafiberg', '2021-01-21 01:44:49', '2021-01-21 01:44:49', 'The Pheasantry'),
(271, 'Knight for Hire', 'Secondary quest (Blood and Wine)', 'Toussaint', 'None', 'Geralt of Rivia, Rafael de Surmann', '2021-01-21 01:45:43', '2021-01-21 01:45:43', 'The Ducal Camerlengo'),
(272, 'Master Master Master Master!', 'Secondary quest (Blood and Wine)', 'Toussaint', '40', 'Geralt of Rivia, Lazare Lafargue', '2021-01-21 01:46:30', '2021-01-21 01:46:30', 'Toussaint'),
(273, 'Mutual of Beauclair\'s Wild Kingdom', 'Secondary quest (Blood and Wine)', 'Toussaint', '46', 'Geralt of Rivia, Borhis di Salvaress', '2021-01-21 01:47:51', '2021-01-21 01:47:51', 'Trading Post'),
(274, 'No Place Like Home', 'Secondary quest (Blood and Wine)', 'Toussaint', 'None', 'Geralt of Rivia, Barnabas-Basil Foulty', '2021-01-21 01:48:15', '2021-01-21 01:48:15', 'Corvo Bianco'),
(275, 'Of Sheers and a Witcher I Sing', 'Secondary quest (Blood and Wine)', 'Toussaint', '43', 'Geralt of Rivia, Adrien de Rouleau,  Jean-Louis Ludovic, Beau Duvall', '2021-01-23 08:46:38', '2021-01-23 08:46:38', 'Beauclair'),
(276, 'Paperchase', 'Secondary quest (Blood and Wine)', 'The Gran\'place', '36', 'Geralt of Rivia, Giacomo Cianfanelli', '2021-01-23 08:57:19', '2021-01-23 08:57:19', 'Cianfanelli Bank'),
(277, 'Raging Wolf', 'Secondary quest (Blood and Wine)', 'Toussaint', '40', 'Geralt of Rivia', '2021-01-23 09:00:18', '2021-01-23 09:00:18', 'Beauclair Port'),
(278, 'The Hunger Game', 'Secondary quest (Blood and Wine)', 'Toussaint', '42', 'Geralt of Rivia, Marlene', '2021-01-23 09:01:50', '2021-01-23 09:01:50', 'Corvo Bianco, Trastamara Hunting Cottage'),
(279, 'The Perks of Being a Jailbird', 'Secondary quest (Blood and Wine)', 'Toussaint', 'None', 'Geralt of Rivia, Handsome Jacques', '2021-01-23 09:04:03', '2021-01-23 09:04:03', 'Toussaint Prison'),
(280, 'The Warble of a Smitten Knight', 'Secondary quest (Blood and Wine)', 'Sansretour Valley', '35', 'Geralt of Rivia, Guillaume de Launfal, Vivienne de Tabris, Palmerin de Launfal', '2021-01-23 09:07:50', '2021-01-23 09:07:50', 'Tourney Grounds, Rosetree Hill'),
(281, 'The Words of the Prophets Are Written on Sarcophagi', 'Secondary quest (Blood and Wine)', 'Toussaint', '40', 'Geralt of Rivia', '2021-01-23 09:08:22', '2021-01-23 09:08:22', 'Lebioda\'s temple'),
(282, 'There Can Be Only One', 'Secondary quest (Blood and Wine)', 'Toussaint', '43', 'Geralt of Rivia, Hermit, Lady of the Lake', '2021-01-23 09:11:25', '2021-01-23 09:11:25', 'Lac Célavy'),
(283, 'Till Death Do You Part', 'Secondary quest (Blood and Wine)', 'Toussaint', '36', 'Geralt of Rivia, Charles Lanzano, Louis de Corentin, Margot de Corentin', '2021-01-23 09:13:57', '2021-01-23 09:13:57', 'The Clever Clogs Tavern, Temple Cemetery'),
(284, 'Turn and Face the Strange', 'Secondary quest (Blood and Wine)', 'Toussaint', '35', 'Geralt of Rivia', '2021-01-23 09:14:34', '2021-01-23 09:14:34', 'Beauclair, Beach near Mère-Lachaiselongue Cemetery'),
(285, 'Vintner\'s Contract: Chuchote Cave', 'Secondary quest (Blood and Wine)', 'Toussaint', '40', 'Geralt of Rivia, Wine Merchant (Chuchote Cave)', '2021-01-23 09:16:30', '2021-01-23 09:16:30', 'Chuchote Cave'),
(286, 'Vintner\'s Contract: Cleaning Those Hard-to-Reach Places', 'Secondary quest (Blood and Wine)', 'Toussaint', '43', 'Geralt of Rivia, Wine Merchant (Gray Grotto)', '2021-01-23 09:17:09', '2021-01-23 09:17:09', 'Gray Grotto'),
(287, 'Vintner\'s Contract: Duchaton Crest', 'Secondary quest (Blood and Wine)', 'Toussaint', '43', 'Geralt of Rivia, Wine Merchant (Duchaton Crest)', '2021-01-23 09:17:36', '2021-01-23 09:17:36', 'Duchaton Crest'),
(288, 'Vintner\'s Contract: Dun Tynne Hillside', 'Secondary quest (Blood and Wine)', 'Toussaint', '40', 'Geralt of Rivia, Wine Merchant (Dun Tynne Hillside)', '2021-01-23 09:19:09', '2021-01-23 09:19:09', 'North of Dun Tynne Castle'),
(289, 'Vintner\'s Contract: Rivecalme Storehouse', 'Secondary quest (Blood and Wine)', 'Toussaint', '37', 'Geralt of Rivia, Wine Merchant (Rivecalme)', '2021-01-23 09:20:13', '2021-01-23 09:20:13', 'Rivecalme Storehouse (west of Dulcinea Windmill)'),
(290, 'Wine Wars: Belgaard', 'Secondary quest (Blood and Wine)', 'Sansretour Valley, Caroberta Woods', '37 and 39', 'Geralt of Rivia, Liam de Coronata, Matilda de Vermentino', '2021-01-23 09:21:30', '2021-01-23 09:21:30', 'Plegmund\'s Bridge, Belgaard Vineyard'),
(291, 'Wine Wars: Consorting', 'Secondary quest (Blood and Wine)', 'Sansretour Valley', '40', 'Geralt of Rivia, Liam de Coronata, Matilda de Vermentino', '2021-01-23 09:23:20', '2021-01-23 09:23:20', 'Plegmund\'s Bridge'),
(292, 'Wine Wars: Coronata', 'Secondary quest (Blood and Wine)', 'Sansretour Valley', '37', 'Geralt of Rivia, Liam de Coronata', '2021-01-23 09:24:22', '2021-01-23 09:24:22', 'Forest Herbarium, Pittapatte River Crossing'),
(293, 'Wine Wars: The Deus in the Machina', 'Secondary quest (Blood and Wine)', 'Caroberta Woods', '42', 'Geralt of Rivia', '2021-01-23 09:25:12', '2021-01-23 09:25:12', 'Abandoned Storehouse'),
(294, 'Wine Wars: Vermentino', 'Secondary quest (Blood and Wine)', 'Sansretour Valley, Gorgon Foothills', '37', 'Geralt of Rivia, Matilda de Vermentino', '2021-01-23 09:26:25', '2021-01-23 09:26:25', 'Dantan Glade, Herbalist\'s Hut, Pavone Slope'),
(295, 'Contract: Devil by the Well', 'Contracts', 'White Orchard', '2', 'Geralt of Rivia, Odolan, Mandy', '2021-01-23 09:27:54', '2021-01-23 09:27:54', 'Abandoned Village'),
(296, 'Contract: Jenny o\' the Woods', 'Contracts', 'Velen', '10', 'Geralt of Rivia, Bolko, Agneta', '2021-01-23 09:28:51', '2021-01-23 09:28:51', 'Midcopse'),
(297, 'Contract: Missing Brother', 'Contracts', 'Velen', '33', 'Geralt of Rivia, Bruno', '2021-01-23 09:36:09', '2021-01-23 09:36:09', 'Southwest of the Border Post'),
(298, 'Contract: Mysterious Tracks', 'Contracts', 'Velen', '20', 'Geralt of Rivia, Hunter (Lindenvale)', '2021-01-23 09:36:48', '2021-01-23 09:36:48', 'Lindenvale'),
(299, 'Contract: Patrol Gone Missing', 'Contracts', 'Velen', '7', 'Geralt of Rivia, Tavar Eggebracht', '2021-01-23 09:52:13', '2021-01-23 09:52:13', 'East of Crossroads'),
(300, 'Contract: Phantom of the Trade Route', 'Contracts', 'Velen', '23', 'Geralt of Rivia, Refugee (Benek)', '2021-01-23 09:57:46', '2021-01-23 09:57:46', 'North of Benek'),
(301, 'Contract: Shrieker', 'Contracts', 'Velen', '8', 'Geralt of Rivia, Chet, Symko', '2021-01-23 09:58:36', '2021-01-23 09:58:36', 'Burned Ruins'),
(302, 'Contract: Swamp Thing', 'Contracts', 'Velen', '12', 'Geralt of Rivia, Leslav', '2021-01-23 09:59:15', '2021-01-23 09:59:15', 'Crookback Bog'),
(303, 'Contract: The Beast of Honorton', 'Contracts', 'Velen', '25', 'Geralt of Rivia', '2021-01-23 10:14:31', '2021-01-23 10:14:31', 'Honorton'),
(304, 'Contract: The Griffin from the Highlands', 'Contracts', 'Velen', '24', 'Geralt of Rivia, Quartermaster (Crow\'s Perch)', '2021-01-23 10:15:10', '2021-01-23 10:15:10', 'North of Crow\'s Perch'),
(305, 'Contract: The Merry Widow', 'Contracts', 'Velen', '10', 'Geralt of Rivia, Gravedigger (Lindenvale)', '2021-01-23 11:18:22', '2021-01-23 11:18:22', 'Lindenvale'),
(306, 'Contract: The Mystery of the Byways Murders', 'Contracts', 'Velen', '22', 'Geralt of Rivia, Milan Noran, Bytomir', '2021-01-23 11:19:06', '2021-01-23 11:19:06', 'Byways'),
(307, 'Contract: Woodland Beast', 'Contracts', 'Velen', '6', 'Geralt of Rivia, Felix Grubb, Vernossiel', '2021-01-23 11:20:16', '2021-01-23 11:20:16', 'Bandit camp northwest of Inn at the Crossroads'),
(308, 'Contract: Deadly Delights', 'Contracts', 'Novigrad', '15', 'Geralt of Rivia, Gilbert Witschke, Salma', '2021-01-23 11:23:53', '2021-01-23 11:23:53', 'Harborside, Crippled Kate\'s'),
(309, 'Contract: Doors Slamming Shut', 'Contracts', 'Novigrad', '24', 'Geralt of Rivia, Kurt Dysart', '2021-01-23 11:24:33', '2021-01-23 11:24:33', 'Moldavie Residence'),
(310, 'Contract: Lord of the Wood', 'Contracts', 'Novigrad', '25', 'Geralt of Rivia, Brean Hotsch', '2021-01-23 11:25:01', '2021-01-23 11:25:01', 'Loggers\' Hut, Hotsch Woods'),
(311, 'Contract: The Apiarian Phantom', 'Contracts', 'Novigrad', '14', 'Geralt of Rivia, Holoferens Meiersdorf', '2021-01-23 11:26:17', '2021-01-23 11:26:17', 'Honeyfill Meadworks'),
(312, 'Contract: The Creature from Oxenfurt Forest', 'Contracts', 'Novigrad', '35', 'Geralt of Rivia, Hans of Cidaris', '2021-01-23 11:26:52', '2021-01-23 11:26:52', 'Camp east-southeast of the Herbalist\'s Hut'),
(313, 'Contract: The Oxenfurt Drunk', 'Contracts', 'Gustfields', '26', 'Geralt of Rivia, Nikolas Friedman, Stjepan', '2021-01-23 11:28:53', '2021-01-23 11:28:53', 'Oxenfurt'),
(314, 'Contract: The White Lady', 'Contracts', 'Novigrad', '16', 'Geralt of Rivia, Helma', '2021-01-23 11:29:23', '2021-01-23 11:29:23', 'Farcorners, Drahim Castle'),
(315, 'Contract: Dragon', 'Contracts', 'Skellige', '28', 'Geralt of Rivia, Karli, Vagn', '2021-01-23 11:30:31', '2021-01-23 11:30:31', 'Fyresdal'),
(316, 'Contract: Here Comes the Groom', 'Contracts', 'Skellige', '19', 'Geralt of Rivia, Kevan', '2021-01-23 11:33:32', '2021-01-23 11:33:32', 'Cave south of Old Watchtower'),
(317, 'Contract: Missing Miners', 'Contracts', 'Skellige', '27', 'Geralt of Rivia, Gjarr', '2021-01-23 11:37:30', '2021-01-23 11:37:30', 'Blandare'),
(318, 'Contract: Missing Son', 'Contracts', 'Skellige', '29', 'Geralt of Rivia, Odhen', '2021-01-23 11:43:32', '2021-01-23 11:43:32', 'Rannvaig, Kaer Nyssen'),
(319, 'Contract: Muire D\'yaeblen', 'Contracts', 'Skellige', '18', 'Geralt of Rivia, Bjorg, Tove', '2021-01-23 11:44:17', '2021-01-23 11:44:17', 'Kaer Trolde'),
(320, 'Contract: Skellige\'s Most Wanted', 'Contracts', 'Skellige', '29', 'Geralt of Rivia', '2021-01-23 11:45:23', '2021-01-23 11:45:23', 'Fyresdal'),
(321, 'Contract: Strange Beast', 'Contracts', 'Skellige', '16', 'Geralt of Rivia, Thorleif, Sverre', '2021-01-23 11:46:27', '2021-01-23 11:46:27', 'Larvik'),
(322, 'Contract: The Phantom of Eldberg', 'Contracts', 'Skellige', '16', 'Geralt of Rivia, Mikkjal, Jorund', '2021-01-23 11:47:29', '2021-01-23 11:47:29', 'Eldberg Lighthouse'),
(323, 'In the Heart of the Woods', 'Contracts', 'Skellige', '22', 'Geralt of Rivia, Sven (Fayrlund), Harald (Fayrlund)', '2021-01-23 11:48:27', '2021-01-23 11:48:27', 'Fayrlund'),
(324, 'Big Game Hunter', 'Contracts (Blood and Wine)', 'Toussaint', '37', 'Geralt of Rivia, Count Beledal', '2021-01-23 11:49:31', '2021-01-23 11:49:31', 'Chuchote Cave'),
(325, 'Contract: Bovine Blues', 'Contracts (Blood and Wine)', 'Toussaint', '38', 'Geralt of Rivia', '2021-01-23 11:50:54', '2021-01-23 11:50:54', 'Ardaiso Quarry, Fort Ussar Ruins, Prophet Lebioda Statue'),
(326, 'Contract: The Tufo Monster', 'Contracts (Blood and Wine)', 'Toussaint', '48', 'Geralt of Rivia, Jean-Christophe de Bourbeau, Andrée de Bourbeau', '2021-01-23 11:52:23', '2021-01-23 11:52:23', 'Tufo'),
(327, 'Feet as Cold as Ice', 'Contracts (Blood and Wine)', 'Toussaint', '45', 'Geralt of Rivia, Jacquette, François le Goff', '2021-01-23 11:53:55', '2021-01-23 11:53:55', 'Near Nilfgaardian Embassy in Beauclair, Cave north of Palace Gardens'),
(328, 'Equine Phantoms', 'Secondary quest (Blood and Wine)', 'Toussaint', '44', 'Geralt of Rivia, Pinastri, Roach', '2021-01-23 11:54:53', '2021-01-23 11:54:53', 'Pinastri\'s Hermitage, Mont Crane Cemetery'),
(329, 'Deserter Gold', 'Treasure hunts', 'White Orchard', '3', 'Geralt of Rivia', '2021-01-23 11:56:31', '2021-01-23 11:56:31', 'In a hut near the Mill'),
(330, 'Dirty Funds', 'Treasure hunts', 'White Orchard', '2', 'Geralt of Rivia', '2021-01-23 11:57:15', '2021-01-23 11:57:15', 'Northeast of the mill'),
(331, 'Scavenger Hunt: Viper School Gear', 'Treasure hunts', 'White Orchard', '6', 'Geralt of Rivia', '2021-01-23 11:57:38', '2021-01-23 11:57:38', 'White Orchard cemetery, West of Ransacked Village'),
(332, 'Temerian Valuables', 'Treasure hunts', 'White Orchard', '4', 'Geralt of Rivia', '2021-01-23 11:58:05', '2021-01-23 11:58:05', 'Bridge southwest of White Orchard cemeter'),
(333, 'A Costly Mistake', 'Treasure hunts', 'Velen', '18', 'Geralt of Rivia', '2021-01-23 22:04:54', '2021-01-23 22:04:54', 'West of Hangman\'s Alley'),
(334, 'A Plea Ignored', 'Treasure hunts', 'Velen', '28', 'Geralt of Rivia', '2021-01-23 22:05:29', '2021-01-23 22:05:29', 'Far south of Condyle'),
(335, 'An Unfortunate Turn of Events', 'Treasure hunts', 'Velen', '4', 'Geralt of Rivia', '2021-01-23 22:05:50', '2021-01-23 22:05:50', 'Lovers\' Landing'),
(336, 'Battlefield Loot', 'Treasure hunts', 'Velen', '20', 'Geralt of Rivia', '2021-01-23 22:06:24', '2021-01-23 22:06:24', 'South of the Eternal Fire Chapel'),
(337, 'Blood Gold', 'Treasure hunts', 'Velen', '18', 'Geralt of Rivia', '2021-01-23 22:06:50', '2021-01-23 22:06:50', 'Northwest of White Eagle Fort'),
(338, 'Don\'t Play with the Gods', 'Treasure hunts', 'Velen', '15', 'Geralt of Rivia', '2021-01-23 22:07:17', '2021-01-23 22:07:17', 'Southeast of Duén Hen and north of Byways'),
(339, 'Dowry', 'Treasure hunts', 'Velen', '32', 'Geralt of Rivia', '2021-01-23 22:07:42', '2021-01-23 22:07:42', 'West of Gustfields Farm'),
(340, 'Hidden from the World', 'Treasure hunts', 'Velen', '7', 'Geralt of Rivia', '2021-01-23 22:08:17', '2021-01-23 22:08:17', 'Southeast of Marauders\' Bridge'),
(341, 'Lost Goods', 'Treasure hunts', 'Velen', 'None', 'Geralt of Rivia', '2021-01-23 22:09:02', '2021-01-23 22:09:02', 'North of Ferry Station'),
(342, 'Out of the Frying Pan, into the Fire', 'Treasure hunts', 'Velen', 'None', 'Geralt of Rivia', '2021-01-23 22:09:25', '2021-01-23 22:09:25', 'Mowshurst'),
(343, 'Queen Zuleyka\'s Treasure', 'Treasure hunts', 'Velen', '4', 'Geralt of Rivia', '2021-01-23 22:09:49', '2021-01-23 22:09:49', 'Coast of Wrecks'),
(344, 'Scavenger Hunt: Bear School Gear/Part 3', 'Treasure hunts', 'Velen', '30', 'Geralt of Rivia', '2021-01-23 22:10:35', '2021-01-23 22:10:35', 'Cave northwest of Hanged Man\'s Tree, Ruined Tower, Cave southwest of The Orphans of Crookback Bog'),
(345, 'Scavenger Hunt: Bear School Gear/Part 4', 'Treasure hunts', 'Velen', '34', 'Geralt of Rivia', '2021-01-23 22:11:04', '2021-01-23 22:11:04', 'Cave behind The Pellar\'s hut, Island northeast of Olena\'s Grove, Destroyed Bastion'),
(346, 'Scavenger Hunt: Cat School Gear/Part 2', 'Treasure hunts', 'Velen, Oxenfurt', '23', 'Geralt of Rivia', '2021-01-23 22:11:41', '2021-01-23 22:11:41', 'Codgers\' Quarry, Oxenfurt, Cave northeast of Reardon Manor'),
(347, 'Scavenger Hunt: Griffin School Gear', 'Treasure hunts', 'Velen', '11', 'Geralt of Rivia', '2021-01-23 22:12:16', '2021-01-23 22:12:16', 'Hindhold, Lornruk, Dragonslayer\'s Grotto'),
(348, 'Scavenger Hunt: Griffin School Gear/Part 1', 'Treasure hunts', 'Velen', '18', 'Geralt of Rivia', '2021-01-23 22:13:07', '2021-01-23 22:13:07', 'Bandit camp west of abandoned site, Burned Ruins, Ruins on north end of Mudplough'),
(349, 'Scavenger Hunt: Griffin School Gear/Part 2', 'Treasure hunts', 'Velen', '18', 'Geralt of Rivia', '2021-01-23 22:13:56', '2021-01-23 22:13:56', 'Frischlow, Cave east of Crossroads, White Eagle Fort'),
(350, 'Scavenger Hunt: Wolf School Gear/Part 1', 'Treasure hunts', 'Velen', '21', 'Geralt of Rivia', '2021-01-23 22:14:28', '2021-01-23 22:14:28', 'Crow\'s Perch, Island south of Fyke Isle, Grotto'),
(351, 'Scavenger Hunt: Wolf School Gear/Part 5', 'Treasure hunts', 'Velen', '34', 'Geralt of Rivia', '2021-01-23 22:14:58', '2021-01-23 22:14:58', 'Sunken treasure west of Byways, Elven ruins southeast of Byways, Hidden treasure south-southwest of Kimbolt Way'),
(352, 'Sunken Chest', 'Treasure hunts', 'Velen', '4', 'Geralt of Rivia', '2021-01-23 22:15:16', '2021-01-23 22:15:16', 'Small island south of Fyke Isle'),
(353, 'Sunken Treasure', 'Treasure hunts', 'Velen', '4', 'Geralt of Rivia', '2021-01-23 22:15:33', '2021-01-23 22:15:33', 'Northwest of Hangman\'s Alley'),
(354, 'The Dead Have No Defense', 'Treasure hunts', 'Velen', '9', 'Geralt of Rivia', '2021-01-23 22:15:51', '2021-01-23 22:15:51', 'South of Duén Hen'),
(355, 'The Things Men Do For Coin...', 'Treasure hunts', 'Velen', '12', 'Geralt of Rivia', '2021-01-23 22:16:07', '2021-01-23 22:16:07', 'West of the Border Post'),
(356, 'Tough Luck', 'Treasure hunts', 'Velen', '18', 'Geralt of Rivia', '2021-01-23 22:16:29', '2021-01-23 22:16:29', 'Southeast of the Devil\'s Pit'),
(357, 'Coast of Wrecks', 'Treasure hunts', 'Novigrad', '13', 'Geralt of Rivia', '2021-01-23 22:17:31', '2021-01-23 22:17:31', 'South-southeast of Widows\' Grotto'),
(358, 'Scavenger Hunt: Cat School Gear', 'Treasure hunts', 'Novigrad', '17', 'Geralt of Rivia', '2021-01-23 22:18:02', '2021-01-23 22:18:02', 'Temple Isle, Island west of Grassy Knoll, Est Tayiar, Drahim Castle'),
(359, 'Scavenger Hunt: Cat School Gear/Part 1', 'Treasure hunts', 'Novigrad', '23', 'Geralt of Rivia', '2021-01-23 22:20:28', '2021-01-23 22:20:28', 'Oxenfurt Gate, Aeramas\' Abandoned Manor, Cave east of Toderas'),
(360, 'Scavenger Hunt: Cat School Gear/Part 3', 'Treasure hunts', 'Novigrad', '29', 'Geralt of Rivia', '2021-01-23 22:21:10', '2021-01-23 22:21:10', 'Ruins west of Dragonslayer\'s Grotto, Cave east of Ursten, Cavern'),
(361, 'Family Fortune', 'Treasure hunts', 'Skellige', '13', 'Geralt of Rivia', '2021-01-23 22:21:32', '2021-01-23 22:21:32', 'Ruined Inn'),
(362, 'Freya Be Praised!', 'Treasure hunts', 'Skellige', '4', 'Geralt of Rivia', '2021-01-23 22:21:59', '2021-01-23 22:21:59', 'Southeast of Blandare'),
(363, 'Hidden in the Depths', 'Treasure hunts', 'Skellige', '31', 'Geralt of Rivia', '2021-01-23 22:22:17', '2021-01-23 22:22:17', 'Southwest of Harviken'),
(364, 'Inheritance', 'Treasure hunts', 'Skellige', '14', 'Geralt of Rivia', '2021-01-23 22:22:47', '2021-01-23 22:22:47', 'Boxholm'),
(365, 'Ironsides\' Treasure', 'Treasure hunts', 'Skellige', '13', 'Geralt of Rivia', '2021-01-23 22:23:10', '2021-01-23 22:23:10', 'Southeast of Grotto and far north of Faroe'),
(366, 'Nilfgaardian Treasure', 'Treasure hunts', 'Skellige', '13', 'Geralt of Rivia', '2021-01-23 22:23:28', '2021-01-23 22:23:28', 'Southeast corner of An Skellig'),
(367, 'Not Only Eagles Dare', 'Treasure hunts', 'Skellige', '10', 'Geralt of Rivia', '2021-01-23 22:23:47', '2021-01-23 22:23:47', 'Ulula\'s Needle'),
(368, 'Pearls of the Coast', 'Treasure hunts', 'Skellige', '13', 'Geralt of Rivia', '2021-01-23 22:25:18', '2021-01-23 22:25:18', 'South of Eldberg Lighthouse'),
(369, 'Precious Haul', 'Treasure hunts', 'Skellige', '13', 'Geralt of Rivia', '2021-01-23 22:28:50', '2021-01-23 22:28:50', 'Southeast of Tor Gvalch\'ca'),
(370, 'Ruins, Hidden Treasure, You Know...', 'Treasure hunts', 'Skellige', '18', 'Geralt of Rivia', '2021-01-23 22:29:21', '2021-01-23 22:29:21', 'Dorve Ruins'),
(371, 'Scavenger Hunt: Bear School Gear', 'Treasure hunts', 'Skellige', '20', 'Geralt of Rivia', '2021-01-23 22:31:39', '2021-01-23 22:31:39', 'Fort Etnir, Ruined Inn, Castle Tuirseach, Cave south-southwest of the Old Watchtower'),
(372, 'Scavenger Hunt: Bear School Gear/Part 1', 'Treasure hunts', 'Skellige', '25', 'Geralt of Rivia', '2021-01-23 22:32:34', '2021-01-23 22:32:34', 'Cave southeast of Wild Shore, Grotto, Ruins northeast of Kaer Gelen'),
(373, 'Scavenger Hunt: Bear School Gear/Part 2', 'Treasure hunts', 'Skellige', '25', 'Geralt of Rivia', '2021-01-23 22:32:58', '2021-01-23 22:32:58', 'Ruins southeast of Fort Etnir, Kaer Almhult, Island northeast of Marlin Coast'),
(374, 'Scavenger Hunt: Cat School Gear/Part 4', 'Treasure hunts', 'Skellige', '34', 'Geralt of Rivia', '2021-01-23 22:35:41', '2021-01-23 22:35:41', 'Kaer Gelen, Cave east of Harviken, Cave south-southwest of Trottheim'),
(375, 'Scavenger Hunt: Griffin School Gear/Part 3', 'Treasure hunts', 'Skellige', '26', 'Geralt of Rivia', '2021-01-23 22:36:10', '2021-01-23 22:36:10', 'Elverum Lighthouse, Giants\' Toes, West of Yngvar\'s Fang'),
(376, 'Scavenger Hunt: Griffin School Gear/Part 4', 'Treasure hunts', 'Skellige', '34', 'Geralt of Rivia', '2021-01-23 22:39:46', '2021-01-23 22:39:46', 'Kaer Dhu, Boxholm, Northeast of Redgill'),
(377, 'Scavenger Hunt: Wolf School Gear/Part 3', 'Treasure hunts', 'Skellige', '29', 'Geralt of Rivia', '2021-01-23 22:40:30', '2021-01-23 22:40:30', 'Burial mounds southeast of Arinbjorn, Fort Grymmdjarr, Ruins southwest of Lofoten'),
(378, 'Scavenger Hunt: Wolf School Gear/Part 6', 'Treasure hunts', 'Skellige', '34', 'Geralt of Rivia', '2021-01-23 22:40:54', '2021-01-23 22:40:54', 'Kaer Nyssen, Old Watchtower, Dorve Ruins'),
(379, 'Shortcut', 'Treasure hunts', 'Skellige', '13', 'Geralt of Rivia', '2021-01-23 22:41:15', '2021-01-23 22:41:15', 'North side of lake on Undvik'),
(380, 'Unlucky\'s Treasure', 'Treasure hunts', 'Skellige', '48', 'Geralt of Rivia', '2021-01-23 22:42:07', '2021-01-23 22:42:07', 'Snidhall Isle'),
(381, 'X Marks the Spot', 'Treasure hunts', 'Skellige', '12', 'Geralt of Rivia', '2021-01-23 22:42:44', '2021-01-23 22:42:44', 'Southeast of Blandare, Southeast of Fayrlund'),
(382, 'Scavenger Hunt: Wolf School Gear', 'Treasure hunts', 'Kaer Morhen', '14', 'Geralt of Rivia', '2021-01-23 22:43:19', '2021-01-23 22:43:19', 'Bastion, Old signal tower, Ruined Watchtower'),
(383, 'Scavenger Hunt: Wolf School Gear/Part 2', 'Treasure hunts', 'Kaer Morhen', '21', 'Geralt of Rivia', '2021-01-23 22:43:48', '2021-01-23 22:43:48', 'Cave in southeastern part of Kaer Morhen valley, Island north-northeast of Lakeside Hut, Ruined Watchtower'),
(384, 'Scavenger Hunt: Wolf School Gear/Part 4', 'Treasure hunts', 'Kaer Morhen', '29', 'Geralt of Rivia', '2021-01-23 22:44:08', '2021-01-23 22:44:08', 'Cave north of the Bastion, Iron Mine, Cave east of Kaer Morhen'),
(385, 'A Dark Legacy', 'Treasure hunts (Hearts of Stone)', 'Novigrad', 'None', 'Geralt of Rivia', '2021-01-23 22:45:00', '2021-01-23 22:45:00', 'Arnskrone Castle Ruins'),
(386, 'A Surprise Inheritance', 'Treasure hunts (Hearts of Stone)', 'Gustfields', '38', 'Geralt of Rivia', '2021-01-23 22:45:20', '2021-01-23 22:45:20', 'Stacheier'),
(387, 'From Ofier\'s Distant Shores', 'Treasure hunts (Hearts of Stone)', 'Novigrad', '33', 'Geralt of Rivia', '2021-01-23 22:45:58', '2021-01-23 22:45:58', 'Upper Mill, Kilkerinn Ruins, Hunter\'s Cottage'),
(388, 'The Cursed Chapel', 'Treasure hunts (Hearts of Stone)', 'Brunwich', '36', 'Geralt of Rivia', '2021-01-23 22:46:20', '2021-01-23 22:46:20', 'Old Chapel north of Upper Mill'),
(389, 'The Drakenborg Redemption', 'Treasure hunts (Hearts of Stone)', 'Novigrad', '38', 'Geralt of Rivia', '2021-01-23 22:46:54', '2021-01-23 22:46:54', 'Bloodrot Pit'),
(390, 'The Royal Air Force', 'Treasure hunts (Hearts of Stone)', 'Gustfields', '36', 'Geralt of Rivia', '2021-01-23 23:06:52', '2021-01-23 23:06:52', 'Vikk Watchtower'),
(391, 'The Secret Life of Count Romilly', 'Treasure hunts (Hearts of Stone)', 'Deadwight Wood', '38', 'Geralt of Rivia', '2021-01-23 23:07:52', '2021-01-23 23:07:52', 'Arnskrone Castle Ruins'),
(392, 'The Sword, Famine and Perfidy', 'Treasure hunts (Hearts of Stone)', 'Novigrad', '36', 'Geralt of Rivia', '2021-01-24 07:28:31', '2021-01-24 07:28:31', 'Far east of Crane Cape'),
(393, 'Tinker, Hunter, Soldier, Spy', 'Treasure hunts (Hearts of Stone)', 'Gustfields', '33', 'Geralt of Rivia', '2021-01-24 07:29:08', '2021-01-24 07:29:08', 'Mohrin Village'),
(394, 'Applied Escapology', 'Treasure hunts (Blood and Wine)', 'Sansretour Marsh', '40', 'Geralt of Rivia', '2021-01-24 07:30:50', '2021-01-24 07:30:50', 'Toussaint Prison'),
(395, 'Around the World in... Eight Days', 'Treasure hunts (Blood and Wine)', 'Toussaint', '40', 'Geralt of Rivia', '2021-01-24 07:31:11', '2021-01-24 07:31:11', 'Sansretour Valley'),
(396, 'But Other Than That, How Did You Enjoy the Play?', 'Treasure hunts (Blood and Wine)', 'Toussaint', '43', 'Geralt of Rivia', '2021-01-24 07:31:30', '2021-01-24 07:31:30', 'Seidhe Llygad Amphitheater'),
(397, 'Coin Doesn\'t Stink', 'Treasure hunts (Blood and Wine)', 'Toussaint', '37', 'Geralt of Rivia', '2021-01-24 07:32:04', '2021-01-24 07:32:04', 'Pittapatte River Crossing, Coronata Vineyard'),
(398, 'Don\'t Take Candy from a Stranger', 'Treasure hunts (Blood and Wine)', 'Toussaint', '37', 'Geralt of Rivia', '2021-01-24 07:32:28', '2021-01-24 07:32:28', 'Vermentino Vineyard'),
(399, 'Filibert Always Pays His Debts', 'Treasure hunts (Blood and Wine)', 'Toussaint', '48', 'Geralt of Rivia', '2021-01-24 07:33:07', '2021-01-24 07:33:07', 'Casteldaccia Abandoned Estate'),
(400, 'Scavenger Hunt: Grandmaster Feline Gear', 'Treasure hunts (Blood and Wine)', 'Toussaint', '40', 'Geralt of Rivia', '2021-01-24 07:33:49', '2021-01-24 07:33:49', 'Villa Vedette, Arthach Palace Ruins, Pits of Brume'),
(401, 'Scavenger Hunt: Grandmaster Griffin Gear', 'Treasure hunts (Blood and Wine)', 'Toussaint', '40', 'Geralt of Rivia', '2021-01-24 07:34:08', '2021-01-24 07:34:08', 'Fort Ussar Ruins, Mont Crane Castle'),
(402, 'Scavenger Hunt: Grandmaster Manticore Gear', 'Treasure hunts (Blood and Wine)', 'Toussaint', '40', 'Geralt of Rivia', '2021-01-24 07:34:39', '2021-01-24 07:34:39', 'Bastoy Prison Ruins, Lebioda\'s temple, Murky Delve, Lake of Cleansing'),
(403, 'Scavenger Hunt: Grandmaster Ursine Gear', 'Treasure hunts (Blood and Wine)', 'Toussaint', '40', 'Geralt of Rivia', '2021-01-24 07:34:58', '2021-01-24 07:34:58', 'Tufo Vineyard, Owl Eye Grottos'),
(404, 'Scavenger Hunt: Grandmaster Wolven Gear', 'Treasure hunts (Blood and Wine)', 'Toussaint', '40', 'Geralt of Rivia', '2021-01-24 07:35:48', '2021-01-24 07:35:48', 'Termes Palace Ruins'),
(405, 'Spoontaneous Profits!', 'Treasure hunts (Blood and Wine)', 'Toussaint', '42', 'Geralt of Rivia', '2021-01-24 07:36:16', '2021-01-24 07:36:16', 'Trastamara Estate Ruins, The Pheasantry, Danamebi Temple Ruins'),
(406, 'The Black Widow', 'Treasure hunts (Blood and Wine)', 'Sansretour Marsh', '37', 'Geralt of Rivia', '2021-01-24 07:36:51', '2021-01-24 07:36:51', 'West of Flovive'),
(407, 'The Curse of Carnarvon', 'Treasure hunts (Blood and Wine)', 'Toussaint', '46', 'Geralt of Rivia', '2021-01-24 07:37:23', '2021-01-24 07:37:23', 'North-northwest of Castel Ravello Vineyard'),
(408, 'The Inconstant Gardener', 'Treasure hunts (Blood and Wine)', 'Toussaint', '37', 'Geralt of Rivia', '2021-01-24 07:37:46', '2021-01-24 07:37:46', 'Abandoned Coopers\' Workshop'),
(409, 'The Last Exploits of Selina\'s Gang', 'Treasure hunts (Blood and Wine)', 'Toussaint', '37', 'Geralt of Rivia', '2021-01-24 07:38:02', '2021-01-24 07:38:02', 'Temple Cemetery, Orlémurs Cemetery'),
(410, 'The Suffering of Young Francois', 'Treasure hunts (Blood and Wine)', 'Gorgon Foothills', '47', 'Geralt of Rivia', '2021-01-24 07:38:29', '2021-01-24 07:38:29', 'Cutterin Manor'),
(411, 'The Toussaint Prison Experiment', 'Treasure hunts (Blood and Wine)', 'Toussaint', '47', 'Geralt of Rivia', '2021-01-24 07:40:40', '2021-01-24 07:40:40', 'Bastoy Prison Ruins'),
(412, 'Waiting for Goe and Doh', 'Treasure hunts (Blood and Wine)', 'Toussaint', '40', 'Geralt of Rivia', '2021-01-24 07:41:03', '2021-01-24 07:41:03', 'Northeast of Termes Palace Ruins, across the river'),
(413, 'What Was This About Again?', 'Treasure hunts (Blood and Wine)', 'Toussaint', '43', 'Geralt of Rivia', '2021-01-24 07:41:24', '2021-01-24 07:41:24', 'Riverbank between Plegmund\'s Bridge and The Silver Salamander Inn');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Hung', 'pqh2405@gmail.com', NULL, '$2y$10$WhEHGF4AcrP7m0ZJ4IHDOezQViWqjers.ttwDgZ3lWf/cenoylbhW', NULL, '2021-01-26 21:42:21', '2021-01-26 21:42:21'),
(3, 'Hung', 'hungpq05.gec@gmail.com', NULL, '$2y$10$HCPOjkZxEBTPMtdveiM6oe57mNqpjujUOQ4u2j9Nny0ecHe3HuPYe', NULL, '2021-01-26 21:43:27', '2021-01-26 21:43:27'),
(5, 'Huwng', 'admin@gmail.com', NULL, '$2y$10$oevtuo2WMiohaWjigtqMfOqWT0fMgXH50ViNLsvVBEdH4z/psS2K6', NULL, '2021-01-26 21:52:52', '2021-01-26 21:52:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `character`
--
ALTER TABLE `character`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `character_name_unique` (`name`);

--
-- Indexes for table `characters`
--
ALTER TABLE `characters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `creatures`
--
ALTER TABLE `creatures`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `kingdoms`
--
ALTER TABLE `kingdoms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `quests`
--
ALTER TABLE `quests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `character`
--
ALTER TABLE `character`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=569;

--
-- AUTO_INCREMENT for table `characters`
--
ALTER TABLE `characters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `creatures`
--
ALTER TABLE `creatures`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kingdoms`
--
ALTER TABLE `kingdoms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `quests`
--
ALTER TABLE `quests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=414;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
