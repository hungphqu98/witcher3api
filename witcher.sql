-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 21, 2021 at 05:59 PM
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
(1, 'Geralt of Rivia', 'Male', 'Human', 'Witcher', 'Kaer Morhen', 'Kaedwen', '2021-01-15 05:05:32', '2021-01-15 05:05:32', 'https://static.wikia.nocookie.net/witcher/images/a/a0/Tw3_Geralt_of_Rivia_newest_render.png/revision/latest?cb=20170606064646'),
(2, 'Triss Merigold', 'Female', 'Human', 'Mage', 'Pyres of Novigrad', 'Temeria', '2021-01-15 05:08:40', '2021-01-15 05:08:40', 'https://static.wikia.nocookie.net/witcher/images/2/27/Triss-TW3-new-render.png/revision/latest?cb=20160402173701'),
(3, 'Yennefer of Vengerberg', 'Female', 'Quarter-elf', 'Mage', 'Kaer Morhen', 'Aedirn', '2021-01-15 05:10:17', '2021-01-15 05:10:17', 'https://static.wikia.nocookie.net/witcher/images/f/f0/The_Witcher_3_Wild_Hunt-Yennefer_of_Vengerberg.png/revision/latest?cb=20160326134030'),
(4, 'Vesemir', 'Male', 'Human', 'Witcher', 'Kaer Morhen', 'Kaedwen', '2021-01-15 05:12:42', '2021-01-15 05:12:42', 'https://witcher.gamepedia.com/File:Tw3_journal_vesemir.png'),
(5, 'Zoltan Chivay', 'Male', 'Dwarf', 'Officer', 'Broken Flowers', 'Mahakam', '2021-01-15 05:17:29', '2021-01-15 05:17:29', 'https://static.wikia.nocookie.net/witcher/images/9/9e/Tw3_journal_zoltan.png/revision/latest?cb=20170315175743'),
(6, 'Dandelion', 'Male', 'Human', 'Bard', 'Ciri\'s Story: Visiting Junior', 'Redania', '2021-01-15 05:21:38', '2021-01-15 05:21:38', 'https://static.wikia.nocookie.net/witcher/images/a/a1/Dandelion-TW3_render.png/revision/latest?cb=20150216151806'),
(7, 'Ciri', 'Female', 'Human', 'Witcher, Empress (dependent)', '[\"Kaer Morhen (child)\",\"Ciri\'s Story: The King of the Wolves (older)\"]', 'Cintra', '2021-01-15 05:25:12', '2021-01-15 05:27:55', 'https://static.wikia.nocookie.net/witcher/images/1/1f/Tw3_ciri_by_ivances-d7v55z5.png/revision/latest?cb=20160527143845'),
(8, 'Keira Metz', 'Female', 'Human', 'Mage', 'Hunting a Witch', 'Temeria', '2021-01-18 01:37:48', '2021-01-18 01:37:48', 'https://static.wikia.nocookie.net/witcher/images/6/6f/Tw3_journal_keira.png/revision/latest?cb=20160327100213'),
(9, 'Gaunter O\'Dimm', 'Male', 'Unknown', 'Unknown', 'Lilac and Gooseberries', 'Unknown', '2021-01-18 01:39:34', '2021-01-18 01:39:34', 'https://static.wikia.nocookie.net/witcher/images/f/f3/Tw3_journal_mirrorman.png/revision/latest?cb=20170501180556'),
(10, 'Emhyr var Emreis', 'Male', 'Human', 'Emperor', 'Imperial Audience', 'Nilfgaard', '2021-01-18 01:42:10', '2021-01-18 01:42:10', 'https://static.wikia.nocookie.net/witcher/images/8/86/The_Witcher_3_Wild_Hunt-Emhyr_var_Emreis.png/revision/latest?cb=20160809181812'),
(11, 'Avallac\'h', 'Male', 'Elf', 'Elven Mage', 'Ugly Baby', 'Tir ná Lia', '2021-01-18 01:45:48', '2021-01-18 01:45:48', 'https://static.wikia.nocookie.net/witcher/images/7/75/Tw3_journal_avallachunlocked.png/revision/latest?cb=20160507171053'),
(12, 'Lambert', 'Male', 'Human', 'Witcher', 'Kaer Morhen', 'Kaedwen', '2021-01-18 01:47:36', '2021-01-18 01:47:36', 'https://static.wikia.nocookie.net/witcher/images/c/cd/Tw3_journal_lambert.png/revision/latest?cb=20160417204903'),
(13, 'Eskel', 'Male', 'Human', 'Witcher', 'Kaer Morhen', 'Kaedwen', '2021-01-18 01:48:01', '2021-01-18 01:48:01', 'https://static.wikia.nocookie.net/witcher/images/9/9b/Tw3_journal_eskel.png/revision/latest?cb=20160708060530'),
(14, 'Phillip Strenger (Bloody Baron)', 'Male', 'Human', 'Soldier', 'Bloody Baron', 'Temeria', '2021-01-18 01:49:36', '2021-01-18 01:49:36', 'https://static.wikia.nocookie.net/witcher/images/2/20/Tw3_journal_baron.png/revision/latest?cb=20160702134425'),
(15, 'Sigismund Dijkstra', 'Male', 'Human', 'Spymaster, Chancellor', 'Get Junior', 'Redania', '2021-01-18 01:53:03', '2021-01-18 01:53:03', 'https://static.wikia.nocookie.net/witcher/images/c/c7/Tw3_journal_dijkstra.png/revision/latest?cb=20170315181519'),
(16, 'Vernon Roche', 'Male', 'Human', 'Commander', 'Get Junior', 'Temeria', '2021-01-18 01:55:19', '2021-01-18 01:55:19', 'https://static.wikia.nocookie.net/witcher/images/c/c3/Tw2_full_Vernon.png/revision/latest?cb=20101016121203'),
(17, 'Thaler', 'Male', 'Human', 'Spymaster', 'A Deadly Plot', 'Temeria', '2021-01-18 01:58:19', '2021-01-18 01:58:19', 'https://witcher.gamepedia.com/File:Tw3_journal_thaler.png'),
(18, 'Abbé Faria', 'Male', 'Human', 'Herbalist', 'The Great Escape', 'Redania', '2021-01-18 01:59:15', '2021-01-18 01:59:15', 'https://static.wikia.nocookie.net/witcher/images/3/3f/Abbe_Faria.png/revision/latest?cb=20160206075540'),
(19, 'Abelard Rizza', 'Male', 'Human', 'Actor', 'The Play\'s The Thing', 'Redania', '2021-01-18 02:00:04', '2021-01-18 02:00:04', 'https://static.wikia.nocookie.net/witcher/images/8/86/Tw3-abelard.jpg/revision/latest?cb=20171014085335'),
(20, 'Aegar', 'Male', 'Elf', 'Circus performer', 'Payback', 'Unknown', '2021-01-18 02:01:13', '2021-01-18 02:01:13', 'https://static.wikia.nocookie.net/witcher/images/a/ac/Aegar_Tw3.jpeg/revision/latest?cb=20181231025424'),
(21, 'Agneta', 'Female', 'Human', 'Unknown', 'Contract: Jenny o\' the Woods', 'Temeria', '2021-01-18 02:02:43', '2021-01-18 02:02:43', 'https://static.wikia.nocookie.net/witcher/images/2/20/Tw3_agneta.png/revision/latest?cb=20180716182156'),
(22, 'Aki II', 'Male', 'Human', 'Unknown', 'Possession', 'Skellige', '2021-01-18 02:03:38', '2021-01-18 02:03:38', 'https://static.wikia.nocookie.net/witcher/images/0/09/Son_of_Udalryk.png/revision/latest?cb=20160312071814'),
(23, 'Albert Vegelbud', 'Male', 'Human', 'Amateur alchemist', 'A Matter of Life and Death', 'Redania', '2021-01-18 02:04:36', '2021-01-18 02:04:36', 'https://static.wikia.nocookie.net/witcher/images/7/74/Albert.jpg/revision/latest?cb=20160105190654'),
(24, 'Albin Hart', 'Male', 'Human', 'Scavenger', 'Bitter Harvest', 'Temeria', '2021-01-18 02:05:42', '2021-01-18 02:05:42', 'https://static.wikia.nocookie.net/witcher/images/0/07/Tw3_albin_hart.png/revision/latest?cb=20180115030121'),
(25, 'Aldert Geert', 'Male', 'Human', 'Assistant professor', 'Lilac and Gooseberries', 'Redania', '2021-01-18 02:07:36', '2021-01-18 02:07:36', 'https://static.wikia.nocookie.net/witcher/images/8/85/Tw3_Aldert_Geert.png/revision/latest?cb=20160415195659'),
(26, 'Alexander', 'Male', 'Human', 'Mage, Epidemiologist', 'A Towerful of Mice', 'Temeria', '2021-01-18 02:09:15', '2021-01-18 02:09:15', 'https://static.wikia.nocookie.net/witcher/images/0/0a/Tw3_mage_Alexander.png/revision/latest?cb=20160520183824'),
(27, 'Allgod', 'Male', 'Sylvan', 'Self-appointed god', 'A Greddy God', 'Temeria', '2021-01-18 02:10:25', '2021-01-18 02:10:25', 'https://static.wikia.nocookie.net/witcher/images/1/14/Allgod-001.jpg/revision/latest?cb=20151013204436'),
(28, 'Ambros', 'Male', 'Human', 'Unknown', 'Forefathers\' Eve', 'Temeria', '2021-01-18 02:11:08', '2021-01-18 02:11:08', 'https://static.wikia.nocookie.net/witcher/images/f/fe/Tw3_ambros_spirit.jpg/revision/latest?cb=20170826200708'),
(29, 'Annabelle', 'Female', 'Human', 'Unknown', 'A Towerful of Mice', 'Temeria', '2021-01-18 02:13:29', '2021-01-18 02:13:29', 'https://static.wikia.nocookie.net/witcher/images/3/33/Tw3_journal_anabelle.png/revision/latest?cb=20151023190914'),
(30, 'Anisse', 'Female', 'Human', 'Mage', 'Now or Never', 'Unknown', '2021-01-18 02:14:42', '2021-01-18 02:14:42', 'https://static.wikia.nocookie.net/witcher/images/e/e0/Tw3_Anisse.png/revision/latest?cb=20160428165616'),
(31, 'Anna Strenger', 'Female', 'Human', 'Unknown', 'Ladies of the Wood', 'Temeria', '2021-01-18 02:17:18', '2021-01-18 02:17:18', 'https://static.wikia.nocookie.net/witcher/images/3/3c/Tw3_journal_anna.png/revision/latest?cb=20160528113538'),
(32, 'Anselm', 'Male', 'Human', 'Merchant', 'Caravan Attack', 'Redania', '2021-01-18 02:21:02', '2021-01-18 02:21:02', 'https://static.wikia.nocookie.net/witcher/images/2/2a/Tw3_anselm.jpg/revision/latest?cb=20160407201257'),
(33, 'Archibald O\'Neill', 'Male', 'Human', 'Fistfighter', 'Fists of Fury: Novigrad', 'Redania', '2021-01-18 02:21:58', '2021-01-18 02:21:58', 'https://static.wikia.nocookie.net/witcher/images/a/ae/Tw3_archibald_oneill.png/revision/latest?cb=20190102041603'),
(34, 'Arnout Vester', 'Male', 'Human', 'Bounty hunter', 'Ghosts of the Past', 'Nilfgaard', '2021-01-18 02:24:36', '2021-01-18 02:24:36', 'https://static.wikia.nocookie.net/witcher/images/0/00/Tw3_arnout_vester.png/revision/latest?cb=20180716211325'),
(35, 'Arnvald', 'Male', 'Human', 'Seneschal', 'The King is Dead - Long Live the King', 'Skellige', '2021-01-18 02:26:03', '2021-01-18 02:26:03', 'https://static.wikia.nocookie.net/witcher/images/3/38/Tw3_journal_arnvald.png/revision/latest?cb=20160610152305'),
(36, 'Astrid', 'Female', 'Human', 'Unknown', 'The Calm Before the Storm', 'Skellige', '2021-01-18 02:29:08', '2021-01-18 02:29:08', 'https://static.wikia.nocookie.net/witcher/images/c/c5/Tw3_astrid_skjalls_sister.png/revision/latest?cb=20180128155356'),
(37, 'Astrid the Vipress', 'Female', 'Human', 'Unknown', 'The Heroes\' Pursuits: For the Goddess\' Glory!', 'Skellige', '2021-01-18 02:29:44', '2021-01-18 02:29:44', 'https://static.wikia.nocookie.net/witcher/images/9/95/Astrid-the-vipress.jpg/revision/latest?cb=20161026205515'),
(38, 'Athak Akydalv', 'Male', 'Rock troll', 'Fistfighter', 'Fists of Fury: Champion of Champions', 'Skellige', '2021-01-18 02:30:22', '2021-01-18 02:30:22', 'https://static.wikia.nocookie.net/witcher/images/7/72/Tw3_Champion_of_Champions.jpeg/revision/latest?cb=20181027114555'),
(39, 'Auberon Muircetach', 'Male', 'Elf', 'King', 'Through Time and Space', 'Tir ná Lia', '2021-01-18 02:31:27', '2021-01-18 02:31:27', 'https://static.wikia.nocookie.net/witcher/images/e/ec/Gwent_cardart_monsters_auberon_king.png/revision/latest?cb=20200630130201'),
(40, 'Axel an Tordarroch', 'Male', 'Human', 'Warrior', 'The Lord of Undvik', 'Skellige', '2021-01-18 02:32:29', '2021-01-18 02:32:29', 'https://static.wikia.nocookie.net/witcher/images/7/7c/Tw3_Axel_an_Tordarroch.png/revision/latest?cb=20160822180450'),
(41, 'Aynara', 'Female', 'Human', 'Unknown', 'Ladies of the Wood', 'Temeria', '2021-01-18 02:33:37', '2021-01-18 02:35:16', 'https://static.wikia.nocookie.net/witcher/images/0/06/Tw3_aynara.png/revision/latest?cb=20180106012650'),
(42, 'Bart', 'Male', 'Rock troll', 'Sentinel', 'Count Reauven\'s Treasure', 'Zerrikania', '2021-01-18 02:36:47', '2021-01-18 02:36:47', 'https://static.wikia.nocookie.net/witcher/images/3/3a/Tw3_journal_bart_troll.png/revision/latest?cb=20170315182957'),
(43, 'Barylka', 'Unknown', 'Dog', 'Unknown', 'A Dog\'s Life', 'Unknown', '2021-01-18 02:38:37', '2021-01-18 02:38:37', 'https://static.wikia.nocookie.net/witcher/images/a/a8/Tw3_barylka.png/revision/latest?cb=20190316024239'),
(44, 'Bastien Vildenvert', 'Male', 'Human', 'Soldier', 'Missing in Action', 'Temeria', '2021-01-18 02:40:29', '2021-01-18 02:40:29', 'https://static.wikia.nocookie.net/witcher/images/7/74/Tw3_bastien_vildenvert_wounded.png/revision/latest?cb=20180216034907'),
(45, 'Bea', 'Female', 'Human', 'Barmaid', 'Payback', 'Redania', '2021-01-18 02:41:06', '2021-01-18 02:41:06', 'https://static.wikia.nocookie.net/witcher/images/9/9f/Tw3_Bea.jpg/revision/latest?cb=20160818072914'),
(46, 'Beast Tamer', 'Male', 'Human', 'Showman', 'The Most Truest of Basilisks', 'Redania', '2021-01-18 02:41:58', '2021-01-18 02:41:58', 'https://static.wikia.nocookie.net/witcher/images/e/ed/Tw3_beast_tamer.png/revision/latest?cb=20181012011218'),
(47, 'Berem', 'Male', 'Human, Werewolf', 'Unknown', 'Something Ends, Something Begins (dependent)', 'Redania', '2021-01-18 02:43:24', '2021-01-18 02:43:24', 'https://static.wikia.nocookie.net/witcher/images/6/66/Berem.jpeg/revision/latest?cb=20180110115715'),
(48, 'Bernard Tulle', 'Male', 'Halfling', 'Thief', 'High Stakes', 'Unknown', '2021-01-18 02:44:21', '2021-01-18 02:44:21', 'https://static.wikia.nocookie.net/witcher/images/d/d4/Tw3_bernard_tulle.jpg/revision/latest?cb=20160130110741'),
(49, 'Berthold', 'Male', 'Human', 'Alchemist', 'Now or Never', 'Unknown', '2021-01-18 02:45:13', '2021-01-18 02:45:13', 'https://static.wikia.nocookie.net/witcher/images/e/e5/Tw3_Berthold.png/revision/latest?cb=20160428194238'),
(50, 'Bertram', 'Male', 'Human', 'Peasant', 'Little Red', 'Redania', '2021-01-18 02:46:20', '2021-01-18 02:46:20', 'https://static.wikia.nocookie.net/witcher/images/6/60/Tw3_bertram_yantra.png/revision/latest?cb=20190103035835'),
(51, 'Birna', 'Female', 'Human', 'Unknown', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 02:47:13', '2021-01-18 02:47:13', 'https://static.wikia.nocookie.net/witcher/images/3/35/Tw3_journal_birna.png/revision/latest?cb=20160706102856'),
(52, 'Bjorg', 'Male', 'Human', 'Master shipwright', 'Contract: Muire D\'yaeblen', 'Skellige', '2021-01-18 02:49:44', '2021-01-18 02:49:44', 'https://static.wikia.nocookie.net/witcher/images/e/e7/Tw3_bjorg.png/revision/latest?cb=20180726033730'),
(53, 'Black Bodgan', 'Male', 'Human', 'Horse racer', 'Races: Crow\'s Perch', 'Temeria', '2021-01-18 02:50:20', '2021-01-18 02:50:20', 'https://static.wikia.nocookie.net/witcher/images/a/ad/Tw3_black_bogdan.png/revision/latest?cb=20170826025015'),
(54, 'Blacksmith (Blackbough)', 'Male', 'Human', 'Blacksmith', 'Wild at Heart', 'Temeria', '2021-01-18 02:51:16', '2021-01-18 02:51:16', 'https://static.wikia.nocookie.net/witcher/images/6/64/Tw3_blacksmith_blackbough.png/revision/latest?cb=20160420185609'),
(55, 'Blacksmith (Fayrlund)', 'Male', 'Human', 'Blacksmith', 'Person(s) in distress', 'Skellige', '2021-01-18 02:51:56', '2021-01-18 02:51:56', 'https://static.wikia.nocookie.net/witcher/images/3/37/Tw3_blacksmith_fayrlund.png/revision/latest?cb=20160420182902'),
(56, 'Blacksmith (Lindenvale)', 'Male', 'Human', 'Blacksmith', 'Scavenger Hunt: Wolf School Gear, Scavenger Hunt: Cat School Gear', 'Temeria', '2021-01-18 02:52:59', '2021-01-18 02:52:59', 'https://static.wikia.nocookie.net/witcher/images/3/37/Tw3_lindenvale_smith_full.png/revision/latest?cb=20160403101256'),
(57, 'Boatwright', 'Male', 'Human', 'Boatwright', 'Gwent: Velen Players', 'Temeria', '2021-01-18 02:53:40', '2021-01-18 02:53:40', 'https://static.wikia.nocookie.net/witcher/images/f/f9/Tw3_boatwright.png/revision/latest?cb=20170909154530'),
(58, 'Boiko', 'Male', 'Human', 'Ealdorman', 'Contract: Jenny o\' the Woods', 'Temeria', '2021-01-18 02:54:00', '2021-01-18 02:54:00', 'https://static.wikia.nocookie.net/witcher/images/d/d8/Tw3_bolko.png/revision/latest?cb=20180716181958'),
(59, 'Boris (troll)', 'Male', 'Rock troll', 'Unknown', 'Harassing a Troll', 'Temeria', '2021-01-18 02:54:47', '2021-01-18 02:54:47', 'https://static.wikia.nocookie.net/witcher/images/e/eb/Tw3_boris_troll.png/revision/latest?cb=20180413221058'),
(60, 'Bram', 'Male', 'Human', 'Merchant', 'Lilac and Gooseberries', 'Temeria', '2021-01-18 02:56:06', '2021-01-18 02:56:06', 'https://static.wikia.nocookie.net/witcher/images/a/ab/Tw3_bram.png/revision/latest?cb=20150920192851'),
(61, 'Bran Tuirseach', 'Male', 'Human', 'King', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 02:57:10', '2021-01-18 02:58:06', 'https://static.wikia.nocookie.net/witcher/images/b/bc/Tw3_journal_kingbran.png/revision/latest?cb=20170315190356'),
(62, 'Brean Hotsch', 'Male', 'Halfling', 'Unknown', 'Contract: Lord of the Wood', 'Unknown', '2021-01-18 02:59:52', '2021-01-18 02:59:52', 'https://static.wikia.nocookie.net/witcher/images/e/e9/Tw3_brean_hotsch.png/revision/latest?cb=20190309003917'),
(63, 'Brewess', 'Female', 'Relict', 'Witch', 'Ladies of the Wood', 'Unknown', '2021-01-18 03:02:05', '2021-01-18 03:02:05', 'https://static.wikia.nocookie.net/witcher/images/a/ac/Tw3_journal_brewess.png/revision/latest?cb=20160320063421'),
(64, 'Bruno', 'Male', 'Human', 'Unknown', 'Contract: Missing Brother', 'Temeria', '2021-01-18 03:02:57', '2021-01-18 03:02:57', 'https://static.wikia.nocookie.net/witcher/images/c/c2/Bruno.jpg/revision/latest?cb=20160819181209'),
(65, 'Bytomir', 'Male', 'Human', 'Unknown', 'Contract: The Mystery of the Byways Murders', 'Temeria', '2021-01-18 03:03:18', '2021-01-18 03:03:18', 'https://static.wikia.nocookie.net/witcher/images/a/ad/Tw3_Bytomir.png/revision/latest?cb=20190328002836'),
(66, 'Caesar Bilzen', 'Male', 'Dwarf', 'Accountant', 'A Dangerous Game', 'Redania', '2021-01-18 03:06:37', '2021-01-18 03:09:15', 'https://static.wikia.nocookie.net/witcher/images/a/a4/Prima_Guide_Caesar.png/revision/latest?cb=20160405091729'),
(67, 'Caleb Menge', 'Male', 'Human', 'Witch hunter', 'Pyres of Novigrad', 'Redania', '2021-01-18 03:08:09', '2021-01-18 03:09:17', 'https://static.wikia.nocookie.net/witcher/images/3/38/Tw3_journal_caleb_menge.png/revision/latest?cb=20170315191047'),
(68, 'Captain Liglad', 'Male', 'Human', 'Ship captain', 'Destination: Skellige', 'Unknown', '2021-01-18 03:09:57', '2021-01-18 03:09:57', 'https://static.wikia.nocookie.net/witcher/images/5/5d/Tw3_liglad.png/revision/latest?cb=20180716203920'),
(69, 'Captain Wolverstone', 'Male', 'Human', 'Ship captain', 'Destination: Skellige', 'Unknown', '2021-01-18 03:10:17', '2021-01-18 03:10:17', 'https://static.wikia.nocookie.net/witcher/images/0/07/Tw3_wolverstone.png/revision/latest?cb=20180716203739'),
(70, 'Caranthir Ar-Feiniel', 'Male', 'Elf', 'Navigator', 'Kaer Morhen', 'Tir ná Lia', '2021-01-18 03:11:06', '2021-01-18 03:11:06', 'https://static.wikia.nocookie.net/witcher/images/3/3e/Tw3_journal_caranthir.png/revision/latest?cb=20170315175924'),
(71, 'Carlo Varese', 'Male', 'Dwarf', 'Crime boss', 'Get Junior', 'Redania', '2021-01-18 03:13:01', '2021-01-18 03:13:01', 'https://static.wikia.nocookie.net/witcher/images/5/53/Tw3_journal_varese.png/revision/latest?cb=20150906181735'),
(72, 'Carthia van Canten', 'Female', 'Human', 'Spy', 'High Stakes', 'Nilfgaard', '2021-01-18 03:14:15', '2021-01-18 03:14:15', 'https://static.wikia.nocookie.net/witcher/images/f/f2/Tw3_Carthia_van_Canten.jpg/revision/latest?cb=20160503120628'),
(73, 'Caspar', 'Male', 'Human', 'Soldier', 'Reason of State', 'Redania', '2021-01-18 03:14:53', '2021-01-18 03:14:53', 'https://static.wikia.nocookie.net/witcher/images/2/24/Tw3_Caspar.png/revision/latest?cb=20160301170105'),
(74, 'Cerys an Craite', 'Female', 'Human', 'Unknown', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 03:15:39', '2021-01-18 03:15:39', 'https://static.wikia.nocookie.net/witcher/images/3/35/Tw3_journal_cerys.png/revision/latest?cb=20170315183223'),
(75, 'Chappelle (doppler)', 'Male', 'Doppler', 'Unknown', 'Pyres of Novigrad', 'Unknown', '2021-01-18 03:17:46', '2021-01-18 03:17:46', 'https://static.wikia.nocookie.net/witcher/images/0/07/Tw3_journal_chappelle.png/revision/latest?cb=20150906183058'),
(76, 'Chet', 'Male', 'Human', 'Unknown', 'Contract: Shrieker', 'Temeria', '2021-01-18 03:18:23', '2021-01-18 03:18:23', 'https://static.wikia.nocookie.net/witcher/images/5/55/Tw3_chet.png/revision/latest?cb=20180716190024'),
(77, 'Cledwyn', 'Male', 'Human', 'Imperial barber', 'Imperial Audience', 'Nilfgaard', '2021-01-18 03:20:36', '2021-01-18 03:20:36', 'https://static.wikia.nocookie.net/witcher/images/4/49/Tw3_Cledwyd.png/revision/latest?cb=20170503022638'),
(78, 'Corinne Tilly', 'Female', 'Human', 'Oneiromancer', 'Novigrad Dreaming', 'Redania', '2021-01-18 03:21:34', '2021-01-18 03:21:34', 'https://static.wikia.nocookie.net/witcher/images/1/1e/Tw3_journal_corinnetilly.png/revision/latest?cb=20170315183408'),
(79, 'Count de Luverten', 'Male', 'Human', 'Count', 'Cabaret', 'Ebbing', '2021-01-18 03:22:41', '2021-01-18 03:22:41', 'https://static.wikia.nocookie.net/witcher/images/9/98/Tw3_Count_de_Luverten.png/revision/latest?cb=20170320201424'),
(80, 'Count Tybalt', 'Male', 'Human', 'Count', 'High Stakes', 'Redania', '2021-01-18 03:27:26', '2021-01-18 03:27:26', 'https://static.wikia.nocookie.net/witcher/images/8/8b/Tw3_Count_Tybalt.png/revision/latest?cb=20160824154729'),
(81, 'Crach an Craite', 'Male', 'Human', 'Jarl', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 03:28:12', '2021-01-18 03:28:12', 'https://static.wikia.nocookie.net/witcher/images/a/af/Tw3_journal_crach.png/revision/latest?cb=20150906183916'),
(82, 'Cyprian Wiley (Whoreson Junior)', 'Male', 'Human', 'Crime boss', 'Get Junior', 'Redania', '2021-01-18 03:28:56', '2021-01-18 03:28:56', 'https://static.wikia.nocookie.net/witcher/images/a/af/Tw3_journal_whoresonjr.png/revision/latest?cb=20150909181124'),
(83, 'Cyrus Engelkind Hemmelfart', 'Male', 'Human', 'Priest', 'Get Junior', 'Redania', '2021-01-18 03:30:01', '2021-01-18 03:30:01', 'https://static.wikia.nocookie.net/witcher/images/6/69/Gwent_cardart_syndicate_hemmelfart.png/revision/latest?cb=20190718034051'),
(84, 'Dagmar', 'Male', 'Human', 'Peasant', 'A Greedy God', 'Temeria', '2021-01-18 03:30:50', '2021-01-18 03:30:50', 'https://static.wikia.nocookie.net/witcher/images/2/2c/Tw3_Dagmar.png/revision/latest?cb=20190328191956'),
(85, 'Damiaan', 'Male', 'Human', 'Soldier', 'Reason of State', 'Redania', '2021-01-18 03:32:30', '2021-01-18 03:32:30', 'https://static.wikia.nocookie.net/witcher/images/3/38/Tw3_Damiaan.png/revision/latest?cb=20160301164634'),
(86, 'Dea', 'Female', 'Botchling', 'Unknown', 'Family Matters', 'Temeria', '2021-01-18 03:33:25', '2021-01-18 03:33:25', 'https://static.wikia.nocookie.net/witcher/images/d/d5/Lubberkin.png/revision/latest?cb=20151026232902'),
(87, 'Dilvyn', 'Male', 'Human', 'Soldier', 'Lynch Mob', 'Nilfgaard', '2021-01-18 03:34:46', '2021-01-18 03:34:46', 'https://static.wikia.nocookie.net/witcher/images/a/a7/Tw3_Dilvyn.png/revision/latest?cb=20160519171756'),
(88, 'Dirk', 'Male', 'Human', 'Torturer', 'Count Reuven\'s Treasure', 'Redania', '2021-01-18 03:35:31', '2021-01-18 03:35:31', 'https://static.wikia.nocookie.net/witcher/images/1/17/Tw3_dirk_.jpeg/revision/latest?cb=20190623143403'),
(89, 'Djenge Frett', 'Male', 'Human', 'Bounty hunter', 'The Sad Tale of the Grossbart Brothers', 'Skellige', '2021-01-18 03:36:32', '2021-01-18 03:36:32', 'https://static.wikia.nocookie.net/witcher/images/b/bb/Tw3_djenge_frett.png/revision/latest?cb=20181114070127'),
(90, 'Dolores Reardon', 'Female', 'Human', 'Unknown', 'The Fall of the House of Reardon', 'Temeria', '2021-01-18 03:38:02', '2021-01-18 03:38:02', 'https://static.wikia.nocookie.net/witcher/images/3/3f/Tw3_dolores_reardon.png/revision/latest?cb=20180106162441'),
(91, 'Donar an Hindar', 'Male', 'Human', 'Jarl', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 03:39:44', '2021-01-18 03:39:44', 'https://static.wikia.nocookie.net/witcher/images/7/7e/Tw3_journal_donar_an_hindar.png/revision/latest?cb=20170315184359'),
(92, 'Draig Bon-Dhu', 'Male', 'Human', 'Skald', 'King\'s Gambit', 'Skellige', '2021-01-18 03:40:22', '2021-01-18 03:40:22', 'https://static.wikia.nocookie.net/witcher/images/6/68/Tw3_Draig_Bon-Dhu_cameo.jpg/revision/latest?cb=20160821121954'),
(93, 'Drogodar', 'Male', 'Human', 'Bard', 'King\'s Gambit', 'Skellige', '2021-01-18 03:40:44', '2021-01-18 03:40:44', 'https://static.wikia.nocookie.net/witcher/images/d/db/Tw3_Drogodar.png/revision/latest?cb=20160821121349'),
(94, 'Dromle', 'Male', 'Human', 'Unknown', 'Lilac and Gooseberries', 'Temeria', '2021-01-18 03:41:19', '2021-01-18 03:41:19', 'https://static.wikia.nocookie.net/witcher/images/9/91/Tw3_dromle.png/revision/latest?cb=20180216010015'),
(95, 'Dudu', 'Male', 'Doppler', 'Businessman', 'The Play\'s the Thing', 'Unknown', '2021-01-18 03:43:06', '2021-01-18 03:43:06', 'https://static.wikia.nocookie.net/witcher/images/f/f1/Tw3_journal_dudu.png/revision/latest?cb=20160515163738'),
(96, 'Duke (gangster)', 'Male', 'Human', 'Crime boss', 'A Dangerous Game', 'Redania', '2021-01-18 03:43:46', '2021-01-18 03:43:46', 'https://static.wikia.nocookie.net/witcher/images/8/8c/Prima_Guide_lord_Duke.png/revision/latest?cb=20160405092750'),
(97, 'Dune Vildenvert', 'Male', 'Human', 'Unknown', 'Missing in Action', 'Temeria', '2021-01-18 03:44:14', '2021-01-18 03:44:14', 'https://static.wikia.nocookie.net/witcher/images/f/f3/Tw3_dune_vildenvert.png/revision/latest?cb=20180216034909'),
(98, 'Durden', 'Male', 'Elf', 'Unknown', 'Fists of Fury: Novigrad', 'Unknown', '2021-01-18 03:44:42', '2021-01-18 03:44:42', 'https://static.wikia.nocookie.net/witcher/images/5/5d/Tw3_durden.png/revision/latest?cb=20190102041603'),
(99, 'Ealdorman (Downwarren)', 'Male', 'Human', 'Ealdorman', 'The Whispering Hillock', 'Temeria', '2021-01-18 03:45:35', '2021-01-18 03:45:35', 'https://static.wikia.nocookie.net/witcher/images/c/c3/Tw3_downwarren_ealdorman.png/revision/latest?cb=20180106032329'),
(100, 'Ealdorman (White Orchard)', 'Male', 'Human', 'Ealdorman', 'Lilac and Gooseberries', 'Temeria', '2021-01-18 03:46:15', '2021-01-18 03:46:15', 'https://static.wikia.nocookie.net/witcher/images/2/24/Tw3_Ealdorman_of_White_Orchard.png/revision/latest?cb=20160320174429'),
(101, 'Earl (gangster)', 'Male', 'Human', 'Crime boss', 'A Dangerous Game', 'Redania', '2021-01-18 03:47:03', '2021-01-18 03:47:03', 'https://static.wikia.nocookie.net/witcher/images/4/46/Tw3_Earl_the_Gangster.png/revision/latest?cb=20160314145208'),
(103, 'Egbert', 'Male', 'Human', 'Soldier', 'Reason of State', 'Redania', '2021-01-18 03:48:16', '2021-01-18 03:48:16', 'https://static.wikia.nocookie.net/witcher/images/3/3b/Tw3_egbert.jpeg/revision/latest?cb=20190628233222'),
(104, 'Egill', 'Male', 'Human', 'Druid', 'Shock Therapy', 'Skellige', '2021-01-18 03:48:56', '2021-01-18 03:48:56', 'https://static.wikia.nocookie.net/witcher/images/4/47/Tw3_Egill.png/revision/latest?cb=20181211042720'),
(105, 'Éibhear Hattori', 'Male', 'Elf', 'Cook, Blacksmith', 'Of Swords and Dumplings', 'Unknown', '2021-01-18 03:52:20', '2021-01-18 03:52:20', 'https://static.wikia.nocookie.net/witcher/images/6/60/Tw3_eibhear_hattori.png/revision/latest?cb=20190106043655'),
(106, 'Einar (Harviken)', 'Male', 'Human', 'Fistfighter', 'Fists of Fury: Skellige', 'Skellige', '2021-01-18 03:52:53', '2021-01-18 03:52:53', 'https://static.wikia.nocookie.net/witcher/images/9/92/Tw3_einar_harviken.png/revision/latest?cb=20181215200916'),
(107, 'Einar (Larvik)', 'Male', 'Human', 'Pirate', 'In Wolf\'s Clothing', 'Skellige', '2021-01-18 03:53:19', '2021-01-18 03:53:19', 'https://static.wikia.nocookie.net/witcher/images/e/e6/Tw3_Einar_of_Larvik.png/revision/latest?cb=20160824075321'),
(108, 'Elihal', 'Male', 'Elf', 'Tailor', 'Broken Flowers', 'Unknown', '2021-01-18 03:53:47', '2021-01-18 03:53:47', 'https://static.wikia.nocookie.net/witcher/images/2/2c/Tw3_journal_elihal.png/revision/latest?cb=20160516201954'),
(109, 'Elsa', 'Female', 'Human', 'Innkeeper', 'Lilac and Gooseberries', 'Temeria', '2021-01-18 03:55:09', '2021-01-18 03:55:09', 'https://static.wikia.nocookie.net/witcher/images/1/15/Tw3_elsa.png/revision/latest?cb=20180106172046'),
(110, 'Eredin Bréacc Glas', 'Male', 'Elf', 'King', 'Kaer Morhen', 'Tir ná Lia', '2021-01-18 03:56:02', '2021-01-18 03:56:02', 'https://static.wikia.nocookie.net/witcher/images/4/49/Tw3_journal_eredin.png/revision/latest?cb=20160508060422'),
(111, 'Ernst van Hoorn', 'Male', 'Human', 'Swordsmith', 'Of Swords and Dumplings', 'Redania', '2021-01-18 03:56:40', '2021-01-18 03:56:40', 'https://static.wikia.nocookie.net/witcher/images/6/67/Tw3_ernst_van_hoorn.png/revision/latest?cb=20190106013652'),
(112, 'Eryka', 'Female', 'Human', 'Unknown', 'Fists of Fury: Skellige', 'Skellige', '2021-01-18 03:58:58', '2021-01-18 03:58:58', 'https://static.wikia.nocookie.net/witcher/images/6/6b/Tw3_Eryka.png/revision/latest?cb=20160824073901'),
(113, 'Eyvind', 'Male', 'Human', 'Skald', 'The Sunstone', 'Skellige', '2021-01-18 03:59:46', '2021-01-18 03:59:46', 'https://static.wikia.nocookie.net/witcher/images/9/97/Tw3_Eyvind.png/revision/latest?cb=20161021160252'),
(114, 'Fabian Meyer', 'Male', 'Dwarf', 'Woodcarver', 'Carnal Sins', 'Mahakam', '2021-01-18 04:00:41', '2021-01-18 04:00:41', 'https://static.wikia.nocookie.net/witcher/images/5/5f/Fabian_Meyer.png/revision/latest?cb=20170910002845'),
(115, 'Felicia Cori', 'Female', 'Human', 'Mage', 'Pyres of Novigrad', 'Temeria', '2021-01-18 04:01:41', '2021-01-18 04:01:41', 'https://static.wikia.nocookie.net/witcher/images/0/07/Tw3_journal_feliciacori.png/revision/latest?cb=20150906183634'),
(117, 'Felix Grubb', 'Male', 'Human', 'Soldier', 'Contract: Woodland Beast', 'Redania', '2021-01-18 04:02:17', '2021-01-18 04:02:17', 'https://static.wikia.nocookie.net/witcher/images/f/f3/Tw3_felix_grubb.png/revision/latest?cb=20180122023832'),
(118, 'Fergus Graem', 'Male', 'Dwarf', 'Armorer', 'Master Armorers', 'Unknown', '2021-01-18 04:02:50', '2021-01-18 04:02:50', 'https://static.wikia.nocookie.net/witcher/images/7/7c/Tw3_fergus_graem.png/revision/latest?cb=20180726024203'),
(119, 'Finneas', 'Male', 'Half-elf', 'Unknown', 'High Stakes', 'Unknown', '2021-01-18 04:03:20', '2021-01-18 04:03:20', 'https://static.wikia.nocookie.net/witcher/images/4/44/Tw3_Finneas.png/revision/latest?cb=20160611124223'),
(120, 'Folan', 'Male', 'Human', 'Warrior', 'The Lord of Undvik', 'Skellige', '2021-01-18 04:03:49', '2021-01-18 04:03:49', 'https://static.wikia.nocookie.net/witcher/images/e/e2/Tw3_journal_folan.png/revision/latest?cb=20160610152622'),
(121, 'Francis Bedlam', 'Male', 'Human', 'Crime lord', 'Pyres of Novigrad', 'Redania', '2021-01-18 04:07:09', '2021-01-18 04:07:09', 'https://static.wikia.nocookie.net/witcher/images/a/a3/Tw3_journal_bedlam.png/revision/latest?cb=20150906182728'),
(122, 'Freek', 'Male', 'Human', 'Soldier', 'Reason of State', 'Redania', '2021-01-18 04:07:35', '2021-01-18 04:07:35', 'https://static.wikia.nocookie.net/witcher/images/f/f4/Tw3_Freek.png/revision/latest?cb=20160301170835'),
(123, 'Fringilla Vigo', 'Female', 'Human', 'Mage', 'Veni Vidi Vigo', 'Toussaint', '2021-01-18 04:08:59', '2021-01-18 04:08:59', 'https://static.wikia.nocookie.net/witcher/images/4/4b/Tw3_journal_fringilla.png/revision/latest?cb=20150906184013'),
(124, 'Fritjof', 'Male', 'Human', 'Vaedermakar', 'Practicum in Advanced Alchemy', 'Skellige', '2021-01-18 04:09:34', '2021-01-18 04:09:34', 'https://static.wikia.nocookie.net/witcher/images/f/fc/Tw3_vaedermakar_Fritjof.png/revision/latest?cb=20160320061940'),
(125, 'Fugas', 'Male', 'Sylvan', 'Guard', 'Bald Mountain', 'Unknown', '2021-01-18 04:10:45', '2021-01-18 04:10:45', 'https://static.wikia.nocookie.net/witcher/images/0/03/Tw3_journal_fugas.png/revision/latest?cb=20160407083521'),
(126, 'Gaetan', 'Male', 'Human', 'Witcher', 'Where the Cat and Wolf Play...', 'Unknown', '2021-01-18 04:11:43', '2021-01-18 04:11:43', 'https://static.wikia.nocookie.net/witcher/images/3/37/Gaetan.jpg/revision/latest?cb=20150808183723'),
(127, 'Gascoigne', 'Male', 'Human', 'Bard', 'Novigrad Hospitality', 'Unknown', '2021-01-18 04:12:45', '2021-01-18 04:12:45', 'https://static.wikia.nocookie.net/witcher/images/6/67/Tw3_gascoigne.png/revision/latest?cb=20181012012041'),
(128, 'Gaspard', 'Male', 'Dwarf', 'Real estate', 'The Isle of Mists', 'Mahakam', '2021-01-18 04:13:24', '2021-01-18 04:13:24', 'https://static.wikia.nocookie.net/witcher/images/6/61/Gaspard.png/revision/latest?cb=20170910010301'),
(129, 'Ge\'els', 'Male', 'Elf', 'Viceroy', 'Through Time and Space', 'Tir ná Lia', '2021-01-18 04:14:05', '2021-01-18 04:14:05', 'https://static.wikia.nocookie.net/witcher/images/2/25/Witcher_3_Hearts_of_Stone%2C_The_-_Geels.png/revision/latest?cb=20160418163946'),
(130, 'Genny', 'Male', 'Human', 'Unknown', 'Ladies of the Wood', 'Temeria', '2021-01-18 04:16:24', '2021-01-18 04:16:24', 'https://static.wikia.nocookie.net/witcher/images/5/5e/Tw3_genny.png/revision/latest?cb=20180106012242'),
(131, 'Georgius Georg', 'Male', 'Human', 'Fistfighter', 'Fists of Fury: Novigrad', 'Redania', '2021-01-18 04:17:08', '2021-01-18 04:17:08', 'https://static.wikia.nocookie.net/witcher/images/5/57/Tw3_georgius_georg.png/revision/latest?cb=20190102041602'),
(132, 'Gerd (peasant)', 'Male', 'Human', 'Peasant', 'The Dwarven Document Dilemma', 'Redania', '2021-01-18 04:17:46', '2021-01-18 04:17:46', 'https://static.wikia.nocookie.net/witcher/images/7/7f/Tw3_gerd.png/revision/latest?cb=20190101071650'),
(133, 'Gert Borel', 'Male', 'Human', 'Corpse collector', 'Hazardous Goods', 'Temeria', '2021-01-18 04:18:39', '2021-01-18 04:18:39', 'https://static.wikia.nocookie.net/witcher/images/f/fb/Tw3_gert_borel.png/revision/latest?cb=20180716192959'),
(134, 'Gilbert Witschke', 'Male', 'Human', 'Soldier', 'Deadly Delights', 'Redania', '2021-01-18 04:19:03', '2021-01-18 04:19:25', 'https://static.wikia.nocookie.net/witcher/images/c/cc/Tw3_gilbert_witschke.png/revision/latest?cb=20181225054413'),
(135, 'Ginter de Lavirac', 'Male', 'Human', 'Fisstech dealer', 'A Walk on the Waterfront', 'Unknown', '2021-01-18 04:20:34', '2021-01-18 04:20:34', 'https://static.wikia.nocookie.net/witcher/images/3/37/Tw3_ginter_de_lavirac.png/revision/latest?cb=20190102013046'),
(136, 'Gjarr', 'Male', 'Human', 'Village elder', 'Contract: Missing Miners', 'Skellige', '2021-01-18 04:20:57', '2021-01-18 04:20:57', 'https://static.wikia.nocookie.net/witcher/images/7/7f/Tw3_gjarr.png/revision/latest?cb=20181226043659'),
(137, 'Glenna', 'Female', 'Human', 'Meat seller', 'Wild at Heart', 'Temeria', '2021-01-18 04:21:39', '2021-01-18 04:21:39', 'https://static.wikia.nocookie.net/witcher/images/9/98/Glenna1.png/revision/latest?cb=20170823185332'),
(138, 'Gottard', 'Male', 'Human', 'Peasant', 'Little Red', 'Redania', '2021-01-18 04:23:36', '2021-01-18 04:23:36', 'https://static.wikia.nocookie.net/witcher/images/d/d4/Tw3_Gottard.jpg/revision/latest?cb=20160823165851'),
(139, 'Graden', 'Male', 'Human', 'Witch hunter', 'Family Matters (optional), Return to Crookback Bog', 'Redania', '2021-01-18 04:25:01', '2021-01-18 04:25:01', 'https://static.wikia.nocookie.net/witcher/images/4/45/Tw3_journal_graden.png/revision/latest?cb=20170315185336'),
(141, 'Graham', 'Male', 'Human', 'Fisherman', 'A Towerful of Mice', 'Temeria', '2021-01-18 04:25:45', '2021-01-18 04:25:45', 'https://static.wikia.nocookie.net/witcher/images/6/62/Tw3_journal_graham.png/revision/latest?cb=20160610153352'),
(142, 'Gravedigger (Lindenvale)', 'Male', 'Human', 'Gravedigger', 'Contract: The Merry Widow', 'Temeria', '2021-01-18 04:26:19', '2021-01-18 04:26:19', 'https://static.wikia.nocookie.net/witcher/images/8/88/Tw3_Gravedigger.png/revision/latest?cb=20160310175816'),
(143, 'Gregor', 'Male', 'Human', 'Soldier', 'A Deadly Plot', 'Redania', '2021-01-18 04:26:58', '2021-01-18 04:26:58', 'https://static.wikia.nocookie.net/witcher/images/2/22/Tw3_gregor.jpg/revision/latest?cb=20160226173345'),
(144, 'Gremist', 'Male', 'Human', 'Druid, Alchemist', 'Practicum in Advanced Alchemy', 'Skellige', '2021-01-18 04:27:43', '2021-01-18 04:27:43', 'https://static.wikia.nocookie.net/witcher/images/6/62/Tw3_Gremist.png/revision/latest?cb=20181211064520'),
(145, 'Gretka', 'Female', 'Human', 'Unknown', 'Ciri\'s Story: The King of the Wolves', 'Temeria', '2021-01-18 04:32:46', '2021-01-18 04:32:46', 'https://static.wikia.nocookie.net/witcher/images/d/da/Gretka.png/revision/latest?cb=20150907190203'),
(146, 'Grim', 'Male', 'Human', 'Lumberjack', 'Fists of Fury: Skellige', 'Skellige', '2021-01-18 04:33:14', '2021-01-18 04:33:14', 'https://static.wikia.nocookie.net/witcher/images/c/c3/Tw3_grim.png/revision/latest?cb=20181215200916'),
(147, 'Griswold', 'Male', 'Human', 'Merchant', 'Caravan Attack', 'Redania', '2021-01-18 04:33:46', '2021-01-18 04:33:46', 'https://static.wikia.nocookie.net/witcher/images/7/74/Tw3_Griswold.png/revision/latest?cb=20160523160026'),
(148, 'Gus Meyer', 'Male', 'Dwarf', 'Woodcarver', 'Carnal Sins', 'Mahakam', '2021-01-18 04:36:32', '2021-01-18 04:36:32', 'https://static.wikia.nocookie.net/witcher/images/5/56/Tw3_gus_meyer.png/revision/latest?cb=20190430204027'),
(149, 'Gustav Roene', 'Male', 'Human', 'Arena fighter', 'Get Junior', 'Unknown', '2021-01-18 04:38:16', '2021-01-18 04:38:16', 'https://static.wikia.nocookie.net/witcher/images/8/8f/W3_gustav_roene.jpeg/revision/latest?cb=20190622190808'),
(150, 'Haddy', 'Male', 'Human', 'Unknown', 'Gwent: Velen Players', 'Temeria', '2021-01-18 04:39:15', '2021-01-18 04:39:15', 'https://static.wikia.nocookie.net/witcher/images/6/69/Tw3_Haddy.png/revision/latest?cb=20170817001423'),
(151, 'Hal', 'Male', 'Human', 'Fistfighter', 'The Play\'s the Thing', 'Metinna', '2021-01-18 04:39:47', '2021-01-18 04:39:47', 'https://static.wikia.nocookie.net/witcher/images/f/f3/Tw3_Hal.jpeg/revision/latest?cb=20180625121924'),
(152, 'Halbjorn', 'Male', 'Human', 'Warrior', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 04:40:17', '2021-01-18 04:40:17', 'https://static.wikia.nocookie.net/witcher/images/8/8d/Tw3_journal_halbjorn.png/revision/latest?cb=20160610153950'),
(153, 'Hammond', 'Male', 'Human', 'Slaver', 'Following the Thread', 'Skellige', '2021-01-18 04:41:02', '2021-01-18 04:41:02', 'https://static.wikia.nocookie.net/witcher/images/8/89/Tw3_hammond_close-up.png/revision/latest?cb=20160405170816'),
(154, 'Hans of Cidaris', 'Male', 'Human', 'Mercenary', 'Contract: The Creature from Oxenfurt Forest, Open Sesame: The Safecracker', 'Cidaris', '2021-01-18 04:42:23', '2021-01-18 04:42:23', 'https://static.wikia.nocookie.net/witcher/images/9/95/Tw3_hans_of_cidaris.png/revision/latest?cb=20190309053707'),
(155, 'Happen the Eunuch', 'Male', 'Human', 'Bookkeeper', 'Get Junior', 'Unknown', '2021-01-18 04:43:12', '2021-01-18 04:43:12', 'https://static.wikia.nocookie.net/witcher/images/d/d6/Happen_the_Eunuch.jpg/revision/latest?cb=20170628194551'),
(156, 'Harald (Fayrlund)', 'Male', 'Human', 'Ealdorman', 'In the Heart of the Woods', 'Skellige', '2021-01-18 04:45:03', '2021-01-18 04:45:03', 'https://static.wikia.nocookie.net/witcher/images/b/b2/Alderman_Harald.png/revision/latest?cb=20160312192105'),
(157, 'Harald an Tordarroch', 'Male', 'Human', 'Jarl', 'The Lord of Undvik', 'Skellige', '2021-01-18 04:45:38', '2021-01-18 04:45:38', 'https://static.wikia.nocookie.net/witcher/images/9/9e/Tw3_journal_harald.png/revision/latest?cb=20151024181800'),
(158, 'Harald Featherbuns', 'Male', 'Human', 'Unknown', 'High Stakes', 'Redania', '2021-01-18 04:46:12', '2021-01-18 04:46:12', 'https://static.wikia.nocookie.net/witcher/images/d/d9/Contestants_Harald.png/revision/latest?cb=20160312192811'),
(159, 'Harmon aep Groenekan', 'Male', 'Human', 'Commander', 'Master Armorers', 'Nilfgaard', '2021-01-18 04:46:33', '2021-01-18 04:46:33', 'https://static.wikia.nocookie.net/witcher/images/4/47/Tw3_Harmon.png/revision/latest?cb=20160707163540'),
(160, 'Havart var Moehoen', 'Male', 'Human', 'Soldier', 'Bloody Baron', 'Nilfgaard', '2021-01-18 04:48:25', '2021-01-18 04:48:25', 'https://static.wikia.nocookie.net/witcher/images/4/4e/Field_marshal.png/revision/latest?cb=20160120153847'),
(161, 'Hegel Grossbart', 'Male', 'Human', 'Bandit', 'The Sad Tale of the Grossbart Brothers', 'Skellige', '2021-01-18 04:49:17', '2021-01-18 04:49:17', 'https://static.wikia.nocookie.net/witcher/images/0/0d/Tw3_hegel_grossbart.png/revision/latest?cb=20181114065752'),
(162, 'Helma', 'Female', 'Human', 'Unknown', 'Contract: The White Lady', 'Redania', '2021-01-18 04:49:48', '2021-01-18 04:49:48', 'https://static.wikia.nocookie.net/witcher/images/c/cc/Tw3_helma.png/revision/latest?cb=20180716194824'),
(163, 'Hendrik', 'Male', 'Human', 'Spy', 'The Nilfgaardian Connection', 'Nilfgaard', '2021-01-18 04:50:32', '2021-01-18 04:50:32', 'https://static.wikia.nocookie.net/witcher/images/0/0c/Tw3_journal_hendrik.png/revision/latest?cb=20150913120412'),
(164, 'Henri Rautlec', 'Male', 'Halfling', 'Artist', 'Cabaret', 'Redania', '2021-01-18 04:51:01', '2021-01-18 04:51:01', 'https://static.wikia.nocookie.net/witcher/images/5/57/Tw3_henri_rautlec.png/revision/latest?cb=20160303204931'),
(165, 'Henry var Attre', 'Male', 'Human', 'Ambassador', 'Imperial Audience', 'Cintra', '2021-01-18 04:51:46', '2021-01-18 21:57:50', 'https://static.wikia.nocookie.net/witcher/images/5/5e/Var_attre_ambasador.png/revision/latest?cb=20160619130049'),
(166, 'Herbalist (Kvalheim Isle)', 'Male', 'Human', 'Herbalist', 'Person(s) in Distress', 'Skellige', '2021-01-18 04:52:36', '2021-01-18 04:52:36', 'https://static.wikia.nocookie.net/witcher/images/d/d0/Tw3_herbalist_kvalheim_isle.png/revision/latest?cb=20181011205043'),
(167, 'Herevard II', 'Male', 'Human', 'Prince', 'Imperial Audience', 'Temeria', '2021-01-18 04:53:29', '2021-01-18 04:53:29', 'https://static.wikia.nocookie.net/witcher/images/9/94/Witcher_3_Herevard.jpg/revision/latest?cb=20161218124433'),
(168, 'Hjalmar an Craite', 'Male', 'Human', 'Unknown', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 04:54:07', '2021-01-18 04:54:07', 'https://static.wikia.nocookie.net/witcher/images/2/23/Tw3_journal_hjalmar.png/revision/latest?cb=20150906184223'),
(169, 'Hjort', 'Male', 'Human', 'Druid, Advisor', 'King\'s Gambit', 'Skellige', '2021-01-18 04:54:37', '2021-01-18 04:54:37', 'https://static.wikia.nocookie.net/witcher/images/c/c7/Tw3_journal_hjort.png/revision/latest?cb=20170315181829'),
(170, 'Holger Blackhand', 'Male', 'Human', 'Jarl', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 04:55:13', '2021-01-18 04:55:13', 'https://static.wikia.nocookie.net/witcher/images/1/1c/Tw3_journal_holger_blackhand.png/revision/latest?cb=20151018071429'),
(171, 'Holofernes Meiersdorf', 'Male', 'Halfling', 'Miller, Apiarist', 'Contract: The Apiarian Phantom', 'Skellige', '2021-01-18 04:55:45', '2021-01-18 04:55:45', 'https://static.wikia.nocookie.net/witcher/images/5/50/Tw3_holofernes_meiersdorf.png/revision/latest?cb=20180716200206'),
(172, 'Hortensio', 'Male', 'Human', 'Soldier', 'Get Junior', 'Temeria', '2021-01-18 04:56:25', '2021-01-18 04:56:25', 'https://static.wikia.nocookie.net/witcher/images/2/29/Hortensio.png/revision/latest?cb=20160518150819'),
(173, 'Hrodeberth', 'Male', 'Human', 'Soldier', 'Blood Ties', 'Nazair', '2021-01-18 04:57:15', '2021-01-18 04:57:15', 'https://static.wikia.nocookie.net/witcher/images/f/f2/Tw3_hrodeberth.png/revision/latest?cb=20171211003457'),
(174, 'Hubert Rejk', 'Male', 'Higher vampire (Katakan)', 'Coroner', 'Carnal Sins', 'Unknown', '2021-01-18 04:58:21', '2021-01-18 04:58:21', 'https://static.wikia.nocookie.net/witcher/images/8/8b/Tw3_journal_coroner.png/revision/latest?cb=20170315183728'),
(175, 'Hubrecht', 'Male', 'Human', 'Witch hunter', 'Reason of State', 'Redania', '2021-01-18 04:59:01', '2021-01-18 04:59:01', 'https://static.wikia.nocookie.net/witcher/images/a/a1/TW3_Hubrecht.png/revision/latest?cb=20160301151942'),
(176, 'Hunter (Lindenvale)', 'Male', 'Human', 'Hunter', 'Contract: Mysterious Tracks', 'Temeria', '2021-01-18 04:59:21', '2021-01-18 04:59:21', 'https://static.wikia.nocookie.net/witcher/images/4/4a/Tw3_lindenvale_hunter.png/revision/latest?cb=20160403092522'),
(178, 'Ida Emean aep Sivney', 'Female', 'Elf', 'Mage', 'Ugly Baby', 'Unknown', '2021-01-18 05:00:52', '2021-01-18 05:00:52', 'https://static.wikia.nocookie.net/witcher/images/1/1a/Gwent_cardart_scoiatael_ida_emean_aep_sivney.jpg/revision/latest?cb=20190922190307'),
(179, 'Igor (Fools\' Gold)', 'Male', 'Human', 'Herbalist', 'Fools\' Gold', 'Temeria', '2021-01-18 05:01:52', '2021-01-18 05:02:30', 'https://static.wikia.nocookie.net/witcher/images/7/71/Igor_%28pig%29.jpeg/revision/latest?cb=20180108072445'),
(180, 'Ingrid Vegelbud', 'Female', 'Human', 'Unknown', 'A Matter of Life and Death, Carnal Sins', 'Redania', '2021-01-18 05:05:43', '2021-01-18 05:05:43', 'https://static.wikia.nocookie.net/witcher/images/e/ee/Tw3_ingrid_vegelbud.png/revision/latest?cb=20180715025752'),
(181, 'Imlerith', 'Male', 'Elf', 'Commander', 'Kaer Morhen', 'Tir ná Lia', '2021-01-18 05:06:44', '2021-01-18 05:06:44', 'https://static.wikia.nocookie.net/witcher/images/8/83/Tw3_journal_imlerith.png/revision/latest?cb=20160623071318'),
(182, 'Igor the Hook', 'Male', 'Human', 'Arena administrator', 'Get Junior', 'Redania', '2021-01-18 05:07:22', '2021-01-18 05:07:22', 'https://static.wikia.nocookie.net/witcher/images/5/56/Tw3_igor.jpg/revision/latest?cb=20160406072029'),
(183, 'Ilge', 'Male', 'Human', 'Innkeeper', 'Collect \'Em All', 'Skellige', '2021-01-18 05:07:48', '2021-01-18 05:07:48', 'https://static.wikia.nocookie.net/witcher/images/1/13/Tw3_arinbjorn_innkeep.png/revision/latest?cb=20160425164053'),
(184, 'Innkeep (Inn at the Crossroads)', 'Male', 'Human', 'Innkeeper', 'The Nilfgaardian Connection', 'Temeria', '2021-01-18 05:08:34', '2021-01-18 05:08:34', 'https://static.wikia.nocookie.net/witcher/images/a/a2/Tw3_innkeep_inn_at_crossroads.png/revision/latest?cb=20170825194324'),
(185, 'Irina Renarde', 'Female', 'Human', 'Actress', 'The Play\'s the Thing', 'Redania', '2021-01-18 05:09:55', '2021-01-18 05:09:55', 'https://static.wikia.nocookie.net/witcher/images/c/cb/Tw3_journal_irina.png/revision/latest?cb=20160610175607'),
(186, 'Iron Mortimer', 'Male', 'Human', 'Soldier', 'Fists of Fury: Novigrad', 'Redania', '2021-01-18 05:10:20', '2021-01-18 05:10:20', 'https://static.wikia.nocookie.net/witcher/images/e/e1/Tw3_iron_mortimer.png/revision/latest?cb=20190102041603'),
(188, 'Iron-Arse Hans', 'Male', 'Human', 'Horse racer', 'Races: Crow\'s Perch', 'Temeria', '2021-01-18 05:10:51', '2021-01-18 05:10:51', 'https://static.wikia.nocookie.net/witcher/images/c/c1/Tw3_iron_arse_hans.png/revision/latest?cb=20170826023859'),
(189, 'Ivar', 'Male', 'Human', 'Unknown', 'Free Spirit', 'Skellige', '2021-01-18 05:11:21', '2021-01-18 05:11:21', 'https://static.wikia.nocookie.net/witcher/images/7/78/Tw3_ivar.png/revision/latest?cb=20181114202650'),
(190, 'Jad Karadin', 'Male', 'Human', 'Witcher, Merchant', 'Following the Thread', 'Unknown', '2021-01-18 05:12:09', '2021-01-18 05:12:09', 'https://static.wikia.nocookie.net/witcher/images/8/84/Jad_Karadin.jpg/revision/latest?cb=20150808152925'),
(191, 'Janne', 'Male', 'Doppler', 'Unknown', 'Contract: An Elusive Thief', 'Unknown', '2021-01-18 05:12:51', '2021-01-18 05:12:51', 'https://static.wikia.nocookie.net/witcher/images/9/90/Tw3_journal_imp.png/revision/latest?cb=20200617024539'),
(192, 'Jesse Grossbart', 'Male', 'Human', 'Bandit', 'The Sad Tale of the Grossbart Brothers', 'Skellige', '2021-01-18 05:13:27', '2021-01-18 05:13:27', 'https://static.wikia.nocookie.net/witcher/images/6/62/Tw3_jesse_grossbart.png/revision/latest?cb=20181114065807'),
(193, 'Farting Trolls', 'Male', 'Rock troll', 'Unknown', 'Unmarked quest between Arinbjorn and Kaer Muire', 'Unknown', '2021-01-18 05:15:01', '2021-01-18 05:15:01', 'https://static.wikia.nocookie.net/witcher/images/9/9b/Tw3_farting_trolls.jpg/revision/latest?cb=20181113035858'),
(194, 'Joachim von Gratz', 'Male', 'Human', 'Chief surgeon', 'Carnal Sins', 'Redania', '2021-01-18 05:15:45', '2021-01-18 05:15:45', 'https://static.wikia.nocookie.net/witcher/images/f/f9/Tw3_journal_joachim_von_gratz.png/revision/latest?cb=20150913115839'),
(195, 'John Geermer', 'Male', 'Human', 'Insurgent soldier', 'Precious Cargo', 'Temeria', '2021-01-18 05:16:34', '2021-01-18 05:16:34', 'https://static.wikia.nocookie.net/witcher/images/d/db/Tw3_John_Geermer.png/revision/latest?cb=20200902050710'),
(196, 'John Verdun', 'Male', 'Human', 'Soldier', 'At the Mercy of Strangers', 'Temeria', '2021-01-18 05:17:55', '2021-01-18 05:17:55', 'https://static.wikia.nocookie.net/witcher/images/e/e2/Tw3_john_verdun.png/revision/latest?cb=20190311171404'),
(197, 'Johnny', 'Male', 'Godling', 'Unknown', 'Ladies of the Wood', 'Temeria', '2021-01-18 05:18:35', '2021-01-18 22:05:29', 'https://static.wikia.nocookie.net/witcher/images/1/1b/Tw3_journal_godlings.png/revision/latest?cb=20170315192531'),
(198, 'Jonah', 'Male', 'Human', 'Peasant', 'Fists of Fury: Velen', 'Temeria', '2021-01-18 05:19:04', '2021-01-18 05:19:04', 'https://static.wikia.nocookie.net/witcher/images/6/61/Tw3_Jonah.png/revision/latest?cb=20190328190835'),
(199, 'Jonas the Innkeep', 'Male', 'Human', 'Innkeeper', 'The Lord of Undvik', 'Skellige', '2021-01-18 05:19:35', '2021-01-18 05:19:35', 'https://static.wikia.nocookie.net/witcher/images/0/0e/Tw3_Inkeep_Jonas.png/revision/latest?cb=20160320212540'),
(200, 'Jonna', 'Male', 'Human', 'Herbalist', 'The Nithing', 'Skellige', '2021-01-18 05:20:00', '2021-01-18 05:20:00', 'https://static.wikia.nocookie.net/witcher/images/c/c7/Tw3_jonna.png/revision/latest?cb=20181011055429'),
(201, 'Jorulf the Wolverine', 'Male', 'Human', 'Warrior', 'The Cave of Dreams', 'Skellige', '2021-01-18 05:20:27', '2021-01-18 05:20:27', 'https://static.wikia.nocookie.net/witcher/images/c/c7/Tw3_jonna.png/revision/latest?cb=20181011055429'),
(202, 'Josta', 'Female', 'Human', 'Priestess', 'In Wolf\'s Clothing', 'Skellige', '2021-01-18 05:20:54', '2021-01-18 05:20:54', 'https://static.wikia.nocookie.net/witcher/images/7/7d/Tw3_Josta.png/revision/latest?cb=20160406165849'),
(203, 'Jouke', 'Male', 'Human', 'Soldier', 'Reason of State', 'Redania', '2021-01-18 05:21:29', '2021-01-18 05:21:29', 'https://static.wikia.nocookie.net/witcher/images/5/5c/Tw3_Jouke.png/revision/latest?cb=20160301165511'),
(204, 'Jutta an Dimun', 'Female', 'Human', 'Warrior', 'Iron Maiden', 'Skellige', '2021-01-18 05:22:00', '2021-01-18 05:22:00', 'https://static.wikia.nocookie.net/witcher/images/6/6d/Tw3_jutta_an_dimun.png/revision/latest?cb=20181117041449'),
(205, 'Karli', 'Female', 'Human', 'Unknown', 'Contract: Dragon', 'Skellige', '2021-01-18 05:22:31', '2021-01-18 05:22:31', 'https://static.wikia.nocookie.net/witcher/images/2/23/Tw3_karli.png/revision/latest?cb=20181216032057'),
(206, 'King of the Wolves', 'Male', 'Werewolf', 'Unknown', 'Ciri\'s Story: The King of the Wolves', 'Temeria', '2021-01-18 05:23:14', '2021-01-18 05:23:14', 'https://static.wikia.nocookie.net/witcher/images/6/60/Wolf_king.png/revision/latest?cb=20150907201002'),
(207, 'Kluhg', 'Male', 'Human', 'Smuggler', 'Pyres of Novigrad', 'Unknown', '2021-01-18 05:23:43', '2021-01-18 05:23:43', 'https://static.wikia.nocookie.net/witcher/images/e/e9/Tw3_kluhg.png/revision/latest?cb=20190430163520'),
(208, 'Kobe', 'Male', 'Human', 'Unknown', 'Fencing Lessons', 'Unknown', '2021-01-18 05:24:42', '2021-01-18 05:24:42', 'https://static.wikia.nocookie.net/witcher/images/c/cd/Tw3_kobe.png/revision/latest?cb=20190501021534'),
(209, 'Kori', 'Male', 'Human', 'Unknown', 'Stranger in a Strange Land', 'Skellige', '2021-01-18 05:25:28', '2021-01-18 05:25:28', 'https://static.wikia.nocookie.net/witcher/images/6/67/Tw3_kori.png/revision/latest?cb=20180716013600');
INSERT INTO `character` (`id`, `name`, `gender`, `race`, `profession`, `fappearance`, `nationality`, `created_at`, `updated_at`, `image`) VALUES
(210, 'Kraki', 'Male', 'Human', 'Unknown', 'Stranger in a Strange Land', 'Skellige', '2021-01-18 05:25:42', '2021-01-18 05:25:42', 'https://static.wikia.nocookie.net/witcher/images/9/94/Tw3_kraki.png/revision/latest?cb=20180716014646'),
(211, 'Kurisu', 'Female', 'Human', 'Unknown', 'Taken as a Lass', 'Skellige', '2021-01-18 05:26:13', '2021-01-18 05:26:13', 'https://static.wikia.nocookie.net/witcher/images/f/fe/Tw3_kurisu.png/revision/latest?cb=20181112032942'),
(212, 'Kurt (witch hunter)', 'Male', 'Human', 'Witch hunter', 'Count Reuven\'s Treasure', 'Redania', '2021-01-18 05:27:05', '2021-01-18 05:27:05', 'https://static.wikia.nocookie.net/witcher/images/d/da/Tw3_kurt_witch_hunter.jpeg/revision/latest?cb=20190623143240'),
(213, 'Kurt Dysart', 'Male', 'Human', 'Count', 'Contract: Doors Slamming Shut', 'Temeria', '2021-01-18 05:27:32', '2021-01-18 05:27:32', 'https://static.wikia.nocookie.net/witcher/images/b/ba/Tw3_kurt_dysart.png/revision/latest?cb=20190124065329'),
(214, 'La Valette Guard Captain', 'Male', 'Human', 'Soldier', 'Broken Flowers', 'Temeria', '2021-01-18 05:28:21', '2021-01-18 05:28:21', 'https://static.wikia.nocookie.net/witcher/images/0/0e/Tw3_La_Valette_Guard_Captain.png/revision/latest?cb=20160821114421'),
(215, 'Leif', 'Male', 'Human', 'Unknown', 'Stranger in a Strange Land', 'Skellige', '2021-01-18 05:28:57', '2021-01-18 05:28:57', 'https://static.wikia.nocookie.net/witcher/images/a/a5/Tw3_leif.png/revision/latest?cb=20180716020930'),
(216, 'Lena', 'Female', 'Human', 'Unknown', 'On Death\'s Bed', 'Temeria', '2021-01-18 05:29:44', '2021-01-18 05:29:44', 'https://static.wikia.nocookie.net/witcher/images/1/19/Tw3_on_deaths_bed.jpg/revision/latest?cb=20170429233924'),
(217, 'Leslav', 'Male', 'Human', 'Peat digger', 'Contract: Swamp Thing', 'Temeria', '2021-01-18 05:30:09', '2021-01-18 05:30:09', 'https://static.wikia.nocookie.net/witcher/images/5/5a/Tw3_Leslav.png/revision/latest?cb=20180105192741'),
(218, 'Lessy', 'Female', 'Human', 'Unknown', 'Last Rites', 'Temeria', '2021-01-18 05:30:49', '2021-01-18 05:30:49', 'https://static.wikia.nocookie.net/witcher/images/6/69/Tw3_Lessy.png/revision/latest?cb=20170825181055'),
(219, 'Letho of Gulet', 'Male', 'Human', 'Witcher', 'Ghosts of the Past', 'Unknown', '2021-01-18 05:31:40', '2021-01-18 05:31:40', 'https://static.wikia.nocookie.net/witcher/images/a/a9/Tw3_journal_letho.png/revision/latest?cb=20160527152710'),
(220, 'Little Red', 'Female', 'Human, Werewolf', 'Bandit', 'Little Red', 'Unknown', '2021-01-18 05:32:40', '2021-01-18 05:32:40', 'https://static.wikia.nocookie.net/witcher/images/3/3c/Tw3_little_red_bandit.png/revision/latest?cb=20190103041005'),
(221, 'Loan Shark', 'Male', 'Human', 'Merchant', 'Following the Thread', 'Unknown', '2021-01-18 05:33:19', '2021-01-18 05:33:19', 'https://static.wikia.nocookie.net/witcher/images/2/24/Tw3_loan_shark.png/revision/latest?cb=20181114203730'),
(222, 'Lodrin', 'Male', 'Human', 'Guard', 'Bloody Baron', 'Temeria', '2021-01-18 05:33:45', '2021-01-18 05:33:45', 'https://static.wikia.nocookie.net/witcher/images/7/7f/Lodrin.jpeg/revision/latest?cb=20171201042701'),
(223, 'Lothar', 'Male', 'Human', 'Unknown', 'The Nithing', 'Skellige', '2021-01-18 05:34:38', '2021-01-18 05:34:38', 'https://static.wikia.nocookie.net/witcher/images/3/37/Tw3_lothar.png/revision/latest?cb=20181011061129'),
(224, 'Louis (bandit)', 'Male', 'Human', 'Criminal', 'Ghosts of the Past', 'Unknown', '2021-01-18 05:35:16', '2021-01-18 05:35:16', 'https://static.wikia.nocookie.net/witcher/images/6/60/Tw3_louis.png/revision/latest?cb=20180716212721'),
(225, 'Luc Vegelbud', 'Male', 'Human', 'Unknown', 'Race: The Great Erasmus Vegelbud Memorial Derby', 'Redania', '2021-01-18 05:35:51', '2021-01-18 05:35:51', 'https://static.wikia.nocookie.net/witcher/images/3/3a/Tw3_Luc_Vegelbud.jpg/revision/latest?cb=20170320193911'),
(226, 'Lucas', 'Male', 'Human', 'Unknown', 'Fencing Lessons', 'Unknown', '2021-01-18 05:36:23', '2021-01-18 05:36:23', 'https://static.wikia.nocookie.net/witcher/images/6/61/Tw3_lucas.png/revision/latest?cb=20190501021517'),
(227, 'Blueboy Lugos', 'Male', 'Human', 'Unknown', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 05:37:02', '2021-01-18 05:37:02', 'https://static.wikia.nocookie.net/witcher/images/3/39/Tw3_journal_blueboylugos.png/revision/latest?cb=20160421125035'),
(228, 'Madman Lugos', 'Male', 'Human', 'Jarl', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 05:37:29', '2021-01-18 05:37:29', 'https://static.wikia.nocookie.net/witcher/images/1/14/Tw3_journal_madman_lugos.png/revision/latest?cb=20170315190708'),
(229, 'Lund', 'Male', 'Human', 'Unknown', 'Following the Thread', 'Unknown', '2021-01-18 05:38:09', '2021-01-18 05:38:09', 'https://static.wikia.nocookie.net/witcher/images/3/30/Lund_1.png/revision/latest?cb=20160623193648'),
(230, 'Lussi', 'Female', 'Human', 'Thief', 'Novigrad, Closed City', 'Unknown', '2021-01-18 05:38:33', '2021-01-18 05:38:33', 'https://static.wikia.nocookie.net/witcher/images/d/dd/Tw3_Lussi.png/revision/latest?cb=20160519195557'),
(231, 'Mandy', 'Female', 'Human', 'Unknown', 'Contract: Devil by the Well', 'Temeria', '2021-01-18 20:30:26', '2021-01-18 20:30:26', 'https://static.wikia.nocookie.net/witcher/images/9/91/Tw3_mandy.png/revision/latest?cb=20180216022309'),
(232, 'Manfred Grossbart', 'Male', 'Human', 'Bandit', 'The Sad Tale of the Grossbart Brothers', 'Skellige', '2021-01-18 20:32:33', '2021-01-18 20:32:33', 'https://static.wikia.nocookie.net/witcher/images/2/2b/Tw3_manfred_grossbart.png/revision/latest?cb=20181114065820'),
(233, 'Marabella', 'Female', 'Human', 'Teacher', 'Broken Flowers', 'Redania', '2021-01-18 20:33:28', '2021-01-18 20:33:28', 'https://static.wikia.nocookie.net/witcher/images/0/08/Tw3_marabella.png/revision/latest?cb=20180210222454'),
(234, 'Marcus T.K. Hodgson', 'Male', 'Human', 'Book seller', 'Message from an Old Friend', 'Redania', '2021-01-18 20:35:36', '2021-01-18 20:35:36', 'https://static.wikia.nocookie.net/witcher/images/3/36/Tw3_archmerchant_of_books.png/revision/latest?cb=20160324181356'),
(235, 'Margarita Laux-Antille', 'Female', 'Human', 'Mage', 'The Great Escape', 'Temeria', '2021-01-18 20:39:01', '2021-01-18 20:39:01', 'https://static.wikia.nocookie.net/witcher/images/9/97/Tw3_journal_margarita.png/revision/latest?cb=20160329074717'),
(236, 'Margrit', 'Female', 'Human', 'Unknown', 'Wild at Heart', 'Temeria', '2021-01-18 20:39:31', '2021-01-18 20:39:31', 'https://static.wikia.nocookie.net/witcher/images/7/76/Tw3_margaret.png/revision/latest?cb=20161022195514'),
(237, 'Maria Louisa La Valette', 'Female', 'Human', 'Baroness', 'Broken Flowers', 'Unknown', '2021-01-18 20:44:47', '2021-01-18 20:44:47', 'https://static.wikia.nocookie.net/witcher/images/6/66/Tw3_journal_louisa.png/revision/latest?cb=20170315190827'),
(238, 'Marica', 'Female', 'Human', 'Servant', 'Bald Mountain', 'Temeria', '2021-01-18 20:45:40', '2021-01-18 20:45:40', 'https://static.wikia.nocookie.net/witcher/images/e/e5/Tw3_Marica.png/revision/latest?cb=20160607194908'),
(239, 'Marquise Serenity', 'Female', 'Human', 'Madame', 'A Deadly Plot', 'Unknown', '2021-01-18 20:47:23', '2021-01-18 20:47:23', 'https://static.wikia.nocookie.net/witcher/images/a/af/Tw3_serenity.png/revision/latest?cb=20181006161500'),
(240, 'Master Claytop', 'Male', 'Human', 'Bookie', 'Fists of Fury: Novigrad', 'Unknown', '2021-01-18 20:48:03', '2021-01-18 20:48:03', 'https://static.wikia.nocookie.net/witcher/images/5/5a/Tw3_master_claytop.png/revision/latest?cb=20190102041603'),
(241, 'Mathios', 'Male', 'Human', 'Steward', 'A Hallowed Horn', 'Skellige', '2021-01-18 20:50:21', '2021-01-18 20:50:21', 'https://static.wikia.nocookie.net/witcher/images/3/3b/Tw3_mathios.png/revision/latest?cb=20181013203656'),
(242, 'Maxim Boliere', 'Male', 'Human', 'Actor', 'The Play\'s the Thing', 'Redania', '2021-01-18 20:50:44', '2021-01-18 20:50:44', 'https://static.wikia.nocookie.net/witcher/images/8/89/Tw3-maxim.jpg/revision/latest?cb=20170922123229'),
(243, 'Medic (Novigrad Docks)', 'Male', 'Human', 'Media', 'Contract: Deadly Delights', 'Redania', '2021-01-18 20:51:04', '2021-01-18 20:51:04', 'https://static.wikia.nocookie.net/witcher/images/7/74/Tw3_Novigrad_Medic.jpeg/revision/latest?cb=20180608214450'),
(244, 'Medic (Oxenfurt Morgue)', 'Male', 'Human', 'Medic', 'Contract: The Oxenfurt Drunk', 'Redania', '2021-01-18 20:51:21', '2021-01-18 20:52:50', 'https://static.wikia.nocookie.net/witcher/images/1/16/Tw3_medic_oxenfurt.png/revision/latest?cb=20190303064446'),
(245, 'Merchant (Claywich)', 'Male', 'Human', 'Merchant', 'Person(s) in Distress', 'Temeria', '2021-01-18 20:52:30', '2021-01-18 20:52:30', 'https://static.wikia.nocookie.net/witcher/images/d/d9/Tw3_claywich_merchant.png/revision/latest?cb=20170811174412'),
(246, 'Merchant (halfling)', 'Male', 'Halfling', 'Merchant', 'Hey, You Wanna Look at my Stuff?', 'Redania', '2021-01-18 20:53:55', '2021-01-18 20:53:55', 'https://static.wikia.nocookie.net/witcher/images/7/78/Tw3_halfing_merchant_silverton.png/revision/latest?cb=20190102054422'),
(247, 'Merchant (Lindenvale)', 'Male', 'Human', 'Merchant', 'Free Spirit', 'Temeria', '2021-01-18 20:54:44', '2021-01-18 20:54:44', 'https://static.wikia.nocookie.net/witcher/images/6/62/Tw3_merchant_from_Lindenvale.jpg/revision/latest?cb=20160403093553'),
(248, 'Merchant (Oxenfurt)', 'Male', 'Human', 'Merchant', 'The Volunteer', 'Redania', '2021-01-18 20:55:48', '2021-01-18 20:55:48', 'https://static.wikia.nocookie.net/witcher/images/b/b9/Tw3_merchant_oxenfurt.png/revision/latest?cb=20180114011619'),
(249, 'Merchant (Scoia\'tael)', 'Male', 'Elf', 'Merchant', 'Gwent: Big City Players', 'Unknown', '2021-01-18 20:56:30', '2021-01-18 20:56:30', 'https://static.wikia.nocookie.net/witcher/images/f/f4/Tw3_scoiatel_merchant.png/revision/latest?cb=20160418195813'),
(250, 'Merchant (Silverton)', 'Male', 'Human', 'Merchant', 'Suspicious Shakedown', 'Redania', '2021-01-18 20:57:09', '2021-01-18 20:57:09', 'https://static.wikia.nocookie.net/witcher/images/8/8a/Tw3_merchant_silverton_store.png/revision/latest?cb=20190102053945'),
(251, 'Merchant (Svorlag)', 'Male', 'Human', 'Merchant', 'Finders Keepers', 'Skellige', '2021-01-18 20:57:46', '2021-01-18 20:57:46', 'https://static.wikia.nocookie.net/witcher/images/2/29/Merchant-svorlag.jpg/revision/latest?cb=20170917132058'),
(252, 'Mikah', 'Male', 'Human', 'Unknown', 'Lilac and Gooseberries', 'Temeria', '2021-01-18 20:59:46', '2021-01-18 20:59:46', 'https://static.wikia.nocookie.net/witcher/images/3/3d/Tw3_mikah.png/revision/latest?cb=20180216010406'),
(253, 'Mikkjal', 'Male', 'Human', 'Lighthouse keeper', 'Contract: The Phantom of Eldberg', 'Skellige', '2021-01-18 21:00:20', '2021-01-18 21:00:20', 'https://static.wikia.nocookie.net/witcher/images/9/92/Tw3_mikkjal.png/revision/latest?cb=20180716012853'),
(254, 'Mikula', 'Female', 'Human', 'Unknown', 'Ladies of the Wood', 'Temeria', '2021-01-18 21:01:11', '2021-01-18 21:01:11', 'https://static.wikia.nocookie.net/witcher/images/c/c0/Tw3_mikula_orphan.png/revision/latest?cb=20180106012942'),
(255, 'Milan Noran', 'Male', 'Human', 'Soldier', 'Contract: The Mystery of the Byways Murders', 'Nilfgaard', '2021-01-18 21:01:52', '2021-01-18 21:01:52', 'https://static.wikia.nocookie.net/witcher/images/9/93/Tw3_Milan_Noran.png/revision/latest?cb=20190328003023'),
(256, 'Millie', 'Female', 'Human', 'Unknown', 'Where the Cat and Wolf Play...', 'Temeria', '2021-01-18 21:03:02', '2021-01-18 21:03:02', 'https://static.wikia.nocookie.net/witcher/images/f/fb/Tw3_Millie.png/revision/latest?cb=20190329162946'),
(257, 'Mislav', 'Male', 'Human', 'Hunter', 'The Beast of White Orchard', 'Temeria', '2021-01-18 21:06:19', '2021-01-18 21:06:19', 'https://static.wikia.nocookie.net/witcher/images/b/ba/Tw3_mislav.png/revision/latest?cb=20200902065022'),
(258, 'Molly', 'Female', 'Human', 'Maid', 'Broken Flowers', 'Unknown', '2021-01-18 21:07:13', '2021-01-18 21:07:13', 'https://static.wikia.nocookie.net/witcher/images/5/5a/Tw3_molly_attard.png/revision/latest?cb=20180130041358'),
(259, 'Moreelse', 'Male', 'Human', 'Witch hunter', 'Count Reuven\'s Treasure', 'Redania', '2021-01-18 21:08:04', '2021-01-18 21:08:04', 'https://static.wikia.nocookie.net/witcher/images/0/0c/Tw3_moreelse.jpg/revision/latest?cb=20160301151643'),
(260, 'Moritz Diefenthe', 'Male', 'Human', 'Mage', 'A Matter of Life and Death', 'Unknown', '2021-01-18 21:08:31', '2021-01-18 21:08:31', 'https://static.wikia.nocookie.net/witcher/images/0/05/Tw3_Moritz_mage.png/revision/latest?cb=20160515081508'),
(261, 'Morkvarg', 'Male', 'Human', 'Pirate', 'In Wolf\'s Clothing', 'Skellige', '2021-01-18 21:10:38', '2021-01-18 21:10:38', 'https://static.wikia.nocookie.net/witcher/images/c/c4/Tw3_Morkvarg_infobox.png/revision/latest?cb=20160409100352'),
(262, 'Morvran Voorhis', 'Male', 'Human', 'Imperator', 'Imperial Audience', 'Nilfgaard', '2021-01-18 21:12:11', '2021-01-18 21:12:11', 'https://static.wikia.nocookie.net/witcher/images/8/8c/Tw3_journal_morvran_voorhis.png/revision/latest?cb=20150912153049'),
(263, 'Ermion (Mousesack)', 'Male', 'Human', 'Druid, Advisor', 'Echoes of the Past', 'Skellige', '2021-01-18 21:13:42', '2021-01-18 21:13:42', 'https://static.wikia.nocookie.net/witcher/images/6/63/Tw3_journal_mousesack.png/revision/latest?cb=20160905133812'),
(264, 'Napp', 'Male', 'Human', 'Peasant', 'Twisted Firestarter', 'Temeria', '2021-01-18 21:14:22', '2021-01-18 21:14:22', 'https://static.wikia.nocookie.net/witcher/images/1/10/Tw3_napp.png/revision/latest?cb=20180216012602'),
(265, 'Nathaniel Pastodi', 'Male', 'Human', 'Priest', 'Ciri\'s Story: Breakneck Speed', 'Redania', '2021-01-18 21:15:56', '2021-01-18 21:15:56', 'https://static.wikia.nocookie.net/witcher/images/5/5b/Tw3_journal_nathaniel.png/revision/latest?cb=20170315180915'),
(266, 'Nidas', 'Male', 'Human', 'Unknown', 'Black Pearl', 'Temeria', '2021-01-18 21:16:33', '2021-01-18 21:16:33', 'https://static.wikia.nocookie.net/witcher/images/3/33/Tw3_nidas.png/revision/latest?cb=20181016013939'),
(267, 'Niellen', 'Male', 'Human', 'Hunter', 'Black Pearl', 'Temeria', '2021-01-18 21:17:10', '2021-01-18 21:17:10', 'https://static.wikia.nocookie.net/witcher/images/b/be/Tw3_Niellen.jpg/revision/latest?cb=20160405110941'),
(268, 'Nikolas Friedman', 'Male', 'Human', 'Commander', 'Contract: The Oxenfurt Drunk', 'Redania', '2021-01-18 21:17:47', '2021-01-18 21:17:47', 'https://static.wikia.nocookie.net/witcher/images/1/14/Tw3_nikolas_friedman.png/revision/latest?cb=20190303063910'),
(269, 'Nilfgaardian Nobleman (Royal Palace at Vizima)', 'Male', 'Human', 'Nobleman', 'Collect \'Em All', 'Unknown', '2021-01-18 21:18:20', '2021-01-18 21:18:20', 'https://static.wikia.nocookie.net/witcher/images/9/94/Tw3_Nobleman_in_Vizima_first_time.png/revision/latest?cb=20160320193708'),
(270, 'Nissa', 'Female', 'Elf', 'Performer', 'The Play\'s the Thing', 'Unknown', '2021-01-18 21:18:51', '2021-01-18 21:18:51', 'https://static.wikia.nocookie.net/witcher/images/e/ed/Nissa.png/revision/latest?cb=20170923151849'),
(271, 'Nithral', 'Male', 'Elf', 'Warrior', 'Wandering in the Dark', 'Tir ná Lia', '2021-01-18 21:19:27', '2021-01-18 21:19:27', 'https://static.wikia.nocookie.net/witcher/images/3/3d/Nithral.png/revision/latest?cb=20151108233131'),
(272, 'Odhen', 'Male', 'Human', 'Warrior', 'Contract: Missing Son', 'Skellige', '2021-01-18 21:20:42', '2021-01-18 21:20:42', 'https://static.wikia.nocookie.net/witcher/images/2/23/Tw3_odhen.png/revision/latest?cb=20180726043622'),
(273, 'Odolan', 'Male', 'Human', 'Farmer', 'Contract: Devil by the Well', 'Temeria', '2021-01-18 21:21:09', '2021-01-18 21:21:09', 'https://static.wikia.nocookie.net/witcher/images/8/8c/Tw3_odolan.png/revision/latest?cb=20180216023044'),
(274, 'Ogg, Pogg and Rogg', 'Male', 'Rock troll', 'Unknown', 'A Deadly Plot', 'Unknown', '2021-01-18 21:22:57', '2021-01-18 21:22:57', 'https://static.wikia.nocookie.net/witcher/images/1/19/Tw3_ogg%2C_pogg_and_thaler.jpg/revision/latest/scale-to-width-down/1000?cb=20160406070124'),
(275, 'Olaf', 'Male', 'Bear', 'Unknown', 'Fists of Fury: Skellige', 'Unknown', '2021-01-18 21:23:17', '2021-01-18 21:23:17', 'https://static.wikia.nocookie.net/witcher/images/a/a6/Tw3_olaf_bear.png/revision/latest?cb=20181215200916'),
(276, 'Olaf (guardsman)', 'Male', 'Human', 'Guardsman', 'The Family Blade', 'Skellige', '2021-01-18 21:23:45', '2021-01-18 21:23:45', 'https://static.wikia.nocookie.net/witcher/images/4/49/Tw3_olaf_craite.png/revision/latest?cb=20181016025941'),
(277, 'Old Sage', 'Male', 'Human', 'Soothsayer', 'The Truth is in the Stars', 'Temeria', '2021-01-18 21:24:48', '2021-01-18 21:24:48', 'https://static.wikia.nocookie.net/witcher/images/a/a2/Tw3_old_sage.png/revision/latest?cb=20170825210620'),
(278, 'Old Woman (White Orchard)', 'Female', 'Human', 'Unknown', 'A Frying Pan, Spick and Span', 'Temeria', '2021-01-18 21:25:20', '2021-01-18 21:25:20', 'https://static.wikia.nocookie.net/witcher/images/8/80/Old_Woman.jpeg/revision/latest?cb=20171214192848'),
(279, 'Olivier', 'Male', 'Human', 'Innkeeper', 'Gwent: Playing Innkeeps', 'Redania', '2021-01-18 21:26:21', '2021-01-18 21:26:21', 'https://static.wikia.nocookie.net/witcher/images/2/26/Tw3_olivier.png/revision/latest?cb=20180211010812'),
(280, 'Oswin', 'Male', 'Human', 'Stablemaster', 'Family Matters', 'Temeria', '2021-01-18 21:26:57', '2021-01-18 21:26:57', 'https://static.wikia.nocookie.net/witcher/images/9/95/Tw3_Oswin.png/revision/latest?cb=20170324141433'),
(281, 'Otrygg an Hindar', 'Male', 'Human', 'Unknown', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 21:29:06', '2021-01-18 21:29:06', 'https://static.wikia.nocookie.net/witcher/images/c/c5/Tw3_journal_otrygg.png/revision/latest?cb=20170315191258'),
(282, 'Otto Bamber', 'Male', 'Halfling', 'Herbalist', 'Without a Trace', 'Redania', '2021-01-18 21:30:17', '2021-01-18 21:30:17', 'https://static.wikia.nocookie.net/witcher/images/c/c5/Tw3_journal_otrygg.png/revision/latest?cb=20170315191258'),
(283, 'Patricia Vegelbud', 'Female', 'Human', 'Countess', 'Carnal Sins', 'Redania', '2021-01-18 21:31:01', '2021-01-18 21:31:01', 'https://static.wikia.nocookie.net/witcher/images/5/5a/Tw3_patricia_vegelbud.png/revision/latest?cb=20200705120038'),
(284, 'Patrick Hazelnutt', 'Male', 'Human', 'Minor nobleman', 'High Stakes', 'Redania', '2021-01-18 21:31:32', '2021-01-18 21:31:32', 'https://static.wikia.nocookie.net/witcher/images/d/dc/Patrick_Heazelnut.png/revision/latest?cb=20160312193258'),
(285, 'Peter Saar Gwynleve', 'Male', 'Human', 'Soldier', 'Lilac and Gooseberries', 'Redania', '2021-01-18 21:32:31', '2021-01-18 21:32:31', 'https://static.wikia.nocookie.net/witcher/images/7/71/Tw3_Peter_Saar_Gwynleve.png/revision/latest?cb=20200902050920'),
(286, 'Petter', 'Male', 'Human', 'Unknown', 'Brave Fools Die Young', 'Skellige', '2021-01-18 21:33:08', '2021-01-18 21:33:08', 'https://static.wikia.nocookie.net/witcher/images/1/1d/Tw3_petter.png/revision/latest?cb=20181011064150'),
(287, 'Philippa Eilhart', 'Female', 'Human', 'Mage', 'Blindingly Obvious', 'Redania', '2021-01-18 21:34:59', '2021-01-18 21:34:59', 'https://static.wikia.nocookie.net/witcher/images/1/12/Tw3_journal_philippa.png/revision/latest?cb=20160324195257'),
(288, 'Piet', 'Male', 'Human', 'Guard', 'The Great Escape', 'Redania', '2021-01-18 21:36:40', '2021-01-18 21:36:40', 'https://static.wikia.nocookie.net/witcher/images/d/dd/Tw3_Piet.png/revision/latest?cb=20160906190506'),
(289, 'Polly', 'Female', 'Human', 'Choreographer', 'Cabaret', 'Redania', '2021-01-18 21:37:08', '2021-01-18 21:37:08', 'https://static.wikia.nocookie.net/witcher/images/0/0d/Polly_Tw3.jpeg/revision/latest?cb=20181105114220'),
(290, 'Porter (Putrid Grove)', 'Male', 'Human', 'Porter', 'Pyres of Novigrad', 'Redania', '2021-01-18 21:38:03', '2021-01-18 21:38:03', 'https://static.wikia.nocookie.net/witcher/images/9/90/Tw3_Porter_%28Putrid_Grove%29.jpeg/revision/latest?cb=20180514162359'),
(291, 'Preacher (Temple Isle)', 'Male', 'Human', 'Alchemist, Priest', 'Free Spirit', 'Unknown', '2021-01-18 21:38:34', '2021-01-18 21:38:34', 'https://static.wikia.nocookie.net/witcher/images/e/e8/Tw3_alchemist_preacher.png/revision/latest?cb=20181114203242'),
(292, 'Preben', 'Male', 'Human', 'Peasant', 'A Greedy God', 'Temeria', '2021-01-18 21:39:19', '2021-01-18 21:39:19', 'https://static.wikia.nocookie.net/witcher/images/3/3a/Tw3_Preben.png/revision/latest?cb=20190328191943'),
(293, 'Princess (goat)', 'Female', 'Goat', 'Unknown', 'A Princess in Distress', 'Temeria', '2021-01-18 21:40:00', '2021-01-18 21:40:00', 'https://static.wikia.nocookie.net/witcher/images/8/82/Princess_2.png/revision/latest?cb=20150917193407'),
(294, 'Priscilla', 'Female', 'Human', 'Trobairitz', 'Broken Flowers', 'Kovir', '2021-01-18 21:41:02', '2021-01-18 21:41:02', 'https://static.wikia.nocookie.net/witcher/images/e/e1/Tw3_journal_priscilla.png/revision/latest?cb=20160503060433'),
(295, 'Prison Warden', 'Male', 'Human', 'Warden', 'The Great Escape', 'Redania', '2021-01-18 21:41:29', '2021-01-18 21:41:29', 'https://static.wikia.nocookie.net/witcher/images/3/3f/Major_of_prison_face.png/revision/latest?cb=20160307213131'),
(296, 'Quartermaster (Crow\'s Perch)', 'Male', 'Human', 'Quartermaster', 'Contract: The Griffin from the Highlands', 'Temeria', '2021-01-18 21:43:48', '2021-01-18 21:43:48', 'https://static.wikia.nocookie.net/witcher/images/0/03/Tw3_quartermaster_crows_perch.png/revision/latest?cb=20170525053531'),
(297, 'Radko', 'Male', 'Human', 'Soldier, Race coordinator', 'Races: Crow\'s Perch', 'Temeria', '2021-01-18 21:44:34', '2021-01-18 21:44:34', 'https://static.wikia.nocookie.net/witcher/images/d/d9/Tw3_Radko.png/revision/latest?cb=20170826025952'),
(298, 'Radovid V', 'Male', 'Human', 'King', 'Get Junior', 'Redania', '2021-01-18 21:47:35', '2021-01-18 21:47:35', 'https://static.wikia.nocookie.net/witcher/images/b/b6/Gwent_Radovid_crop.png/revision/latest?cb=20191228181200'),
(299, 'Ravik', 'Male', 'Human', 'Unknown', 'A Dangerous Game', 'Unknown', '2021-01-18 21:48:05', '2021-01-18 21:48:05', 'https://static.wikia.nocookie.net/witcher/images/3/35/Tw3_Ravvi.png/revision/latest?cb=20160314144123'),
(300, 'Refugee (Benek)', 'Male', 'Human', 'Unknown', 'Contract: Phantom of the Trade Route', 'Temeria', '2021-01-18 21:48:32', '2021-01-18 21:48:32', 'https://static.wikia.nocookie.net/witcher/images/7/71/Tw3_refugee_benek.png/revision/latest?cb=20170917033310'),
(301, 'Remi Villeroy', 'Male', 'Human', 'Mage', 'Witch Hunter Raids', 'Unknown', '2021-01-18 21:49:10', '2021-01-18 21:49:10', 'https://static.wikia.nocookie.net/witcher/images/3/30/Prima_Guide_Remi.png/revision/latest?cb=20160405104755'),
(302, 'Rhosyn', 'Male', 'Human', 'Soldier', 'Missing in Action', 'Nilfgaard', '2021-01-18 21:51:19', '2021-01-18 21:51:19', 'https://static.wikia.nocookie.net/witcher/images/f/f8/Tw3_rhosyn_wounded.png/revision/latest?cb=20180216034911'),
(303, 'Rico Meiersdorf', 'Male', 'Halfling', 'Spy', 'Get Junior', 'Unknown', '2021-01-18 21:51:50', '2021-01-18 21:51:50', 'https://static.wikia.nocookie.net/witcher/images/a/a2/Tw3_Rico_Meiersdorf.jpeg/revision/latest?cb=20180514155431'),
(304, 'Roach', 'Male', 'Horse', 'Unknown', 'Lilac and Gooseberries', 'Unknown', '2021-01-18 21:54:09', '2021-01-18 21:54:09', 'https://static.wikia.nocookie.net/witcher/images/9/97/Tw3_journal_roach.png/revision/latest?cb=20160610170851'),
(305, 'Ronvid of the Small Marsh', 'Male', 'Human', 'Knight', 'Face Me if You Dare!', 'Kaedwen', '2021-01-18 21:54:44', '2021-01-18 21:54:44', 'https://static.wikia.nocookie.net/witcher/images/c/cb/Tw3_ronvid_of_the_small_marsh.png/revision/latest?cb=20181114204215'),
(306, 'Rosa var Attre', 'Female', 'Human', 'Unknown', 'Broken Flowers', 'Cintra', '2021-01-18 21:56:34', '2021-01-18 22:00:36', 'https://static.wikia.nocookie.net/witcher/images/0/0d/Tw3_rosa_var_attre.png/revision/latest?cb=20180204175048'),
(307, 'Edna var Attre', 'Female', 'Human', 'Unknown', 'Broken Flowers', 'Cintra', '2021-01-18 21:58:59', '2021-01-18 22:00:46', 'https://static.wikia.nocookie.net/witcher/images/1/11/Tw3_edna_var_attre.png/revision/latest?cb=20180130042833'),
(308, 'Rostan Muggs', 'Male', 'Dwarf', 'Unknown', 'The Dwarven Document Dilemma', 'Unknown', '2021-01-18 22:00:17', '2021-01-18 22:00:17', 'https://static.wikia.nocookie.net/witcher/images/a/aa/Tw3_Rostan_Muggs.png/revision/latest?cb=20190101072706'),
(309, 'Rudolf de Jonkheer', 'Male', 'Human', 'Banker', 'Haunted House', 'Redania', '2021-01-18 22:01:41', '2021-01-18 22:01:41', 'https://static.wikia.nocookie.net/witcher/images/4/49/Tw3_rudolf_de_jonkheer.png/revision/latest?cb=20190430201749'),
(310, 'Rufus', 'Male', 'Human', 'Soldier', 'Strangers in the Night', 'Redania', '2021-01-18 22:02:10', '2021-01-18 22:02:10', 'https://static.wikia.nocookie.net/witcher/images/6/63/Tw3_rufus.png/revision/latest?cb=20180726050748'),
(311, 'Rurik', 'Male', 'Human', 'Boatwright\'s apprentice', 'Contract: Muire D\'yaeblen', 'Skellige', '2021-01-18 22:02:59', '2021-01-18 22:02:59', 'https://static.wikia.nocookie.net/witcher/images/4/4b/Tw3_rurik.png/revision/latest?cb=20180726033200'),
(312, 'Salma', 'Female', 'Succubus', 'Unknown', 'Contract: Deadly Delights', 'Unknown', '2021-01-18 22:04:12', '2021-01-18 22:04:12', 'https://static.wikia.nocookie.net/witcher/images/a/ac/Tw3_journal_salma.png/revision/latest?cb=20200617024600'),
(313, 'Sarah', 'Female', 'Godling', 'Unknown', 'Novigrad Dreaming', 'Unknown', '2021-01-18 22:05:02', '2021-01-18 22:05:02', 'https://static.wikia.nocookie.net/witcher/images/7/7b/Tw3_Sarah.jpg/revision/latest?cb=20160516172256'),
(314, 'Sergeant Ardal', 'Male', 'Human', 'Soldier', 'Bloody Baron', 'Temeria', '2021-01-18 22:06:47', '2021-01-18 22:06:47', 'https://static.wikia.nocookie.net/witcher/images/9/9f/Tw3_sergeant_ardal.png/revision/latest?cb=20180716183422'),
(315, 'Shady merchant', 'Male', 'Human', 'Counterfeiter', 'Fake Papers', 'Temeria', '2021-01-18 22:07:27', '2021-01-18 22:07:27', 'https://static.wikia.nocookie.net/witcher/images/0/03/Tw3_shady_merchant.png/revision/latest?cb=20180115030136'),
(316, 'Síle de Tansarville', 'Female', 'Human', 'Mage', 'The Great Escape', 'Kovir', '2021-01-18 22:09:07', '2021-01-18 22:09:07', 'https://static.wikia.nocookie.net/witcher/images/a/ab/Tw3_journal_sheala.png/revision/latest?cb=20160326202658'),
(317, 'Sigo Buntz', 'Male', 'Human', 'Mage', 'The Tower Outta Nowheres', 'Kovir', '2021-01-18 22:09:30', '2021-01-18 22:09:49', 'https://static.wikia.nocookie.net/witcher/images/1/19/Tw3_sigo_buntz.png/revision/latest?cb=20181212220856'),
(318, 'Simun Brambling', 'Male', 'Human', 'Unknown', 'Stranger in a Strange Land', 'Skellige', '2021-01-18 22:11:14', '2021-01-18 22:11:14', 'https://static.wikia.nocookie.net/witcher/images/7/75/Tw3_Simun_Brambling.png/revision/latest?cb=20160529073732'),
(319, 'Sjusta', 'Male', 'Human', 'Tailor, Barber', 'Gwent: Skellige Style', 'Skellige', '2021-01-18 22:11:46', '2021-01-18 22:11:46', 'https://static.wikia.nocookie.net/witcher/images/b/b8/Tw3_Sjusta.png/revision/latest?cb=20160529105019'),
(320, 'Skjall', 'Male', 'Human', 'Warrior', 'Nameless', 'Skellige', '2021-01-18 22:12:32', '2021-01-18 22:12:32', 'https://static.wikia.nocookie.net/witcher/images/f/f6/Tw3_journal_Skjall_alive.png/revision/latest?cb=20170304213558'),
(321, 'Smithy', 'Male', 'Human', 'Blacksmith', 'Fists of Fury: Velen', 'Temeria', '2021-01-18 22:13:00', '2021-01-18 22:13:00', 'https://static.wikia.nocookie.net/witcher/images/9/90/Tw3_Smithy.png/revision/latest?cb=20190328190819'),
(322, 'Sofus the Bull', 'Male', 'Human', 'Fistfighter', 'The Play\'s the Thing', 'Metinna', '2021-01-18 22:13:41', '2021-01-18 22:13:41', 'https://static.wikia.nocookie.net/witcher/images/9/9f/Sofus.jpeg/revision/latest?cb=20170923161958'),
(323, 'Stan Fishgulper', 'Male', 'Human', 'Fisherman', 'Fists of Fury: Velen', 'Temeria', '2021-01-18 22:14:31', '2021-01-18 22:14:31', 'https://static.wikia.nocookie.net/witcher/images/f/f6/Tw3_stan_fishgulper.png/revision/latest?cb=20190328190955'),
(324, 'Steingrim', 'Male', 'Human', 'Scavenger', 'Destination: Skellige', 'Skellige', '2021-01-18 22:15:31', '2021-01-18 22:15:31', 'https://static.wikia.nocookie.net/witcher/images/a/a5/Tw3_steingrim.png/revision/latest?cb=20180125042514'),
(325, 'Stjepan', 'Male', 'Human', 'Innkeeper', 'Gwent: Playing Innkeeps', 'Redania', '2021-01-18 22:16:11', '2021-01-18 22:16:11', 'https://static.wikia.nocookie.net/witcher/images/d/dd/Tw3_stjepan.png/revision/latest?cb=20180114224731'),
(326, 'Stuttering Mattko', 'Male', 'Human', 'Horse racer', 'Races: Crow\'s Perch', 'Temeria', '2021-01-18 22:16:35', '2021-01-18 22:16:35', 'https://static.wikia.nocookie.net/witcher/images/c/cf/Tw3_stuttering_mattko.png/revision/latest?cb=20170826022912'),
(327, 'Succubus (Ard Skellig)', 'Female', 'Succubus', 'Unknown', 'Practicum in Advanced Alchemy', 'Unknown', '2021-01-18 22:17:07', '2021-01-18 22:17:07', 'https://static.wikia.nocookie.net/witcher/images/3/3f/Tw3_skellige_succubus.jpg/revision/latest?cb=20160410082546'),
(328, 'Sukrus', 'Male', 'Human', 'Mercenary', 'Of Swords and Dumplings', 'Skellige', '2021-01-18 22:17:48', '2021-01-18 22:17:48', 'https://static.wikia.nocookie.net/witcher/images/b/b0/Tw3_sukrus.png/revision/latest?cb=20190106033958'),
(329, 'Survivor (Heatherton)', 'Male', 'Human', 'Unknown', 'The Nilfgaardian Connection', 'Temeria', '2021-01-18 22:19:38', '2021-01-18 22:19:38', 'https://static.wikia.nocookie.net/witcher/images/a/ab/Tw3_Heatherton_survivor.png/revision/latest?cb=20171213015150'),
(330, 'Svana', 'Female', 'Human', 'Priestess', 'The Heroes\' Pursuits: For the Goddess\' Glory!', 'Skellige', '2021-01-18 22:20:14', '2021-01-18 22:20:14', 'https://static.wikia.nocookie.net/witcher/images/e/eb/Tw3_svana.png/revision/latest?cb=20181112045731'),
(331, 'Svanrige Tuirseach', 'Male', 'Human', 'Jarl', 'The King is Dead – Long Live the King', 'Skellige', '2021-01-18 22:22:17', '2021-01-18 22:22:17', 'https://static.wikia.nocookie.net/witcher/images/6/69/Tw3_journal_svanrige.png/revision/latest?cb=20160823101811'),
(332, 'Sven (Fayrlund)', 'Male', 'Human', 'Warrior', 'In the Heart of the Woods', 'Skellige', '2021-01-18 22:24:01', '2021-01-18 22:24:01', 'https://static.wikia.nocookie.net/witcher/images/1/15/Tw3_Sven.png/revision/latest?cb=20160406150611'),
(333, 'Sverre', 'Male', 'Human', 'Warrior', 'Contract: Strange Beast', 'Skellige', '2021-01-18 22:28:06', '2021-01-18 22:28:06', 'https://static.wikia.nocookie.net/witcher/images/6/6b/Tw3_sverre.png/revision/latest?cb=20180726042530'),
(334, 'Sweet Nettie', 'Female', 'Human', 'Prostitute', 'Carnal Sins', 'Unknown', '2021-01-18 22:28:51', '2021-01-18 22:28:51', 'https://static.wikia.nocookie.net/witcher/images/5/59/Tw3_sweet_nettie.png/revision/latest?cb=20180403025445'),
(335, 'Swordsmith (Mulbrydale)', 'Male', 'Human', 'Armorer', 'Person(s) in Distress', 'Temeria', '2021-01-18 22:29:23', '2021-01-18 22:29:23', 'https://static.wikia.nocookie.net/witcher/images/e/ea/Tw3_swordsmith_mulbrydale.png/revision/latest?cb=20180330065222'),
(336, 'Sylvester Amello', 'Male', 'Human', 'Merchant', 'Contract: An Elusive Thief', 'Redania', '2021-01-18 22:29:51', '2021-01-18 22:29:51', 'https://static.wikia.nocookie.net/witcher/images/a/aa/Tw3_Silvester.png/revision/latest?cb=20160310175227'),
(337, 'Symko', 'Male', 'Human', 'Unknown', 'Contract: Shrieker', 'Temeria', '2021-01-18 22:32:24', '2021-01-18 22:32:24', 'https://static.wikia.nocookie.net/witcher/images/0/08/Tw3_Symko.png/revision/latest?cb=20170527065317'),
(338, 'Tamara Strenger', 'Female', 'Human', 'Witch hunter', 'Family Matters', 'Temeria', '2021-01-18 22:33:05', '2021-01-18 22:33:05', 'https://static.wikia.nocookie.net/witcher/images/3/35/Tw3_journal_tamara.png/revision/latest?cb=20170315182134'),
(339, 'Tavar Eggebracht', 'Male', 'Human', 'Quartermaster', 'Blood Ties', 'Nilfgaard', '2021-01-18 22:42:07', '2021-01-18 22:42:07', 'https://static.wikia.nocookie.net/witcher/images/5/54/Tw3_journal_tavar.png/revision/latest?cb=20170315181233'),
(340, 'The Ghost in the Tree', 'Female', 'Unknown', 'Druid', 'The Whispering Hillock', 'Unknown', '2021-01-18 22:42:56', '2021-01-18 22:43:10', 'https://static.wikia.nocookie.net/witcher/images/a/ab/Tw3_journal_ghostinthetree.png/revision/latest?cb=20160320072254'),
(341, 'The Pellar', 'Male', 'Human', 'Pellar', 'Family Matters', 'Temeria', '2021-01-18 22:45:21', '2021-01-18 22:45:21', 'https://static.wikia.nocookie.net/witcher/images/b/b4/Tw3_journal_pellar.png/revision/latest?cb=20170315185639'),
(342, 'Thecla', 'Female', 'Human', 'Seer', 'Bald Mountain', 'Temeria', '2021-01-18 22:46:17', '2021-01-18 22:46:17', 'https://static.wikia.nocookie.net/witcher/images/a/a4/Tw3_Thecla.png/revision/latest?cb=20160607194525'),
(343, 'Theophile Maria Rosco', 'Male', 'Human', 'Mage', 'Strangers in the Night', 'Unknown', '2021-01-18 22:46:50', '2021-01-18 22:46:50', 'https://static.wikia.nocookie.net/witcher/images/3/38/Tw3_theophile_maria_rosco.png/revision/latest?cb=20180726052206'),
(344, 'Thorleif', 'Male', 'Human', 'Village elder', 'Contract: Strange Beast', 'Skellige', '2021-01-18 22:47:16', '2021-01-18 22:47:16', 'https://static.wikia.nocookie.net/witcher/images/f/ff/Tw3_thorleif.png/revision/latest?cb=20180726044003'),
(345, 'Tim Knott', 'Male', 'Human', 'Gwent player', 'High Stakes', 'Unknown', '2021-01-18 22:47:41', '2021-01-18 22:47:41', 'https://static.wikia.nocookie.net/witcher/images/6/6d/Tim_Knott.jpeg/revision/latest?cb=20171220093135'),
(346, 'Timmon', 'Male', 'Human', 'Unknown', 'The Price of Honor', 'Skellige', '2021-01-18 22:48:08', '2021-01-18 22:48:08', 'https://static.wikia.nocookie.net/witcher/images/0/0c/Tw3_timmon.png/revision/latest?cb=20180715020320'),
(347, 'Tinboy', 'Male', 'Human', 'Thug', 'Of Swords and Dumplings', 'Unknown', '2021-01-18 22:49:09', '2021-01-18 22:49:09', 'https://static.wikia.nocookie.net/witcher/images/7/71/Tw3_tinboy.png/revision/latest?cb=20190106040255'),
(348, 'Titus Gielas', 'Male', 'Human', 'Fisstech dealer', 'Funeral Pyres', 'Temeria', '2021-01-18 22:49:58', '2021-01-18 22:49:58', 'https://static.wikia.nocookie.net/witcher/images/1/12/Tw3_titus_gielas.png/revision/latest?cb=20190311162300'),
(349, 'Tjalve', 'Male', 'Human', 'Unknown', 'The Nithing', 'Skellige', '2021-01-18 22:50:26', '2021-01-18 22:50:26', 'https://static.wikia.nocookie.net/witcher/images/1/16/Tw3_tjalve_son.png/revision/latest?cb=20181011060343'),
(350, 'Tomira', 'Female', 'Human', 'Herbalist', 'The Beast of White Orchard', 'Temeria', '2021-01-18 22:51:28', '2021-01-18 22:51:28', 'https://static.wikia.nocookie.net/witcher/images/b/be/Tw3_tomira.png/revision/latest?cb=20180106234125'),
(351, 'Torgun', 'Male', 'Human', 'Unknown', 'Missing Persons', 'Skellige', '2021-01-18 22:51:59', '2021-01-18 22:51:59', 'https://static.wikia.nocookie.net/witcher/images/b/ba/Tw3_Torgun.png/revision/latest?cb=20160824071553'),
(352, 'Tove', 'Female', 'Human', 'Unknown', 'Contract: Muire D\'yaeblen', 'Skellige', '2021-01-18 22:52:21', '2021-01-18 22:52:21', 'https://static.wikia.nocookie.net/witcher/images/5/58/Tw3_tove.png/revision/latest?cb=20180726034312'),
(353, 'Travik', 'Male', 'Human', 'Unknown', 'Ladies of the Wood', 'Temeria', '2021-01-18 22:53:24', '2021-01-18 22:53:24', 'https://static.wikia.nocookie.net/witcher/images/d/d0/Tw3_travik.png/revision/latest?cb=20180106032034'),
(354, 'Trollololo', 'Male', 'Rock troll', 'Unknown', 'The Volunteer', 'Unknown', '2021-01-18 22:53:55', '2021-01-18 22:53:55', 'https://static.wikia.nocookie.net/witcher/images/c/cb/Tw3_trollololo.jpg/revision/latest?cb=20180114044508'),
(355, 'Trygvi', 'Male', 'Human', 'Unknown', 'Missing Persons', 'Skellige', '2021-01-18 22:54:26', '2021-01-18 22:54:26', 'https://static.wikia.nocookie.net/witcher/images/2/29/Tw3_Trygvi.png/revision/latest?cb=20160824072226'),
(356, 'Udalryk an Brokvar', 'Male', 'Human', 'Jarl', 'Possession', 'Skellige', '2021-01-18 22:55:27', '2021-01-18 22:55:27', 'https://static.wikia.nocookie.net/witcher/images/6/6d/Tw3_journal_udalryk.png/revision/latest?cb=20160526192113'),
(357, 'Ulf', 'Male', 'Human', 'Unknown', 'Brave Fools Die Young', 'Skellige', '2021-01-18 22:55:49', '2021-01-18 22:57:02', 'https://static.wikia.nocookie.net/witcher/images/e/ee/Tw3_ulf.png/revision/latest?cb=20181011064352'),
(358, 'Ulle the Unlucky', 'Male', 'Human', 'Warrior', 'Master of the Arena', 'Skellige', '2021-01-18 22:56:22', '2021-01-18 22:56:22', 'https://static.wikia.nocookie.net/witcher/images/9/96/Tw3_ulle_the_unlucky.png/revision/latest?cb=20180715023507'),
(359, 'Uma', 'Male', 'Unknown', 'Unknown', 'Ugly Baby', 'Unknown', '2021-01-18 22:58:14', '2021-01-18 22:58:14', 'https://static.wikia.nocookie.net/witcher/images/b/b3/Tw3_journal_uma.png/revision/latest?cb=20160912150822'),
(360, 'Uve Jabberjaw', 'Male', 'Human', 'Warrior', 'The Cave of Dreams', 'Skellige', '2021-01-18 22:58:53', '2021-01-18 22:58:53', 'https://static.wikia.nocookie.net/witcher/images/b/b5/Tw3_Uve.png/revision/latest?cb=20160421131509'),
(361, 'Vagn', 'Male', 'Human', 'Unknown', 'Contract: Dragon', 'Skellige', '2021-01-18 22:59:35', '2021-01-18 22:59:35', 'https://static.wikia.nocookie.net/witcher/images/b/b5/Tw3_Uve.png/revision/latest?cb=20160421131509'),
(362, 'Vairmont Jonne', 'Male', 'Human', 'Professor', 'A Tome Entombed', 'Redania', '2021-01-18 23:00:09', '2021-01-18 23:00:09', 'https://static.wikia.nocookie.net/witcher/images/3/3e/Tw3_vairmont_jonne.png/revision/latest?cb=20190101191702'),
(363, 'Valdo', 'Male', 'Elf', 'Circus performer', 'Payback', 'Unknown', '2021-01-18 23:00:35', '2021-01-18 23:00:35', 'https://static.wikia.nocookie.net/witcher/images/c/c2/Valdo.jpg/revision/latest?cb=20171108210418'),
(364, 'Valgard', 'Male', 'Human', 'Fistfighter', 'Fists of Fury: Skellige', 'Skellige', '2021-01-18 23:01:14', '2021-01-18 23:01:14', 'https://static.wikia.nocookie.net/witcher/images/5/55/Tw3_valgard.png/revision/latest?cb=20181215200917'),
(365, 'Valgridovt', 'Male', 'Human', 'Prince', 'From a Land Far, Far Away', 'Unknown', '2021-01-18 23:02:18', '2021-01-18 23:02:18', 'https://static.wikia.nocookie.net/witcher/images/a/ae/Tw3_valgridovt.png/revision/latest?cb=20181013074938'),
(366, 'Var Attre Guard Captain', 'Male', 'Human', 'Soldier', 'Broken Flowers', 'Nilfgaard', '2021-01-18 23:02:47', '2021-01-18 23:02:47', 'https://static.wikia.nocookie.net/witcher/images/f/f4/Tw3_Var_Attre_Guard_Captain.jpeg/revision/latest?cb=20180604161551'),
(367, 'Vernossiel', 'Female', 'Elf', 'Commander', 'Contract: Woodland Beast', 'Unknown', '2021-01-18 23:03:30', '2021-01-18 23:03:30', 'https://static.wikia.nocookie.net/witcher/images/0/03/Tw3_vernossiel.png/revision/latest?cb=20180122022359'),
(368, 'Ves', 'Female', 'Human', 'Soldier', 'Get Junior', 'Temeria', '2021-01-18 23:04:26', '2021-01-18 23:04:26', 'https://static.wikia.nocookie.net/witcher/images/d/dd/Tw3_journal_ves.png/revision/latest?cb=20160706171628'),
(369, 'Vespula', 'Female', 'Human', 'Laundress', 'Broken Flowers', 'Redania', '2021-01-18 23:05:19', '2021-01-18 23:05:19', 'https://static.wikia.nocookie.net/witcher/images/1/1c/Tw3_Vespula.png/revision/latest?cb=20180130011730'),
(370, 'Victor', 'Male', 'Human', 'Bard', 'Novigrad Hospitality', 'Unknown', '2021-01-18 23:05:54', '2021-01-18 23:05:54', 'https://static.wikia.nocookie.net/witcher/images/9/9f/Tw3_victor.png/revision/latest?cb=20181012012105'),
(371, 'Vienne', 'Female', 'Elf', 'Assassin', 'Following the Thread', 'Unknown', '2021-01-18 23:07:22', '2021-01-18 23:07:22', 'https://static.wikia.nocookie.net/witcher/images/1/18/Vienne_1.jpg/revision/latest?cb=20150831224844'),
(372, 'Vigi the Loon', 'Male', 'Human', 'Boatwright', 'The Lord of Undvik', 'Skellige', '2021-01-18 23:08:23', '2021-01-18 23:08:23', 'https://static.wikia.nocookie.net/witcher/images/3/3d/Tw3_journal_vigi.png/revision/latest?cb=20160610165111'),
(373, 'Viki', 'Female', 'Human', 'Unknown', 'From a Land Far, Far Away', 'Unknown', '2021-01-18 23:09:04', '2021-01-18 23:09:04', 'https://static.wikia.nocookie.net/witcher/images/4/40/Tw3_viki.png/revision/latest?cb=20181013073552'),
(374, 'Vimme Vivaldi', 'Male', 'Dwarf', 'Banker', 'Gwent: Big City Players', 'Unknown', '2021-01-18 23:10:00', '2021-01-18 23:12:14', 'https://static.wikia.nocookie.net/witcher/images/4/4a/Tw3_journal_vivaldi_new.png/revision/latest?cb=20160904130137'),
(375, 'Vladimir de Cret', 'Male', 'Human', 'Nobleman', 'A Matter of Life and Death', 'Redania', '2021-01-18 23:10:35', '2021-01-18 23:12:21', 'https://static.wikia.nocookie.net/witcher/images/5/59/Margrave_Vladimir.png/revision/latest?cb=20160313141437'),
(376, 'Volund', 'Male', 'Human', 'Unknown', 'An Unpaid Debt', 'Skellige', '2021-01-18 23:11:40', '2021-01-18 23:11:40', 'https://static.wikia.nocookie.net/witcher/images/8/8c/Volund.jpeg/revision/latest?cb=20171218091156'),
(377, 'Voytek', 'Male', 'Human', 'Fisherman', 'Family Matters', 'Temeria', '2021-01-18 23:13:02', '2021-01-18 23:13:02', 'https://static.wikia.nocookie.net/witcher/images/9/99/Tw3_Voytek.png/revision/latest?cb=20171022023812'),
(378, 'Wallter', 'Male', 'Human', 'Thug', 'Novigrad, Closed City', 'Unknown', '2021-01-18 23:14:00', '2021-01-18 23:14:00', 'https://static.wikia.nocookie.net/witcher/images/1/12/Tw3_Wallter.png/revision/latest?cb=20160519194220'),
(379, 'Weavess', 'Female', 'Relict', 'Witch', 'Ladies of the Wood', 'Unknown', '2021-01-18 23:15:23', '2021-01-18 23:15:23', 'https://static.wikia.nocookie.net/witcher/images/8/87/Tw3_journal_weavess.png/revision/latest?cb=20160320065023'),
(380, 'Whispess', 'Female', 'Relict', 'Witch', 'Ladies of the Wood', 'Unknown', '2021-01-18 23:15:41', '2021-01-18 23:15:41', 'https://static.wikia.nocookie.net/witcher/images/b/bb/Tw3_journal_whispess.png/revision/latest?cb=20160320065936'),
(381, 'Whistling Wendy', 'Female', 'Human', 'Prostitute', 'Carnal Sins', 'Kaedwen', '2021-01-18 23:16:27', '2021-01-18 23:16:27', 'https://static.wikia.nocookie.net/witcher/images/6/69/Tw3_Wendy.png/revision/latest?cb=20160302071032'),
(382, 'Willis', 'Male', 'Dwarf', 'Armorer', 'Twisted Firestarter', 'Unknown', '2021-01-18 23:17:14', '2021-01-18 23:17:14', 'https://static.wikia.nocookie.net/witcher/images/d/d8/Tw3_willis.png/revision/latest?cb=20180216013821'),
(383, 'Yagna', 'Female', 'Human', 'Unknown', 'Ladies of the Wood', 'Temeria', '2021-01-18 23:17:59', '2021-01-18 23:17:59', 'https://static.wikia.nocookie.net/witcher/images/f/f9/Tw3_yagna.png/revision/latest?cb=20180106013113'),
(384, 'Yamurlak (spy)', 'Male', 'Human', 'Spy', 'Count Reuven\'s Treasure', 'Redania', '2021-01-18 23:18:31', '2021-01-18 23:18:31', 'https://static.wikia.nocookie.net/witcher/images/8/84/Tw3_Yamurlak.png/revision/latest?cb=20160301205832'),
(385, 'Yanina', 'Female', 'Human', 'Unknown', 'Empty Coop', 'Redania', '2021-01-18 23:18:59', '2021-01-18 23:18:59', 'https://static.wikia.nocookie.net/witcher/images/a/ab/Tw3_yanina.png/revision/latest?cb=20181012015342'),
(386, 'Yanne', 'Male', 'Human', 'Blacksmith', 'Hard Times', 'Skellige', '2021-01-18 23:19:53', '2021-01-18 23:19:53', 'https://static.wikia.nocookie.net/witcher/images/3/3a/Tw3_yanne_blacksmith.png/revision/latest?cb=20181112055203'),
(387, 'Yoana', 'Female', 'Human', 'Armorer', 'Master Armorers', 'Skellige', '2021-01-18 23:20:35', '2021-01-18 23:20:35', 'https://static.wikia.nocookie.net/witcher/images/8/84/Tw3_yoana.png/revision/latest?cb=20180530034313'),
(388, 'Yolar', 'Male', 'Human', 'Druid, Alchemist', 'Echoes of the Past', 'Skellige', '2021-01-18 23:21:06', '2021-01-18 23:21:06', 'https://static.wikia.nocookie.net/witcher/images/f/f3/Tw3_Yolar.png/revision/latest?cb=20181211064511'),
(389, 'Yontek', 'Male', 'Human', 'Unknown', 'Fools\' Gold', 'Temeria', '2021-01-18 23:22:27', '2021-01-18 23:22:27', 'https://static.wikia.nocookie.net/witcher/images/8/81/Tw3_yontek.png/revision/latest?cb=20180716191846'),
(390, 'Yorg', 'Male', 'Human', 'Unknown', 'Crime and Punishment', 'Skellige', '2021-01-18 23:22:59', '2021-01-18 23:22:59', 'https://static.wikia.nocookie.net/witcher/images/9/97/Tw3_yorg.png/revision/latest?cb=20181011222854'),
(391, 'Yorg\'s sister', 'Female', 'Human', 'Unknown', 'Crime and Punishment', 'Skellige', '2021-01-18 23:23:31', '2021-01-18 23:23:31', 'https://static.wikia.nocookie.net/witcher/images/b/b6/Tw3_yorgs_sister.png/revision/latest?cb=20181011222908'),
(392, 'Zdenek', 'Male', 'Human', 'Fistfighter', 'Get Junior', 'Temeria', '2021-01-18 23:24:38', '2021-01-18 23:24:38', 'https://static.wikia.nocookie.net/witcher/images/7/71/Tw3_Zdenek.png/revision/latest?cb=20160611110428'),
(393, 'Aamad', 'Male', 'Human', 'Mage', 'Evil\'s Soft First Touches', 'Ofir', '2021-01-18 23:25:38', '2021-01-18 23:25:38', 'https://static.wikia.nocookie.net/witcher/images/5/58/HoS_aamad.png/revision/latest?cb=20180801234047'),
(394, 'Abner de Navarette', 'Male', 'Human', 'Auctioneer', 'Open Sesame!', 'Redania', '2021-01-18 23:27:20', '2021-01-18 23:27:20', 'https://static.wikia.nocookie.net/witcher/images/f/fc/HoS_abner_de_navarette.png/revision/latest?cb=20180612020636'),
(395, 'Adela (Wild One)', 'Female', 'Human', 'Unknown', 'Evil\'s Soft First Touches', 'Unknown', '2021-01-18 23:27:55', '2021-01-18 23:27:55', 'https://static.wikia.nocookie.net/witcher/images/b/bc/Tw3_Adela_Wild_One.png/revision/latest?cb=20190603145247'),
(396, 'Aldona Lamch', 'Female', 'Human', 'Unknown', 'Dead Man\'s Party', 'Redania', '2021-01-18 23:28:21', '2021-01-18 23:28:21', 'https://static.wikia.nocookie.net/witcher/images/3/3b/HoS_aldona_lamch.png/revision/latest?cb=20180612203945'),
(397, 'Annar', 'Male', 'Human', 'Warrior', 'Evil\'s Soft First Touches', 'Ofir', '2021-01-18 23:29:02', '2021-01-18 23:29:02', 'https://static.wikia.nocookie.net/witcher/images/9/9c/HoS_annar.png/revision/latest?cb=20180801234854'),
(398, 'Casimir Bassi', 'Male', 'Dwarf', 'Demolitions expert', 'Open Sesame: The Safecracker', 'Mahakam', '2021-01-18 23:30:03', '2021-01-18 23:30:03', 'https://static.wikia.nocookie.net/witcher/images/c/cd/Tw3_journal_Casimir.png/revision/latest?cb=20151102162815'),
(399, 'David Artensborrow', 'Male', 'Human', 'Fire swallower', 'Dead Man\'s Party', 'Unknown', '2021-01-18 23:30:34', '2021-01-18 23:30:34', 'https://static.wikia.nocookie.net/witcher/images/c/ca/HoS_David_Afternsborrow.jpeg/revision/latest?cb=20180702133031'),
(400, 'Dulla kh\'Amanni', 'Male', 'Human', 'Merchant', 'From Ofier\'s Distant Shores', 'Ofir', '2021-01-18 23:31:01', '2021-01-18 23:31:01', 'https://static.wikia.nocookie.net/witcher/images/2/24/Tw3_journal_ofirmerchant.png/revision/latest?cb=20160115160524'),
(401, 'Eric von Kidon', 'Male', 'Human', 'Knight', 'From Ofier\'s Distant Shores', 'Redania', '2021-01-18 23:31:21', '2021-01-18 23:31:21', 'https://static.wikia.nocookie.net/witcher/images/4/44/HoS_eric_von_kidon.png/revision/latest?cb=20180802184835'),
(402, 'Ernst Goltz', 'Male', 'Human', 'Knight', 'From Ofier\'s Distant Shores', 'Redania', '2021-01-18 23:32:04', '2021-01-18 23:32:04', 'https://static.wikia.nocookie.net/witcher/images/d/d6/HoS_ernst_goltz.png/revision/latest?cb=20180704050624'),
(403, 'Eveline Gallo', 'Female', 'Elf', 'Thief', 'Open Sesame!', 'Unknown', '2021-01-18 23:32:41', '2021-01-18 23:32:41', 'https://static.wikia.nocookie.net/witcher/images/b/b5/Tw3_journal_eveline.png/revision/latest?cb=20170501175819'),
(404, 'Ewald Borsodi', 'Male', 'Human', 'Assassin', 'Open Sesame!', 'Redania', '2021-01-18 23:33:23', '2021-01-18 23:33:23', 'https://static.wikia.nocookie.net/witcher/images/b/b0/Tw3_journal_Ewald.png/revision/latest?cb=20151103193111'),
(405, 'Fette de\'Amin', 'Male', 'Human', 'Knight', 'From Ofier\'s Distant Shores', 'Unknown', '2021-01-18 23:34:56', '2021-01-18 23:34:56', 'https://static.wikia.nocookie.net/witcher/images/f/f1/HoS_fette_de_amin.png/revision/latest?cb=20180615193916'),
(406, 'Folkert', 'Male', 'Halfling', 'Herbalist apprentice', 'Without a Trace', 'Unknown', '2021-01-18 23:35:36', '2021-01-18 23:35:36', 'https://static.wikia.nocookie.net/witcher/images/d/d5/HoS_folkert.png/revision/latest?cb=20180801030415'),
(407, 'Herodore', 'Male', 'Human', 'Squire', 'Evil\'s Soft First Touches', 'Unknown', '2021-01-18 23:36:25', '2021-01-18 23:36:25', 'https://static.wikia.nocookie.net/witcher/images/b/b4/Tw3_Herodore.png/revision/latest?cb=20161022062810'),
(408, 'Horst Borsodi', 'Male', 'Human', 'Auctioneer', 'Open Sesame!', 'Redania', '2021-01-18 23:37:56', '2021-01-18 23:37:56', 'https://static.wikia.nocookie.net/witcher/images/d/d8/Tw3_journal_horst.png/revision/latest?cb=20151102193817'),
(409, 'Hugo Hoff', 'Male', 'Halfling', 'Thief', 'Open Sesame: Breaking and Entering', 'Unknown', '2021-01-18 23:38:28', '2021-01-18 23:38:28', 'https://static.wikia.nocookie.net/witcher/images/0/09/Tw3_journal_hugohoff.png/revision/latest?cb=20151115152514'),
(410, 'Iris von Everec', 'Female', 'Human', 'Painter', 'Scenes From a Marriage', 'Redania', '2021-01-18 23:39:22', '2021-01-18 23:39:42', 'https://static.wikia.nocookie.net/witcher/images/1/14/Tw3_journal_iris.png/revision/latest?cb=20160324194014'),
(411, 'Iris von Everec\'s father', 'Male', 'Human', 'Unknown', 'Scenes From a Marriage', 'Redania', '2021-01-18 23:40:22', '2021-01-18 23:40:22', 'https://static.wikia.nocookie.net/witcher/images/5/55/HoS_iris_father.png/revision/latest?cb=20180802010910'),
(412, 'Iris von Everec\'s mother', 'Female', 'Human', 'Unknown', 'Scenes From a Marriage', 'Redania', '2021-01-18 23:40:40', '2021-01-18 23:40:40', 'https://static.wikia.nocookie.net/witcher/images/5/55/HoS_iris_mother.png/revision/latest?cb=20180802010651'),
(413, 'Johnnus de Bogar', 'Male', 'Human', 'Unknown', 'Dead Man\'s Party', 'Redania', '2021-01-18 23:41:09', '2021-01-18 23:41:09', 'https://static.wikia.nocookie.net/witcher/images/5/55/HoS_johnnus.png/revision/latest?cb=20180612204041'),
(414, 'Kleiner', 'Male', 'Human', 'Soldier', 'Open Sesame!', 'Redania', '2021-01-18 23:41:30', '2021-01-18 23:41:30', 'https://static.wikia.nocookie.net/witcher/images/4/45/HoS_kleiner.png/revision/latest?cb=20180802020955');
INSERT INTO `character` (`id`, `name`, `gender`, `race`, `profession`, `fappearance`, `nationality`, `created_at`, `updated_at`, `image`) VALUES
(415, 'Maarten', 'Male', 'Human', 'Garrison cook', 'Open Sesame: Witcher Seasonings', 'Redania', '2021-01-18 23:42:09', '2021-01-18 23:42:09', 'https://static.wikia.nocookie.net/witcher/images/6/66/Tw3_Maarten.jpg/revision/latest?cb=20161030073845'),
(416, 'Meryn', 'Male', 'Elf', 'Circus performer', 'Open Sesame: Breaking and Entering', 'Unknown', '2021-01-18 23:42:56', '2021-01-18 23:42:56', 'https://static.wikia.nocookie.net/witcher/images/4/45/Tw3_Meryn.png/revision/latest?cb=20161108133353'),
(417, 'Mignole', 'Female', 'Human', 'Countess', 'Open Sesame!', 'Redania', '2021-01-18 23:47:21', '2021-01-18 23:47:21', 'https://static.wikia.nocookie.net/witcher/images/8/80/HoS_mignole.png/revision/latest?cb=20180802015214'),
(418, 'Norbert', 'Male', 'Human', 'Soldier', 'Whatsoever a Man Soweth...', 'Redania', '2021-01-18 23:47:45', '2021-01-18 23:47:45', 'https://static.wikia.nocookie.net/witcher/images/2/2e/HoS_Norbert.jpeg/revision/latest?cb=20180616153042'),
(419, 'Olgierd von Everec', 'Male', 'Human', 'Soldier', 'Evil\'s Soft First Touches', 'Redania', '2021-01-18 23:48:13', '2021-01-18 23:48:13', 'https://static.wikia.nocookie.net/witcher/images/0/06/HoS_Olgierd_full_render.png/revision/latest?cb=20151009125319'),
(421, 'Phelippe Calagrande', 'Male', 'Human', 'Thief', 'Evil\'s Soft First Touches', 'Redania', '2021-01-18 23:49:11', '2021-01-18 23:49:11', 'https://static.wikia.nocookie.net/witcher/images/7/76/HoS_phelippe_calagrande.png/revision/latest?cb=20180801232730'),
(422, 'Philibert Topical', 'Male', 'Human', 'Herbalist', 'Person(s) in Distress', 'Redania', '2021-01-18 23:49:36', '2021-01-18 23:49:36', 'https://static.wikia.nocookie.net/witcher/images/8/8d/Tw3_Philbert_Topical.png/revision/latest?cb=20160319082055'),
(423, 'Premethine Shakeslock', 'Male', 'Human', 'Professor', 'Whatsoever a Man Soweth...', 'Redania', '2021-01-18 23:50:04', '2021-01-18 23:50:04', 'https://static.wikia.nocookie.net/witcher/images/d/de/Tw3_journal_shakeslock.png/revision/latest?cb=20160313193840'),
(424, 'Quinto', 'Male', 'Human', 'Safecracker', 'Open Sesame: The Safecracker', 'Unknown', '2021-01-18 23:50:55', '2021-01-18 23:50:55', 'https://static.wikia.nocookie.net/witcher/images/a/a8/Tw3_journal_quinto.png/revision/latest?cb=20160406091644'),
(425, 'Robert Hilbert', 'Male', 'Human', 'Gwent player', 'Open Sesame!', 'Redania', '2021-01-18 23:51:19', '2021-01-18 23:51:19', 'https://static.wikia.nocookie.net/witcher/images/f/fe/HoS_robert_hilbert.png/revision/latest?cb=20180802020247'),
(427, 'Shani', 'Female', 'Human', 'Medic', 'Evil\'s Soft First Touches', 'Unknown', '2021-01-18 23:53:44', '2021-01-18 23:53:44', 'https://static.wikia.nocookie.net/witcher/images/c/c1/HoS_shani_cutout.png/revision/latest?cb=20180802225948'),
(428, 'Sirvat', 'Male', 'Human', 'Prince', 'Evil\'s Soft First Touches', 'Ofir', '2021-01-18 23:54:13', '2021-01-18 23:54:13', 'https://static.wikia.nocookie.net/witcher/images/f/f8/HoS_Toad_Prince_human_form.jpeg/revision/latest?cb=20181014212240'),
(429, 'The Black Cat and Dog', 'Male (dog), Female (cat)', 'Demon', 'Unknown', 'Scenes From a Marriage', 'Unknown', '2021-01-18 23:54:58', '2021-01-18 23:54:58', 'https://static.wikia.nocookie.net/witcher/images/6/66/Tw3_journal_black_cat_and_dog.png/revision/latest?cb=20160605174019'),
(430, 'Thunder (Fallen Knight)', 'Male', 'Human', 'Knight', 'Rose on a Red Field', 'Unknown', '2021-01-18 23:55:38', '2021-01-18 23:55:38', 'https://static.wikia.nocookie.net/witcher/images/9/96/HoS_thunder_knight.png/revision/latest?cb=20180704043554'),
(431, 'Tuur', 'Male', 'Human', 'Librarian assistant', 'From Ofier\'s Distant Shores', 'Unknown', '2021-01-18 23:56:35', '2021-01-18 23:56:35', 'https://static.wikia.nocookie.net/witcher/images/8/82/Gwent_cardart_northern_tuur.jpg/revision/latest?cb=20200531222018'),
(432, 'Ulrich', 'Male', 'Human', 'Knight', 'Rose on a Red Field', 'Unknown', '2021-01-18 23:57:28', '2021-01-18 23:57:28', 'https://static.wikia.nocookie.net/witcher/images/6/6b/HoS_ulrich.png/revision/latest?cb=20180802000720'),
(433, 'Ungus', 'Male', 'Human', 'Unknown', 'Evil\'s Soft First Touches', 'Unknown', '2021-01-18 23:57:56', '2021-01-18 23:57:56', 'https://static.wikia.nocookie.net/witcher/images/f/f3/Tw3_Ungus.png/revision/latest?cb=20161022063448'),
(434, 'Vatslav', 'Male', 'Human', 'Soldier', 'Open Sesame!', 'Redania', '2021-01-18 23:58:19', '2021-01-18 23:58:19', 'https://static.wikia.nocookie.net/witcher/images/7/7c/HoS_vatslav.png/revision/latest?cb=20180802021138'),
(435, 'Verner', 'Male', 'Human', 'Mercenary', 'Evil\'s Soft First Touches', 'Aedirn', '2021-01-18 23:59:06', '2021-01-18 23:59:06', 'https://static.wikia.nocookie.net/witcher/images/c/c5/HoS_verner.png/revision/latest?cb=20180801231547'),
(436, 'Vlodimir von Everec', 'Male', 'Human', 'Nobleman', 'Dead Man\'s Party', 'Redania', '2021-01-18 23:59:35', '2021-01-18 23:59:35', 'https://static.wikia.nocookie.net/witcher/images/7/70/Tw3_journal_Vlodimir.png/revision/latest?cb=20160405192102'),
(437, 'Walthemor Mitty', 'Male', 'Human', 'Deputy Tax Enumerator', 'The Taxman Cometh', 'Temeria', '2021-01-19 00:00:04', '2021-01-19 00:00:04', 'https://static.wikia.nocookie.net/witcher/images/9/9a/Tw3_Walthemor.png/revision/latest?cb=20160528061123'),
(438, 'Yaromir Ivanovitz Zaytsev', 'Male', 'Human', 'Art dealer', 'Open Sesame!', 'Redania', '2021-01-19 00:00:53', '2021-01-19 00:00:53', 'https://static.wikia.nocookie.net/witcher/images/4/43/HoS_yaromir.png/revision/latest?cb=20180802015619'),
(439, 'Zorin', 'Male', 'Human', 'Unknown', 'Evil\'s Soft First Touches', 'Unknown', '2021-01-19 00:01:15', '2021-01-19 00:01:15', 'https://static.wikia.nocookie.net/witcher/images/a/ad/Tw3_Zorin.png/revision/latest?cb=20161022063849'),
(440, 'Adrien de Rouleau', 'Male', 'Human', 'Bard', 'The Beast of Toussaint', 'Toussaint', '2021-01-19 00:02:44', '2021-01-19 00:02:44', 'https://static.wikia.nocookie.net/witcher/images/8/81/Tw3_La_Papilon.png/revision/latest?cb=20160701085729'),
(441, 'Agnetha Skold', 'Female', 'Human', 'Gwent player', 'Gwent: To Everything - Turn, Turn, Tournament!', 'Skellige', '2021-01-19 00:03:26', '2021-01-19 00:03:26', 'https://static.wikia.nocookie.net/witcher/images/7/7f/BaW_agnetha_skold.png/revision/latest?cb=20180715182637'),
(442, 'Ambassador von Hinn', 'Male', 'Human', 'Ambassador', 'Gwent: To Everything - Turn, Turn, Tournament!', 'Nilfgaard', '2021-01-19 00:03:53', '2021-01-19 00:03:53', 'https://static.wikia.nocookie.net/witcher/images/5/5d/BaW_ambassador_von_hinn.png/revision/latest?cb=20180715184228'),
(443, 'Andrée de Bourbeau', 'Female', 'Human', 'Unknown', 'Contract: The Tufo Monster', 'Toussaint', '2021-01-19 00:04:28', '2021-01-19 00:04:28', 'https://static.wikia.nocookie.net/witcher/images/2/28/BaW_andree_de_bourbeau.png/revision/latest?cb=20180715033905'),
(444, 'Anna Henrietta', 'Female', 'Human', 'Duchess', 'The Beast of Toussaint', 'Toussaint', '2021-01-19 00:05:08', '2021-01-19 00:05:08', 'https://static.wikia.nocookie.net/witcher/images/2/2d/Tw3_journal_henrietta.png/revision/latest?cb=20160601212052'),
(445, 'Anséis', 'Male', 'Human', 'Knight', 'The Warble of a Smitten Knight', 'Lyria and Rivia', '2021-01-19 00:06:08', '2021-01-19 00:06:08', 'https://static.wikia.nocookie.net/witcher/images/9/9d/BaW_anseis.png/revision/latest?cb=20180714183622'),
(446, 'Antoine Straggen', 'Male', 'Human', 'Hanse leader', 'Knight for Hire', 'Toussaint', '2021-01-19 00:06:57', '2021-01-19 00:06:57', 'https://static.wikia.nocookie.net/witcher/images/6/66/Antoine.png/revision/latest?cb=20190729220202'),
(447, 'Armorer (Francollarts)', 'Male', 'Human', 'Armorer', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:07:27', '2021-01-19 00:07:27', 'https://static.wikia.nocookie.net/witcher/images/b/b0/BaW_armorer_francollarts.png/revision/latest?cb=20180715194331'),
(448, 'Armorer (Hauteville)', 'Male', 'Human', 'Armorer', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:07:40', '2021-01-19 00:07:40', 'https://static.wikia.nocookie.net/witcher/images/7/70/Armorer-hauteville.jpg/revision/latest?cb=20170912230254'),
(449, 'Armorer (Tourney Grounds)', 'Male', 'Human', 'Armorer', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:07:55', '2021-01-19 00:07:55', 'https://static.wikia.nocookie.net/witcher/images/4/44/Armorer_%28Tourney_Grounds%29.jpg/revision/latest?cb=20170911071613'),
(450, 'Armorer (Vermentino)', 'Male', 'Human', 'Armorer', 'Wine Wars: Vermentino', 'Toussaint', '2021-01-19 00:08:10', '2021-01-19 00:08:10', 'https://static.wikia.nocookie.net/witcher/images/6/66/Armorer-vermentino.jpg/revision/latest?cb=20170914043440'),
(451, 'Arthur Tailles', 'Male', 'Human', 'Knight', 'The Warble of a Smitten Knight', 'Temeria', '2021-01-19 00:08:59', '2021-01-19 00:08:59', 'https://static.wikia.nocookie.net/witcher/images/b/b9/BaW_arthur_tailles.png/revision/latest?cb=20180714190253'),
(452, 'Auguste Monnart', 'Male', 'Human', 'Unknown', 'Father Knows Worst', 'Toussaint', '2021-01-19 00:09:24', '2021-01-19 00:09:24', 'https://static.wikia.nocookie.net/witcher/images/6/63/BaW_auguste_monnart.png/revision/latest?cb=20180715010142'),
(453, 'Auwry', 'Male', 'Human', 'Mercenary', 'Mutual of Beauclair\'s Wild Kingdom', 'Crinfrid', '2021-01-19 00:10:07', '2021-01-19 00:10:56', 'https://static.wikia.nocookie.net/witcher/images/3/3b/Tw3_Auwry.jpg/revision/latest?cb=20170604155106'),
(454, 'Barber (Tourney Grounds)', 'Male', 'Human', 'Barber', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:11:34', '2021-01-19 00:11:34', 'https://static.wikia.nocookie.net/witcher/images/1/13/Barber_%28Tourney_Grounds%29.jpg/revision/latest?cb=20170911073101'),
(455, 'Barnabas-Basil Foulty', 'Male', 'Human', 'Majordomo', 'No Place Like Home', 'Toussaint', '2021-01-19 00:12:42', '2021-01-19 00:12:42', 'https://static.wikia.nocookie.net/witcher/images/3/33/Tw3_journal_majordomus.png/revision/latest?cb=20160603204009'),
(456, 'Beau Duvall', 'Male', 'Human', 'Knight', 'Of Sheers and a Witcher I Sing', 'Toussaint', '2021-01-19 00:13:02', '2021-01-19 00:13:02', 'https://static.wikia.nocookie.net/witcher/images/e/e8/Tw3_Beau_Duvall.png/revision/latest?cb=20160821063428'),
(457, 'Benoit', 'Male', 'Human', 'Sommelier', 'Wine is Sacred', 'Toussaint', '2021-01-19 00:13:22', '2021-01-19 00:13:22', 'https://static.wikia.nocookie.net/witcher/images/3/33/Benoit_the_somme.jpg/revision/latest?cb=20170710172606'),
(458, 'Blacksmith (Arthach Palace Ruins)', 'Male', 'Human', 'Blacksmith', 'Scavenger Hunt: Grandmaster Feline Gear', 'Toussaint', '2021-01-19 00:15:43', '2021-01-19 00:15:43', 'https://static.wikia.nocookie.net/witcher/images/1/14/Blacksmith-artach-palace-ruins.jpg/revision/latest?cb=20170914041217'),
(459, 'Blacksmith (Belgaard Vineyard)', 'Male', 'Human', 'Blacksmith', 'Wine Wars: Belgaard', 'Toussaint', '2021-01-19 00:16:07', '2021-01-19 00:16:07', 'https://static.wikia.nocookie.net/witcher/images/d/de/Blacksmith-belgaard-manor.jpg/revision/latest?cb=20170914040551'),
(460, 'Bootblack', 'Male', 'Human', 'Bootblack', 'Where Children Toil, Toys Waste Away', 'Toussaint', '2021-01-19 00:17:29', '2021-01-19 00:17:29', 'https://static.wikia.nocookie.net/witcher/images/b/bd/Tw3_journal_bootblack.png/revision/latest?cb=20160826155710'),
(461, 'Borhis di Salvaress', 'Male', 'Human', 'Count', 'Mutual of Beauclair\'s Wild Kingdom', 'Toussaint', '2021-01-19 00:17:54', '2021-01-19 00:17:54', 'https://static.wikia.nocookie.net/witcher/images/b/b0/Borhis_di_Salvaresses.jpg/revision/latest?cb=20170625185954'),
(462, 'Bors', 'Male', 'Human', 'Knight', 'The Beast of Toussaint', 'Toussaint', '2021-01-19 00:18:14', '2021-01-19 00:18:14', 'https://static.wikia.nocookie.net/witcher/images/9/92/Tw3_Bors.png/revision/latest?cb=20161030180214'),
(463, 'Cael', 'Male', 'Human', 'Bandit', 'Capture the Castle', 'Nazair', '2021-01-19 00:18:49', '2021-01-19 00:18:49', 'https://static.wikia.nocookie.net/witcher/images/f/f6/Cael.png/revision/latest?cb=20190730015848'),
(464, 'Calixte Moire', 'Male', 'Human', 'Innkeeper', 'Gwent: Never Fear, Skellige\'s Here', 'Nilfgaard', '2021-01-19 00:19:18', '2021-01-19 00:19:18', 'https://static.wikia.nocookie.net/witcher/images/5/54/Tw3_Calixte_Moire.jpg/revision/latest?cb=20170331113759'),
(465, 'Catfish', 'Male', 'Human', 'Bandit', 'Capture the Castle', 'Nazair', '2021-01-19 00:20:15', '2021-01-19 00:20:15', 'https://static.wikia.nocookie.net/witcher/images/9/99/Catfish.png/revision/latest?cb=20190730015859'),
(466, 'Cecilia Bellante', 'Female', 'Human', 'Singer', 'The Man from Cintra', 'Toussaint', '2021-01-19 00:20:55', '2021-01-19 00:21:11', 'https://static.wikia.nocookie.net/witcher/images/3/33/BaW_cecilia_bellante.png/revision/latest?cb=20180609214454'),
(467, 'Charles Lanzano', 'Male', 'Human', 'Unknown', 'Till Death Do You Part', 'Toussaint', '2021-01-19 00:21:56', '2021-01-19 00:21:56', 'https://static.wikia.nocookie.net/witcher/images/6/64/BaW_charles_lanzano.png/revision/latest?cb=20180715013722'),
(468, 'Clerk (Villa Vedette)', 'Male', 'Human', 'Merchant', 'Scavenger Hunt: Grandmaster Feline Gear', 'Toussaint', '2021-01-19 00:22:25', '2021-01-19 00:22:25', 'https://static.wikia.nocookie.net/witcher/images/9/96/Clerk-villa-vedette.jpg/revision/latest?cb=20171108214557'),
(469, 'Count (bandit)', 'Male', 'Human', 'Bandit', 'Capture the Castle', 'Nazair', '2021-01-19 00:22:50', '2021-01-19 00:22:50', 'https://static.wikia.nocookie.net/witcher/images/0/04/Count.png/revision/latest?cb=20190730015838'),
(470, 'Count Beledal', 'Male', 'Human', 'Count', 'Big Game Hunter', 'Kovir', '2021-01-19 00:23:15', '2021-01-19 00:23:15', 'https://static.wikia.nocookie.net/witcher/images/d/db/Tw3_Count_Beledal_of_Kovir.png/revision/latest?cb=20160604121452'),
(471, 'Damien de la Tour', 'Male', 'Human', 'Knight', 'The Beast of Toussaint', 'Toussaint', '2021-01-19 00:24:13', '2021-01-19 00:24:13', 'https://static.wikia.nocookie.net/witcher/images/1/10/Tw3_journal_damien.png/revision/latest?cb=20160601212700'),
(472, 'Delwyn of Creigiau', 'Male', 'Human', 'Knight', 'The Warble of a Smitten Knight', 'Malleore', '2021-01-19 00:24:54', '2021-01-19 00:24:54', 'https://static.wikia.nocookie.net/witcher/images/0/0e/BaW_delwyn.png/revision/latest?cb=20180714185034'),
(473, 'Dettlaff van der Eretein', 'Male', 'Higher vampire', 'Unknown', 'Blood Run', 'Unknown', '2021-01-19 00:25:35', '2021-01-19 00:27:24', 'https://static.wikia.nocookie.net/witcher/images/f/f6/Tw3_journal_dettlaff.png/revision/latest?cb=20160601043123'),
(474, 'Donimir of Troy', 'Male', 'Human', 'Knight', 'The Warble of a Smitten Knight', 'Redania', '2021-01-19 00:26:03', '2021-01-19 00:26:03', 'https://static.wikia.nocookie.net/witcher/images/e/e3/BaW_donimir.png/revision/latest?cb=20180714185550'),
(475, 'Ducal Clerk', 'Male', 'Human', 'Ducal Clerk', 'Wine Wars: Belgaard', 'Toussaint', '2021-01-19 00:28:11', '2021-01-19 00:28:11', 'https://static.wikia.nocookie.net/witcher/images/b/bf/Ducal-clerk.jpg/revision/latest?cb=20171101225426'),
(476, 'Emperor of Nilfgaard (fable)', 'Male', 'Human', 'Emperor', 'Beyond Hill and Dale...', 'Land of a Thousand Fables', '2021-01-19 00:30:49', '2021-01-19 00:30:49', 'https://static.wikia.nocookie.net/witcher/images/1/13/BaW_emperor_fablesphere.png/revision/latest?cb=20180603200702'),
(477, 'Eric van Vrog', 'Male', 'Human', 'Gwent player', 'Gwent: To Everything - Turn, Turn, Tournament!', 'Redania', '2021-01-19 00:31:35', '2021-01-19 00:31:35', 'https://static.wikia.nocookie.net/witcher/images/a/a2/BaW_eric_van_vrog.png/revision/latest?cb=20180715183627'),
(478, 'Filibert von Wittan', 'Male', 'Human', 'Hanse leader', 'Knight for Hire', 'Toussaint', '2021-01-19 00:32:53', '2021-01-19 00:32:53', 'https://static.wikia.nocookie.net/witcher/images/f/f1/Tw3_filibert_von_wittan.png/revision/latest?cb=20170710101017'),
(479, 'Fisher King', 'Male', 'Human', 'Ferryman', 'There Can Be Only One', 'Unknown', '2021-01-19 00:33:27', '2021-01-19 00:33:27', 'https://static.wikia.nocookie.net/witcher/images/c/c4/Tw3_King_Fisher.png/revision/latest?cb=20160606205124'),
(480, 'François le Goff', 'Male', 'Human', 'Knight errant', 'Feet as Cold as Ice', 'Toussaint', '2021-01-19 00:33:55', '2021-01-19 00:33:55', 'https://static.wikia.nocookie.net/witcher/images/b/b5/Tw3_Francois.png/revision/latest?cb=20160708101154'),
(481, 'Gaston', 'Male', 'Human', 'Merchant', 'Extreme Cosplay', 'Toussaint', '2021-01-19 00:34:25', '2021-01-19 00:34:25', 'https://static.wikia.nocookie.net/witcher/images/8/8b/BaW_gaston.png/revision/latest?cb=20180605213210'),
(482, 'Giacomo Cianfanelli', 'Male', 'Dwarf', 'Banker', 'Paperchase', 'Unknown', '2021-01-19 00:34:48', '2021-01-19 00:34:48', 'https://static.wikia.nocookie.net/witcher/images/4/4b/Tw3_Giancomo_Cianfanelli.png/revision/latest?cb=20160608142518'),
(483, 'Goldilocks', 'Female', 'Human', 'Unknown', 'Beyond Hill and Dale...', 'Land of a Thousand Fables', '2021-01-19 00:35:24', '2021-01-19 00:35:24', 'https://static.wikia.nocookie.net/witcher/images/8/8d/BaW_goldilocks.png/revision/latest?cb=20180603211018'),
(484, 'Great Beggar', 'Male', 'Human', 'Monk', 'The Words of the Prophets Are Written on Sarcophagi', 'Toussaint', '2021-01-19 00:36:10', '2021-01-19 00:36:10', 'https://static.wikia.nocookie.net/witcher/images/e/e5/Tw3_great_beggar_ghost.png/revision/latest?cb=20170710120356'),
(485, 'Great Kalesti', 'Male', 'Human', 'Mage', 'The Man from Cintra', 'Ofir', '2021-01-19 00:36:32', '2021-01-19 00:36:32', 'https://static.wikia.nocookie.net/witcher/images/0/06/BaW_the_great_kalasti.png/revision/latest?cb=20180609215554'),
(486, 'Gregoire de Gorgon', 'Male', 'Human', 'Knight', 'The Warble of a Smitten Knight', 'Toussaint', '2021-01-19 00:37:02', '2021-01-19 00:37:02', 'https://static.wikia.nocookie.net/witcher/images/5/53/Tw3_Gregoire_de_Gorgon.png/revision/latest?cb=20160904143806'),
(487, 'Guelue', 'Male', 'Human', 'Bandit', 'Capture the Castle', 'Nazair', '2021-01-19 00:37:52', '2021-01-19 00:37:52', 'https://static.wikia.nocookie.net/witcher/images/c/c0/Guelue.png/revision/latest?cb=20190730015913'),
(488, 'Guillaume de Launfal', 'Male', 'Human', 'Knight', 'The Beast of Toussaint', 'Toussaint', '2021-01-19 00:38:17', '2021-01-19 00:38:17', 'https://static.wikia.nocookie.net/witcher/images/6/6b/Tw3_journal_guillaume.png/revision/latest?cb=20160603204610'),
(489, 'Guy de Bois-Fresnes', 'Male', 'Human', 'Knight', 'The Warble of a Smitten Knight', 'Toussaint', '2021-01-19 00:38:45', '2021-01-19 00:38:45', 'https://static.wikia.nocookie.net/witcher/images/7/7e/BaW_guy_de_bois-fresnes.png/revision/latest?cb=20180714233455'),
(490, 'Hamal ogn Dangbahli', 'Male', 'Human', 'Merchant', 'Gwent: To Everything - Turn, Turn, Tournament!', 'Ofir', '2021-01-19 00:39:08', '2021-01-19 00:39:08', 'https://static.wikia.nocookie.net/witcher/images/c/ce/BaW_hamal_ogn_dangbahli.png/revision/latest?cb=20180715183938'),
(491, 'Handsome Jacques', 'Male', 'Human', 'Criminal', 'Burlap is the New Stripe', 'Toussaint', '2021-01-19 00:39:34', '2021-01-19 00:39:34', 'https://static.wikia.nocookie.net/witcher/images/e/e5/BaW_handsome_jacques.png/revision/latest?cb=20180604041413'),
(492, 'Herbalist (Beauclair)', 'Female', 'Human', 'Herbalist', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:40:00', '2021-01-19 00:40:00', 'https://static.wikia.nocookie.net/witcher/images/5/55/BaW_herbalist_beauclair.png/revision/latest?cb=20180530020542'),
(493, 'Herbalist (Castel Ravello)', 'Female', 'Human', 'Herbalist', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:40:15', '2021-01-19 00:40:15', 'https://static.wikia.nocookie.net/witcher/images/3/30/Herbalist-castel-ravello.jpg/revision/latest?cb=20170918165939'),
(494, 'Hermit', 'Male', 'Human', 'Druid', 'There Can Be Only One', 'Unknown', '2021-01-19 00:40:51', '2021-01-19 00:40:51', 'https://static.wikia.nocookie.net/witcher/images/f/fc/Tw3_journal_hermit.png/revision/latest?cb=20160606131714'),
(495, 'Horm', 'Male', 'Human', 'Knight', 'The Warble of a Smitten Knight', 'Maecht', '2021-01-19 00:41:14', '2021-01-19 00:41:14', 'https://static.wikia.nocookie.net/witcher/images/6/6d/BaW_horm.png/revision/latest?cb=20180714184651'),
(496, 'Hugo Monnart', 'Male', 'Human', 'Merchant', 'Father Knows Worst', 'Toussaint', '2021-01-19 00:42:22', '2021-01-19 00:42:22', 'https://static.wikia.nocookie.net/witcher/images/0/08/BaW_hugo_monnart.png/revision/latest?cb=20180715011320'),
(497, 'Iron Borg', 'Male', 'Human', 'Bandit', 'Capture the Castle', 'Nazair', '2021-01-19 00:42:48', '2021-01-19 00:42:48', 'https://static.wikia.nocookie.net/witcher/images/e/e8/Iron_Borg.png/revision/latest?cb=20190729225256'),
(498, 'Innkeep (Flovive)', 'Female', 'Human', 'Innkeeper', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:43:39', '2021-01-19 00:43:39', 'https://static.wikia.nocookie.net/witcher/images/d/d2/Innkeep-flovive.jpg/revision/latest?cb=20170917121010'),
(499, 'Innkeep (Francollarts)', 'Female', 'Human', 'Innkeeper', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:43:53', '2021-01-19 00:43:53', 'https://static.wikia.nocookie.net/witcher/images/9/97/Innkeep-Francollarts.jpg/revision/latest?cb=20171108211540'),
(500, 'Innkeep (The Cockatrice Inn)', 'Male', 'Human', 'Innkeeper', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:44:05', '2021-01-19 00:44:05', 'https://static.wikia.nocookie.net/witcher/images/4/48/Innkeep-cockatrice-inn.jpg/revision/latest?cb=20170918175700'),
(501, 'Innkeep (The Pheasantry)', 'Female', 'Human', 'Innkeeper', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:44:24', '2021-01-19 00:44:24', 'https://static.wikia.nocookie.net/witcher/images/2/2f/Innkeep-pheasantry.jpg/revision/latest?cb=20170918180532'),
(502, 'Innkeep (Tourney Grounds)', 'Female', 'Human', 'Innkeeper', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:44:35', '2021-01-19 00:44:35', 'https://static.wikia.nocookie.net/witcher/images/2/25/Innkeep_%28Tourney_Grounds%29.jpg/revision/latest?cb=20170911073134'),
(503, 'Jack', 'Male', 'Human', 'Unknown', 'Beyond Hill and Dale...', 'Land of a Thousand Fables', '2021-01-19 00:45:04', '2021-01-19 00:45:04', 'https://static.wikia.nocookie.net/witcher/images/6/62/Jack-beans01.jpg/revision/latest?cb=20161028150949'),
(504, 'Jacquette', 'Female', 'Human', 'Unknown', 'Feet as Cold as Ice', 'Toussaint', '2021-01-19 00:45:54', '2021-01-19 00:45:54', 'https://static.wikia.nocookie.net/witcher/images/7/7b/BaW_jacquette.png/revision/latest?cb=20180715181957'),
(505, 'Jamor', 'Male', 'Human', 'Mercenary', 'Mutual of Beauclair\'s Wild Kingdom', 'Crinfrid', '2021-01-19 00:46:23', '2021-01-19 00:46:23', 'https://static.wikia.nocookie.net/witcher/images/7/7d/Tw3_Jamor.jpg/revision/latest?cb=20170604142942'),
(506, 'Jean-Christophe de Bourbeau', 'Male', 'Human', 'Knight', 'Contract: The Tufo Monster', 'Toussaint', '2021-01-19 00:46:51', '2021-01-19 00:46:51', 'https://static.wikia.nocookie.net/witcher/images/7/7e/Tw3_Monsieur_de_Bourbeau.jpg/revision/latest?cb=20170312111548'),
(507, 'Jean-Louis Ludovic', 'Male', 'Human', 'Hairdresser', 'Of Sheers and a Witcher I Sing', 'Toussaint', '2021-01-19 00:47:21', '2021-01-19 00:47:21', 'https://static.wikia.nocookie.net/witcher/images/b/b5/Tw3_jean_louis_ludovic.png/revision/latest?cb=20170828214311'),
(508, 'Joss', 'Male', 'Human', 'Unknown', 'Beyond Hill and Dale...', 'Land of a Thousand Fables', '2021-01-19 00:47:47', '2021-01-19 00:47:47', 'https://static.wikia.nocookie.net/witcher/images/0/03/BaW_joss.png/revision/latest?cb=20180603205040'),
(509, 'Keir', 'Male', 'Human', 'Bandit', 'The Man from Cintra', 'Nazair', '2021-01-19 00:48:19', '2021-01-19 00:48:19', 'https://static.wikia.nocookie.net/witcher/images/e/e6/Keir.png/revision/latest?cb=20190729225355'),
(510, 'Lady of the Lake', 'Female', 'Nymph', 'Goddess of chivalry', 'There Can Be Only One', 'Unknown', '2021-01-19 00:49:09', '2021-01-19 00:49:09', 'https://static.wikia.nocookie.net/witcher/images/b/be/Tw3_journal_ladyofthelake.png/revision/latest?cb=20160605210213'),
(511, 'Lazare Lafargue', 'Male', 'Human', 'Armorer', 'Master Master Master Master!', 'Toussaint', '2021-01-19 00:49:48', '2021-01-19 00:49:48', 'https://static.wikia.nocookie.net/witcher/images/2/25/Tw3_Lazare_Lafargue.png/revision/latest?cb=20171022162052'),
(512, 'Liam de Coronata', 'Male', 'Human', 'Vineyard owner', 'Wine Wars: Belgaard', 'Toussaint', '2021-01-19 00:51:12', '2021-01-19 00:51:12', 'https://static.wikia.nocookie.net/witcher/images/c/c6/Tw3_liam_de_coronata.png/revision/latest?cb=20170713160818'),
(513, 'Linus (fisherman)', 'Male', 'Human', 'Fisherman', 'The Beast of Toussaint', 'Toussaint', '2021-01-19 00:51:29', '2021-01-19 00:51:29', 'https://static.wikia.nocookie.net/witcher/images/4/44/BaW_Linus_fisherman.jpeg/revision/latest?cb=20180604193901'),
(514, 'Little Flint Girl', 'Female', 'Human', 'Merchant', 'Beyond Hill and Dale...', 'Land of a Thousand Fables', '2021-01-19 00:51:58', '2021-01-19 00:51:58', 'https://static.wikia.nocookie.net/witcher/images/3/37/BaW_little_flint_girl.png/revision/latest?cb=20180603203752'),
(515, 'Little Red Riding Hood', 'Female', 'Human', 'Unknown', 'Beyond Hill and Dale...', 'Land of a Thousand Fables', '2021-01-19 00:52:23', '2021-01-19 00:52:23', 'https://static.wikia.nocookie.net/witcher/images/c/cc/Tw3_Little_Red.png/revision/latest?cb=20160705195906'),
(516, 'Llinos of Metinna', 'Male', 'Human', 'Knight', 'The Warble of a Smitten Knight', 'Metinna', '2021-01-19 00:53:05', '2021-01-19 00:53:05', 'https://static.wikia.nocookie.net/witcher/images/a/aa/BaW_llinos.png/revision/latest?cb=20180714184047'),
(517, 'Loth', 'Male', 'Half-elf', 'Hanse leader', 'Knight for Hire', 'Toussaint', '2021-01-19 00:53:37', '2021-01-19 00:53:37', 'https://static.wikia.nocookie.net/witcher/images/4/48/Loth.png/revision/latest?cb=20190729222814'),
(518, 'Louis de Corentin', 'Male', 'Human', 'Unknown', 'Till Death Do You Part', 'Toussaint', '2021-01-19 00:54:09', '2021-01-19 00:54:09', 'https://static.wikia.nocookie.net/witcher/images/f/fe/BaW_louis_de_corentin.png/revision/latest?cb=20180715000203'),
(519, 'Louis de la Croix', 'Male', 'Human', 'Knight errant', 'Where Children Toil, Toys Waste Away', 'Toussaint', '2021-01-19 00:54:50', '2021-01-19 00:54:50', 'https://static.wikia.nocookie.net/witcher/images/3/31/Tw3_de_la_Croix_by_DiamondDove.jpg/revision/latest?cb=20160824134929'),
(520, 'Lucien Monnart', 'Male', 'Human', 'Unknown', 'Father Knows Worst', 'Toussaint', '2021-01-19 00:55:08', '2021-01-19 00:55:08', 'https://static.wikia.nocookie.net/witcher/images/2/28/BaW_lucien_monnart.png/revision/latest?cb=20180715010340'),
(521, 'Madame Isabelle', 'Female', 'Human', 'Madame', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:55:56', '2021-01-19 00:55:56', 'https://static.wikia.nocookie.net/witcher/images/b/b2/BaW_madame_isabelle.png/revision/latest?cb=20180527231835'),
(522, 'Madden', 'Male', 'Human', 'Bandit', 'The Man from Cintra', 'Nazair', '2021-01-19 00:56:21', '2021-01-19 00:56:21', 'https://static.wikia.nocookie.net/witcher/images/e/ef/Madden.png/revision/latest?cb=20190729225343'),
(523, 'Marcello Clerici', 'Male', 'Human', 'Knight', 'Equine Phantoms', 'Toussaint', '2021-01-19 00:57:25', '2021-01-19 00:57:25', 'https://static.wikia.nocookie.net/witcher/images/e/ee/BaW_Marcello_Clerici.jpeg/revision/latest?cb=20180511132640'),
(524, 'Margot de Corentin', 'Female', 'Human', 'Unknown', 'Till Death Do You Part', 'Toussaint', '2021-01-19 00:57:49', '2021-01-19 00:57:49', 'https://static.wikia.nocookie.net/witcher/images/9/90/BaW_margot_de_corentin.png/revision/latest?cb=20180715000148'),
(525, 'Marlene de Trastamara', 'Female', 'Human', 'Unknown', 'La Cage au Fou', 'Toussaint', '2021-01-19 00:58:57', '2021-01-19 00:58:57', 'https://static.wikia.nocookie.net/witcher/images/a/a2/Tw3_La_Cage_Marlene.png/revision/latest?cb=20160630190747'),
(526, 'Martin Monnier', 'Male', 'Human', 'Count', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 00:59:38', '2021-01-19 00:59:38', 'https://static.wikia.nocookie.net/witcher/images/2/21/BaW_martin_monnier.png/revision/latest?cb=20180715185537'),
(527, 'Matilda de Vermentino', 'Female', 'Human', 'Vineyard owner', 'Wine Wars: Belgaard', 'Toussaint', '2021-01-19 01:00:06', '2021-01-19 01:00:06', 'https://static.wikia.nocookie.net/witcher/images/2/22/Tw3_matilda_vermentino.png/revision/latest?cb=20170713160819'),
(528, 'Milton de Peyrac-Peyran', 'Male', 'Human', 'Knight errant', 'Envoys, Wineboys', 'Toussaint', '2021-01-19 01:00:59', '2021-01-19 01:00:59', 'https://static.wikia.nocookie.net/witcher/images/7/72/Tw3_journal_milton.png/revision/latest?cb=20160531184943'),
(529, 'Morholt', 'Male', 'Dog', 'Unknown', 'A Knight\'s Tales', 'Unknown', '2021-01-19 01:01:25', '2021-01-19 01:01:25', 'https://static.wikia.nocookie.net/witcher/images/2/26/BaW_morholt.png/revision/latest?cb=20181010050407'),
(530, 'Mug', 'Male', 'Human', 'Bandit', 'Capture the Castle', 'Nazair', '2021-01-19 01:01:55', '2021-01-19 01:01:55', 'https://static.wikia.nocookie.net/witcher/images/2/28/Mug.png/revision/latest?cb=20190730015949'),
(531, 'Merchant (Dupont & Sons)', 'Male', 'Human', 'Merchant', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 01:04:10', '2021-01-19 01:04:10', 'https://static.wikia.nocookie.net/witcher/images/8/85/Tw3_merchant_dupont_and_sons.png/revision/latest?cb=20171022144953'),
(532, 'Nevin', 'Male', 'Human', 'Bandit', 'The Man from Cintra', 'Nazair', '2021-01-19 01:04:50', '2021-01-19 01:04:50', 'https://static.wikia.nocookie.net/witcher/images/5/50/Nevin.png/revision/latest?cb=20190729225329'),
(533, 'Orianna', 'Female', 'Bruxa', 'Unknown', 'The Man from Cintra', 'Unknown', '2021-01-19 01:06:03', '2021-01-19 01:06:03', 'https://static.wikia.nocookie.net/witcher/images/9/9b/Tw3_journal_oriana.png/revision/latest?cb=20160626084838'),
(534, 'Ox', 'Male', 'Human', 'Bandit', 'Capture the Castle', 'Nazair', '2021-01-19 01:06:32', '2021-01-19 01:06:32', 'https://static.wikia.nocookie.net/witcher/images/d/dc/Ox.png/revision/latest?cb=20190730020003'),
(535, 'Palmerin de Launfal', 'Male', 'Human', 'Knight errant', 'Envoys, Wineboys', 'Toussaint', '2021-01-19 01:07:03', '2021-01-19 01:07:03', 'https://static.wikia.nocookie.net/witcher/images/7/7c/Tw3_journal_palmerin.png/revision/latest?cb=20160531184854'),
(536, 'Peeps', 'Male', 'Human', 'Bandit', 'Capture the Castle', 'Nazair', '2021-01-19 01:07:23', '2021-01-19 01:07:23', 'https://static.wikia.nocookie.net/witcher/images/8/87/Peeps.png/revision/latest?cb=20190730020016'),
(537, 'Percival', 'Male', 'Human', 'Knight', 'The Beast of Toussaint', 'Toussaint', '2021-01-19 01:07:48', '2021-01-19 01:07:48', 'https://static.wikia.nocookie.net/witcher/images/0/06/Tw3_Percival_Percy.png/revision/latest?cb=20161030180820'),
(538, 'Pied Piper', 'Male', 'Human', 'Unknown', 'Beyond Hill and Dale...', 'Land of a Thousand Fables', '2021-01-19 01:08:25', '2021-01-19 01:08:25', 'https://static.wikia.nocookie.net/witcher/images/7/75/BaW_pied_piper.png/revision/latest?cb=20180603205432'),
(539, 'Prince Charming', 'Male', 'Human', 'Unknown', 'Beyond Hill and Dale...', 'Land of a Thousand Fables', '2021-01-19 01:08:39', '2021-01-19 01:08:39', 'https://static.wikia.nocookie.net/witcher/images/e/e5/BaW_prince_charming.png/revision/latest?cb=20180603205247'),
(540, 'Puss (Fablesphere)', 'Male', 'Cat', 'Unknown', 'Beyond Hill and Dale...', 'Land of a Thousand Fables', '2021-01-19 01:08:58', '2021-01-19 01:08:58', 'https://static.wikia.nocookie.net/witcher/images/2/29/BaW_puss.png/revision/latest?cb=20180603210902'),
(541, 'Pierre', 'Male', 'Human', 'Tailor', 'Pomp and Strange Circumstance', 'Toussaint', '2021-01-19 01:09:44', '2021-01-19 01:09:44', 'https://static.wikia.nocookie.net/witcher/images/2/26/BaW_pierre.png/revision/latest?cb=20180714183204'),
(542, 'Pinastri', 'Female', 'Human', 'Herbalist', 'Equine Phantoms', 'Toussaint', '2021-01-19 01:10:05', '2021-01-19 01:10:05', 'https://static.wikia.nocookie.net/witcher/images/d/dc/Tw3_journal_flagelant.png/revision/latest?cb=20160611202040'),
(543, 'Rafael de Surmann', 'Male', 'Human', 'Ducal Camerlengo', 'Knight for Hire', 'Toussaint', '2021-01-19 01:10:34', '2021-01-19 01:10:34', 'https://static.wikia.nocookie.net/witcher/images/d/df/BaW_rafael_de_surmann.png/revision/latest?cb=20170826214251'),
(544, 'Rainfarn', 'Male', 'Human', 'Knight', 'The Warble of a Smitten Knight', 'Attre', '2021-01-19 01:11:10', '2021-01-19 01:11:10', 'https://static.wikia.nocookie.net/witcher/images/9/9d/Gwent_cardart_nilfgaard_rainfarn_of_attre.jpg/revision/latest?cb=20180707112206'),
(545, 'Redbeard', 'Male', 'Dwarf', 'Unknown', 'Beyond Hill and Dale...', 'Land of a Thousand Fables', '2021-01-19 01:12:09', '2021-01-19 01:12:09', 'https://static.wikia.nocookie.net/witcher/images/8/8c/BaW_redbeard.png/revision/latest?cb=20180603213159'),
(546, 'Roderick (Dun Tynne)', 'Male', 'Human', 'Vineyard owner', 'Capture the Castle', 'Toussaint', '2021-01-19 01:12:59', '2021-01-19 01:12:59', 'https://static.wikia.nocookie.net/witcher/images/e/e3/BaW_roderick_dun_tynne.png/revision/latest?cb=20180610180533'),
(547, 'Rolande de Flakfizer', 'Male', 'Human', 'Art curator', 'Goodness, Gracious, Great Balls of Granite!', 'Toussaint', '2021-01-19 01:13:18', '2021-01-19 01:13:18', 'https://static.wikia.nocookie.net/witcher/images/a/a7/Tw3_Art_Curator.png/revision/latest?cb=20160625182257'),
(548, 'Shelter Owner', 'Male', 'Human', 'Shelter owner', 'Burlap is the New Stripe', 'Toussaint', '2021-01-19 01:14:10', '2021-01-19 01:14:10', 'https://static.wikia.nocookie.net/witcher/images/8/83/BaW_shelter_owner.jpg/revision/latest?cb=20180603050807'),
(549, 'Sommelier', 'Male', 'Human', 'Sommelier', 'Gwent: Never Fear, Skellige\'s Here', 'Toussaint', '2021-01-19 01:14:26', '2021-01-19 01:14:26', 'https://static.wikia.nocookie.net/witcher/images/0/0d/Tw3_sommelier_adder_and_jewels.jpg/revision/latest?cb=20170910040116'),
(550, 'Sylvia Anna', 'Female', 'Human', 'Gang leader', 'Capture the Castle', 'Toussaint', '2021-01-19 01:15:15', '2021-01-19 01:15:15', 'https://static.wikia.nocookie.net/witcher/images/3/32/Tw3_journal_syanna.png/revision/latest?cb=20160605145358'),
(551, 'Tad', 'Male', 'Human', 'Bandit', 'The Man from Cintra', 'Nazair', '2021-01-19 01:15:42', '2021-01-19 01:15:42', 'https://static.wikia.nocookie.net/witcher/images/6/64/Tad.png/revision/latest?cb=20190729225313'),
(552, 'The Unseen Elder', 'Male', 'Higher vampire', 'Unknown', 'What Lies Unseen', 'Unknown', '2021-01-19 01:17:36', '2021-01-19 01:17:36', 'https://static.wikia.nocookie.net/witcher/images/f/fa/Tw3_journal_ukryty.png/revision/latest?cb=20160611060942'),
(553, 'Thumbelina', 'Female', 'Human', 'Unknown', 'Beyond Hill and Dale...', 'Land of a Thousand Fables', '2021-01-19 01:18:08', '2021-01-19 01:18:08', 'https://static.wikia.nocookie.net/witcher/images/3/3b/BaW_thumbelina.png/revision/latest?cb=20180603212106'),
(554, 'Trentin', 'Male', 'Human', 'Blacksmith', 'Till Death Do You Part', 'Toussaint', '2021-01-19 01:18:39', '2021-01-19 01:18:39', 'https://static.wikia.nocookie.net/witcher/images/6/60/BaW_trentin.png/revision/latest?cb=20180714233727'),
(555, 'Vilmar (bodyguard)', 'Male', 'Human', 'Bodyguard', 'Big Game Hunter', 'Kovir', '2021-01-19 01:19:06', '2021-01-19 01:19:06', 'https://static.wikia.nocookie.net/witcher/images/6/62/Tw3_Vilmar_bodyguard.png/revision/latest?cb=20160824111228'),
(556, 'Vivienne de Tabris', 'Female', 'Human', 'Lady-in-waiting', 'The Beast of Toussaint', 'Toussaint', '2021-01-19 01:19:57', '2021-01-19 01:19:57', 'https://static.wikia.nocookie.net/witcher/images/4/45/Tw3_journal_vivienne.png/revision/latest?cb=20160603205558'),
(557, 'Wine Merchant (Chuchote Cave)', 'Male', 'Human', 'Wine merchant', 'Vintner\'s Contract: Chuchote Cave', 'Toussaint', '2021-01-19 01:20:29', '2021-01-19 01:20:29', 'https://static.wikia.nocookie.net/witcher/images/4/49/Wine-chuchote-cave.jpg/revision/latest?cb=20171203164652'),
(558, 'Wine Merchant (Duchaton Crest)', 'Male', 'Human', 'Wine merchant', 'Vintner\'s Contract: Duchaton Crest', 'Toussaint', '2021-01-19 01:20:47', '2021-01-19 01:20:47', 'https://static.wikia.nocookie.net/witcher/images/a/a9/Wine-merchant-duchaton-crest.jpg/revision/latest?cb=20171203164608'),
(559, 'Wine Merchant (Dun Tynne Hillside)', 'Male', 'Human', 'Wine merchant', 'Vintner\'s Contract: Dun Tynne Hillside', 'Toussaint', '2021-01-19 01:21:02', '2021-01-19 01:21:02', 'https://static.wikia.nocookie.net/witcher/images/0/06/Wine-merchant-dunn-tyne-hillside.jpg/revision/latest?cb=20171203164703'),
(560, 'Wine Merchant (Gray Grotto)', 'Male', 'Human', 'Wine merchant', 'Vintner\'s Contract: Cleaning Those Hard-to-Reach Places', 'Poviss', '2021-01-19 01:21:15', '2021-01-19 01:21:40', 'https://static.wikia.nocookie.net/witcher/images/7/71/Wine-merchant-gray-grotto.jpg/revision/latest?cb=20171203164715'),
(561, 'Wine Merchant (Rivecalme)', 'Male', 'Human', 'Wine merchant', 'Vintner\'s Contract: Rivecalme Storehouse', 'Toussaint', '2021-01-19 01:22:12', '2021-01-19 01:22:12', 'https://static.wikia.nocookie.net/witcher/images/3/35/Wine-merchant-rivecalme.jpg/revision/latest?cb=20171203164623'),
(562, 'Witch of Lynx Crag', 'Female', 'Human', 'Mage', 'A Knight\'s Tales', 'Toussaint', '2021-01-19 01:22:35', '2021-01-19 01:22:35', 'https://static.wikia.nocookie.net/witcher/images/2/2c/Tw3_Witch_of_Lynx_Crag.png/revision/latest?cb=20160615194526'),
(563, 'Jacob', 'Male', 'Human', 'Woodcutter', 'A Knight\'s Tales', 'Toussaint', '2021-01-19 01:22:56', '2021-01-19 01:22:56', 'https://static.wikia.nocookie.net/witcher/images/4/43/BaW_jacob_woodcutter.png/revision/latest?cb=20181010050813'),
(564, 'Zorg', 'Male', 'Human', 'Bandit', 'Envoys, Wineboys', 'Unknown', '2021-01-19 01:23:27', '2021-01-19 01:23:27', 'https://static.wikia.nocookie.net/witcher/images/6/6e/Tw3_Zorg.png/revision/latest?cb=20160531170149'),
(565, 'Yaki Rafiberg', 'Male', 'Dwarf', 'Gwent player', 'Gwent: To Everything - Turn, Turn, Tournament!', 'Unknown', '2021-01-19 01:23:48', '2021-01-19 01:23:48', 'https://static.wikia.nocookie.net/witcher/images/a/a9/BaW_yaki_rafiberg.png/revision/latest?cb=20180715191132'),
(566, 'Brandon', 'Male', 'Human', 'Business owner', 'Pyres of Novigrad', 'Redania', '2021-01-20 03:38:40', '2021-01-20 03:38:40', 'https://witcher.gamepedia.com/File:Tw3_brandon.jpg'),
(567, 'Emiel Regis Rohellec Terzieff-Godefroy', 'Male', 'Higher vampire', 'Barber-surgeon', 'Blood Run', 'Unknown', '2021-01-20 05:28:34', '2021-01-20 05:28:34', 'https://static.wikia.nocookie.net/witcher/images/b/bd/Tw3_journal_regis.png/revision/latest?cb=20160601040011');

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
  `tactics` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `susceptibility` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `immunity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quest` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(11, '2021_01_20_095026_add_location_to_quest_table', 6);

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
(256, 'A Knight\'s Tales', 'Secondary quest (Blood and Wine)', 'Beauclair', '43', 'Geralt of Rivia', '2021-01-21 01:34:35', '2021-01-21 01:34:35', 'The Gran\'place, Beauclair Palace, Rosetree Hill, Duchaton Crest'),
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
(274, 'No Place Like Home', 'Secondary quest (Blood and Wine)', 'Toussaint', 'None', 'Geralt of Rivia, Barnabas-Basil Foulty', '2021-01-21 01:48:15', '2021-01-21 01:48:15', 'Corvo Bianco');

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=568;

--
-- AUTO_INCREMENT for table `characters`
--
ALTER TABLE `characters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `creatures`
--
ALTER TABLE `creatures`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kingdoms`
--
ALTER TABLE `kingdoms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `quests`
--
ALTER TABLE `quests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=275;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
