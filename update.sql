-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2021 at 06:24 AM
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
-- Database: `witcher`
--

-- --------------------------------------------------------

--
-- Table structure for table `character`
--

CREATE TABLE IF NOT EXISTS `character` (
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
(568, 'Kevan', 'Male', 'Human', 'Unknown', 'Contract: Here Comes the Groom', 'Skellige', '2021-01-23 11:35:53', '2021-01-23 11:35:53', 'https://guides4gamers.com/sites/20/screenshots/2020/04/1920/ask-kevan-about-the-contract.jpg');

-- --------------------------------------------------------


-- --------------------------------------------------------

--
-- Table structure for table `creatures`
--

CREATE TABLE IF NOT EXISTS `creatures` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tactics` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `susceptibility` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `immunity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quest` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--


-- --------------------------------------------------------

--
-- Table structure for table `kingdoms`
--

CREATE TABLE IF NOT EXISTS `kingdoms` (
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
(1, 'Aedirn', 'https://static.wikia.nocookie.net/witcher/images/0/0d/COA_Aedirn.svg/revision/latest?cb=20190525165318', 'Vengerberg', 'Aedirnian Monarchy', '2021-01-24 07:55:19', '2021-01-24 07:55:19'),
(2, 'Brugge', 'https://static.wikia.nocookie.net/witcher/images/1/10/COA_Brugge.svg/revision/latest?cb=20191008193141', 'Brugge', 'King Venzlav', '2021-01-24 07:56:22', '2021-01-24 07:56:22'),
(3, 'Hengfors League', 'https://static.wikia.nocookie.net/witcher/images/1/18/COA_Caingorn_Niedamir.svg/revision/latest?cb=20190728121146', 'Hengfors', 'King Niedamir', '2021-01-24 07:56:47', '2021-01-24 07:56:47'),
(4, 'Cidaris', 'https://static.wikia.nocookie.net/witcher/images/d/d5/COA_Cidaris.svg/revision/latest?cb=20190205232757', 'Cidaris', 'Cidarian Dynasty', '2021-01-24 08:00:57', '2021-01-24 08:00:57'),
(5, 'Cintra', 'https://static.wikia.nocookie.net/witcher/images/1/1e/COA_Cintra1.svg/revision/latest?cb=20190119223857', 'Cintra', 'House of Raven', '2021-01-24 08:01:24', '2021-01-24 08:01:24'),
(6, 'Dol Blathanna', 'https://static.wikia.nocookie.net/witcher/images/b/b5/COA_Dol_Blathanna_Enid.svg/revision/latest?cb=20190518163602', 'Silver Towers', 'Francesca Findabair', '2021-01-24 08:01:46', '2021-01-24 08:01:46'),
(7, 'Kaedwen', 'https://static.wikia.nocookie.net/witcher/images/5/5b/COA_Kaedwen.svg/revision/latest?cb=20190616191548', 'Ard Carraigh', 'Dynasty of the Unicorn', '2021-01-24 08:03:38', '2021-01-24 08:03:38'),
(8, 'Kerack', 'https://static.wikia.nocookie.net/witcher/images/c/c8/COA_Kerack.svg/revision/latest?cb=20190609174230', 'Kerack', 'Kerack Dynasty', '2021-01-24 08:04:18', '2021-01-24 08:04:18'),
(9, 'Kovir and Poviss', 'https://static.wikia.nocookie.net/witcher/images/9/90/COA_Kovir_and_Poviss.svg/revision/latest?cb=20190728122111', 'Lan Exeter (winter capital), Pont Vanis (summer capital)', 'House of Thyssen', '2021-01-24 08:04:44', '2021-01-24 08:04:44'),
(10, 'Lyria', 'https://static.wikia.nocookie.net/witcher/images/b/b9/COA_Lyria.svg/revision/latest?cb=20190701132620', 'Lyria', 'Meve', '2021-01-24 08:05:21', '2021-01-24 08:05:21'),
(11, 'Maecht', 'https://static.wikia.nocookie.net/witcher/images/2/21/COA_Maecht_books.svg/revision/latest?cb=20191107221807', 'Maecht', 'King Hoët', '2021-01-24 08:05:41', '2021-01-24 08:05:41'),
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
-- Dumping data for table `quests`
--

INSERT INTO `quests` (`id`, `name`, `type`, `region`, `level`, `characters`, `created_at`, `updated_at`, `location`) VALUES
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

