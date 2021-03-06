-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 06, 2014 at 10:20 PM
-- Server version: 5.5.40-0ubuntu0.14.04.1
-- PHP Version: 5.5.19-1+deb.sury.org~trusty+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sampath_incu`
--

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE IF NOT EXISTS `city` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `city_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=443 ;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`id`, `city_name`) VALUES
(1, 'Agalawatta'),
(2, 'Ahungalla'),
(3, 'Akkaraipattu'),
(4, 'Akurana'),
(5, 'Akuressa'),
(6, 'Alagalla Pahalagama'),
(7, 'Alawwa'),
(8, 'Alubomulla'),
(9, 'Alutgama'),
(10, 'Aluthgama'),
(11, 'Aluthkade'),
(12, 'Ambagahahena'),
(13, 'Ambalangoda'),
(14, 'Ambalantota'),
(15, 'Ambana'),
(16, 'Ambatenna'),
(17, 'Ampara'),
(18, 'Amparai'),
(19, 'Anamaduwa'),
(20, 'Andiambalama'),
(21, 'Angoda'),
(22, 'Anuradhapura'),
(23, 'Aparekka'),
(24, 'Aranayaka'),
(25, 'Aranayake'),
(26, 'Arangala'),
(27, 'Aruggammana'),
(28, 'Attanagalla'),
(29, 'Attidiya'),
(30, 'Avissawella'),
(31, 'Badabeddegama'),
(32, 'Badalgama'),
(33, 'Badalkumbura'),
(34, 'Baddegama'),
(35, 'Badulla'),
(36, 'Balangoda'),
(37, 'Balapitiya'),
(38, 'Bambalapitiya'),
(39, 'Bandaragama'),
(40, 'Bandarawela'),
(41, 'Batagama North'),
(42, 'Battaramulla'),
(43, 'Batticaloa'),
(44, 'Batuwatta'),
(45, 'Beliatta'),
(46, 'Bemmulla'),
(47, 'Bentota'),
(48, 'Beravilla'),
(49, 'Beruwala'),
(50, 'Bibile'),
(51, 'Bingiriya'),
(52, 'Biyagama'),
(53, 'Bogala'),
(54, 'Bogawantalawa'),
(55, 'Bokalagama Pelapitigama'),
(56, 'Bombuwala'),
(57, 'Bopagama'),
(58, 'Bopitiya'),
(59, 'Boralesgamuwa'),
(60, 'Borupana'),
(61, 'Bounuwa'),
(62, 'Bulathkohupitiya'),
(63, 'Buthpitiya'),
(64, 'Buttala'),
(65, 'Chilaw'),
(66, 'Colombo'),
(67, 'Colpetty'),
(68, 'Dalugama'),
(69, 'Dalupatgedara'),
(70, 'Dambadeniya'),
(71, 'Dambulla'),
(72, 'Dangampala'),
(73, 'Dankotuwa'),
(74, 'Danowita'),
(75, 'Dehigahapitiya'),
(76, 'Dehiowita'),
(77, 'Dehiwala'),
(78, 'Dehiwela'),
(79, 'Dekatana'),
(80, 'Delgoda'),
(81, 'Deltota'),
(82, 'Demanhandiya'),
(83, 'Dematagoda'),
(84, 'Denipitiya'),
(85, 'Deniyaya'),
(86, 'Deraniyagala'),
(87, 'Dewalapola'),
(88, 'Dickoya'),
(89, 'Divulapitiya'),
(90, 'Diwulwewa'),
(91, 'Diyatalawa'),
(92, 'Dodamitiyawa'),
(93, 'Dodanduwa'),
(94, 'Dompe'),
(95, 'Dumbuluwa'),
(96, 'Dummalasuriya'),
(97, 'Dunagaha'),
(98, 'Eheliyagoda'),
(99, 'Ekala'),
(100, 'Elamaideniya'),
(101, 'Ellakkala'),
(102, 'Elpitiya'),
(103, 'Embilipitiya'),
(104, 'Eppawala'),
(105, 'Eravur'),
(106, 'Galagedera'),
(107, 'Galboda'),
(108, 'Galigamuwa'),
(109, 'Galle'),
(110, 'Gallegama'),
(111, 'Gampaha'),
(112, 'Gampaha Alutgama'),
(113, 'Gampaha Ihalagama'),
(114, 'Gampola'),
(115, 'Ganemulla'),
(116, 'Gangodawila'),
(117, 'Gasnawa'),
(118, 'Gawagomuwa'),
(119, 'Gelioya'),
(120, 'Ginigathena'),
(121, 'Giridara'),
(122, 'Giriulla'),
(123, 'Godakawela'),
(124, 'Gonahena'),
(125, 'Gonapola'),
(126, 'Gonawala'),
(127, 'Gonawila'),
(128, 'Gotatuwa'),
(129, 'Govinna'),
(130, 'Habarana'),
(131, 'Haburugala'),
(132, 'Hakmana'),
(133, 'Haldummulla'),
(134, 'Haltota'),
(135, 'Hambantota'),
(136, 'Handessa'),
(137, 'Hanwella'),
(138, 'Hapugala'),
(139, 'Hapugastenna'),
(140, 'Haputale'),
(141, 'Hatton'),
(142, 'Hendala'),
(143, 'Henegama'),
(144, 'Hettipola'),
(145, 'Hikkaduwa'),
(146, 'Hingurakgoda'),
(147, 'Hissella'),
(148, 'Hokandara North'),
(149, 'Hokandara South'),
(150, 'Homagama'),
(151, 'Horana'),
(152, 'Horombawa'),
(153, 'Hungama'),
(154, 'Hunnasgiriya'),
(155, 'Ihala Imbulgoda'),
(156, 'Ilpemada'),
(157, 'Imaduwa'),
(158, 'Indibedda'),
(159, 'Indurana'),
(160, 'Induruwa'),
(161, 'Ingiriya'),
(162, 'Ja-ela'),
(163, 'Jaffna'),
(164, 'Kabalewa'),
(165, 'Kadarawa'),
(166, 'Kadawata'),
(167, 'Kadugannawa'),
(168, 'Kaduwela'),
(169, 'Kahapola'),
(170, 'Kahawatta'),
(171, 'Kalaeliya'),
(172, 'Kalagedihena'),
(173, 'Kalapaluwawa'),
(174, 'Kalawa'),
(175, 'Kalawana'),
(176, 'Kaldemulla'),
(177, 'Kaleliya'),
(178, 'Kalmunai'),
(179, 'Kaluaggala'),
(180, 'Kalutara'),
(181, 'Kalutara North'),
(182, 'Kalwana'),
(183, 'Kamburugamuwa'),
(184, 'Kamburupitiya'),
(185, 'Kanattagoda'),
(186, 'Kanda'),
(187, 'Kandana'),
(188, 'Kandangoda'),
(189, 'Kandayaya'),
(190, 'Kande'),
(191, 'Kandy'),
(192, 'Karandeniya'),
(193, 'Katana'),
(194, 'Kataragama'),
(195, 'Katubedda'),
(196, 'Katugastota'),
(197, 'Katunayaka'),
(198, 'Katunayake'),
(199, 'Katuneriya'),
(200, 'Katuwalamulla'),
(201, 'Katuwawala'),
(202, 'Katuwella'),
(203, 'Kegalla'),
(204, 'Kehelbaddara'),
(205, 'Kekirawa'),
(206, 'Kelaniya'),
(207, 'Kelepitimulla'),
(208, 'Kendagolla'),
(209, 'Kesbewa'),
(210, 'Kilinochchi'),
(211, 'Kimbulapitiya'),
(212, 'Kirillapone'),
(213, 'Kirillawala'),
(214, 'Kirindiwela'),
(215, 'Kiriwattuduwa'),
(216, 'Kochchikade'),
(217, 'Kodikamam'),
(218, 'Koggala'),
(219, 'Kokuvil'),
(220, 'Kolahacade'),
(221, 'Kollupitiya'),
(222, 'Kolonna'),
(223, 'Kolonnawa'),
(224, 'Kosgama'),
(225, 'Kosgoda'),
(226, 'Koslanda'),
(227, 'Kossinna'),
(228, 'Kotadeniyawa'),
(229, 'Kotagala'),
(230, 'Kotalawala'),
(231, 'Kotikawatta'),
(232, 'Kotmale'),
(233, 'Kottawa'),
(234, 'Kotte'),
(235, 'Kotugoda'),
(236, 'Kulipitiya'),
(237, 'Kuliyapitiya'),
(238, 'Kumballuwa'),
(239, 'Kumburegama'),
(240, 'Kunumada'),
(241, 'Kuragala'),
(242, 'Kurunduwatta'),
(243, 'Kurunegala'),
(244, 'Kuruwita'),
(245, 'Landewela'),
(246, 'Liyanagemulla'),
(247, 'Liyanwela Helagama'),
(248, 'Lunuwila'),
(249, 'Madakotuwa'),
(250, 'Madampe'),
(251, 'Madapatha'),
(252, 'Madawala'),
(253, 'Magalkanda'),
(254, 'Maggona'),
(255, 'Mahabage'),
(256, 'Mahara'),
(257, 'Maharagama'),
(258, 'Mahawatta'),
(259, 'Mahiyangana'),
(260, 'Maho'),
(261, 'Makandana'),
(262, 'Makandura'),
(263, 'Makola'),
(264, 'Makola North'),
(265, 'Malabe'),
(266, 'Malagala'),
(267, 'Malapalla'),
(268, 'Maligawatta'),
(269, 'Malwana'),
(270, 'Mampe'),
(271, 'Mannar'),
(272, 'Maradankadawala'),
(273, 'Marassana'),
(274, 'Marawila'),
(275, 'Maskeliya'),
(276, 'Maspanna'),
(277, 'Matalana'),
(278, 'Matale'),
(279, 'Matara'),
(280, 'Mattegoda'),
(281, 'Matugama'),
(282, 'Mawanella'),
(283, 'Mawathagama'),
(284, 'Mawella'),
(285, 'Mayilawalana'),
(286, 'Medaketiya'),
(287, 'Meegastenna'),
(288, 'Mestiya'),
(289, 'Middeniya'),
(290, 'Mihintale'),
(291, 'Millewa'),
(292, 'Minuwangoda'),
(293, 'Mirigama'),
(294, 'Mirihana'),
(295, 'Modara'),
(296, 'Molligoda'),
(297, 'Moragala'),
(298, 'Morapitiya'),
(299, 'Moratuwa'),
(300, 'Morawaka'),
(301, 'Morontuduwa'),
(302, 'Mount Lavania'),
(303, 'Mount Lavina'),
(304, 'Mount Lavinia'),
(305, 'Muddaragama'),
(306, 'Mudungoda'),
(307, 'Mulgirigala'),
(308, 'Mulleriyawa'),
(309, 'Nalluruwa'),
(310, 'Narahenpita'),
(311, 'Narammala'),
(312, 'Nattandiya'),
(313, 'Naula'),
(314, 'Nawala'),
(315, 'Nawalapitiya'),
(316, 'Negombo'),
(317, 'Nelundeniya'),
(318, 'New Town'),
(319, 'Nikaweratiya'),
(320, 'Nittambuwa'),
(321, 'Norwood'),
(322, 'Nugagoda'),
(323, 'Nugegoda'),
(324, 'Nugeoda'),
(325, 'Nuwara Eliya'),
(326, 'Old Peradeniya'),
(327, 'Orutota'),
(328, 'Oruwala'),
(329, 'Padukka'),
(330, 'Palkumbura'),
(331, 'Pallewela'),
(332, 'Palugahawela'),
(333, 'Pamunugama'),
(334, 'Panadura'),
(335, 'Panatale'),
(336, 'Pannala'),
(337, 'Pannila'),
(338, 'Pannipitiya'),
(339, 'Parakaduwa'),
(340, 'Passara'),
(341, 'Pasyala'),
(342, 'Pathegama'),
(343, 'Pelellegama'),
(344, 'Peliyagoda'),
(345, 'Pelmadulla'),
(346, 'Pepiliyana'),
(347, 'Peradeniya'),
(348, 'Piliyandala'),
(349, 'Pita Kotte'),
(350, 'Pitigala'),
(351, 'Pokunuwita'),
(352, 'Polgahawela'),
(353, 'Polgasowita'),
(354, 'Polgolla'),
(355, 'Polonnaruwa'),
(356, 'Pore'),
(357, 'Pothuhera'),
(358, 'Pothupitiya'),
(359, 'Pugoda'),
(360, 'Puhulwella'),
(361, 'Pulluhena'),
(362, 'Puttalam'),
(363, 'Puwakpitiya'),
(364, 'Rabbidigala'),
(365, 'Radawana'),
(366, 'Ragala'),
(367, 'Ragama'),
(368, 'Rajagiriya'),
(369, 'Rambukkana'),
(370, 'Ranala'),
(371, 'Ranna'),
(372, 'Ranwala'),
(373, 'Ratambale'),
(374, 'Ratmalana'),
(375, 'Ratnapura'),
(376, 'Rattota'),
(377, 'Rawatawatta'),
(378, 'Rikillagaskada'),
(379, 'Ruwanwella'),
(380, 'Sammanthurai'),
(381, 'Sapugaskanda'),
(382, 'Seeduwa'),
(383, 'Siddamulla'),
(384, 'Sigiriya'),
(385, 'Siyambalape'),
(386, 'Slave Island'),
(387, 'Sorikalmunai'),
(388, 'Talangama North'),
(389, 'Talawakele'),
(390, 'Talawatugoda'),
(391, 'Tangalle'),
(392, 'Tawalantenna'),
(393, 'Teldeniya'),
(394, 'Tissamaharama'),
(395, 'Trincomalee'),
(396, 'Tudella'),
(397, 'Tulhiriya'),
(398, 'Tuttiripitigama'),
(399, 'Udahamulla'),
(400, 'Udasgiriya'),
(401, 'Udubaddawa'),
(402, 'Udugampola'),
(403, 'Udugoda'),
(404, 'Ukuwela'),
(405, 'Unawatuna'),
(406, 'Undugoda'),
(407, 'Uragasmanhandiya'),
(408, 'Uraniya'),
(409, 'Urapola'),
(410, 'Urundayandaluwa'),
(411, 'Ussapitiya'),
(412, 'Valaichenai'),
(413, 'Valvettithurai'),
(414, 'Vathiri'),
(415, 'Vavuniya'),
(416, 'Veyangoda'),
(417, 'Wadduwa'),
(418, 'Wagawatta'),
(419, 'Wahakotte'),
(420, 'Walmoruwa'),
(421, 'Warakapola'),
(422, 'Wariyapola'),
(423, 'Waskaduwa'),
(424, 'Wathupitiwala'),
(425, 'Watinapaha'),
(426, 'Wattala'),
(427, 'Watupitiwala'),
(428, 'Weboda'),
(429, 'Welamboda'),
(430, 'Weligama'),
(431, 'Welikada'),
(432, 'Welimada'),
(433, 'Welimada Town'),
(434, 'Welipenna'),
(435, 'Welipitiya'),
(436, 'Welisara'),
(437, 'Weliwita'),
(438, 'Wellawatta'),
(439, 'Wennappuwa'),
(440, 'Wewala'),
(441, 'Yakkalamulla'),
(442, 'Yatiyantota');

-- --------------------------------------------------------

--
-- Table structure for table `hotel`
--

CREATE TABLE IF NOT EXISTS `hotel` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `hotel_name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city_id` int(6) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_hotel_city_idx` (`city_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `hotel`
--

INSERT INTO `hotel` (`id`, `hotel_name`, `address`, `city_id`) VALUES
(3, 'Sampath Rest', 'Beatch Rd', 417),
(4, 'Blue water', 'Beatch Rd', 417),
(5, 'Sidhalepa Hotel', 'Beatch Rd', 417),
(6, 'Laya Beatch', 'Thalpitiya', 417),
(7, 'Fisherman Villa', 'Thalpitiya', 417),
(8, 'CoCo Beach', 'Railway Av', 334),
(9, 'Navro', 'Bunt Rd', 334),
(10, 'SunShine', 'Pinwatta', 417),
(11, 'Club Plam', 'Main Rd', 48),
(12, 'Tangareen Hotel', 'Cross Road', 171);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0=draft, 1=active, 2=dissabled',
  `password` char(60) DEFAULT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `remember_token` char(100) DEFAULT NULL,
  `created_at` int(10) unsigned NOT NULL,
  `updated_at` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `remember_token` (`remember_token`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `status`, `password`, `first_name`, `last_name`, `email`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'SAM', 1, '$2y$10$T0789h4jT8neuuJBYXrnZ.1in3GQaELArhRF8KSUT5rAvRRfiqURe', 'Sampath', 'Perera', 'sampathperera@hotmail.com', 'daq67qI6cirCOlVsC5tTBNKHs6QGtO7boCZpMfGHFL8jzy2rWYUbZEGrzelf', 1416419461, 1416462233);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `hotel`
--
ALTER TABLE `hotel`
  ADD CONSTRAINT `hotel_ibfk_1` FOREIGN KEY (`city_id`) REFERENCES `city` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
