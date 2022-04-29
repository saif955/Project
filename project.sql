-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2022 at 03:40 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `game`
--

CREATE TABLE `game` (
  `game_name` varchar(25) DEFAULT NULL,
  `game_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `game`
--

INSERT INTO `game` (`game_name`, `game_id`) VALUES
('Csgo', 10),
('Dota2', 11),
('Apex', 12),
('valorant', 14),
('R6', 15),
('cod', 16);

-- --------------------------------------------------------

--
-- Table structure for table `playerlist`
--

CREATE TABLE `playerlist` (
  `Uid` int(11) NOT NULL,
  `G_Id` int(11) DEFAULT NULL,
  `T_Id` int(11) DEFAULT NULL,
  `First_name` varchar(20) DEFAULT NULL,
  `Last_name` varchar(20) DEFAULT NULL,
  `ign` varchar(20) DEFAULT NULL,
  `Country` varchar(20) DEFAULT NULL,
  `GamePlayed` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `playerlist`
--

INSERT INTO `playerlist` (`Uid`, `G_Id`, `T_Id`, `First_name`, `Last_name`, `ign`, `Country`, `GamePlayed`) VALUES
(20, 10, 1, 'Oleksandr', 'Kostyliev', 's1mple', 'Ukraine', 'Csgo'),
(21, 10, 1, 'Denis', 'Sharipov', 'electronic', 'Ukraine', 'Csgo'),
(22, 10, 1, 'Kirill', 'Mikhailov', 'boombl4', 'Ukraine', 'Csgo'),
(23, 10, 1, 'Ilya', 'Zalutskiy', 'prefecto', 'Ukraine', 'Csgo'),
(24, 10, 1, 'Valerii', 'Vakhovskyi', 'b1t', 'Ukraine', 'Csgo'),
(25, 10, 2, 'Ilya', 'Osipov', 'm0NESY', 'Russia', 'Csgo'),
(26, 10, 2, 'Nikola', 'Kovač', 'niko', 'Bosnia', 'Csgo'),
(27, 10, 2, 'Audric', 'Jug', 'jackz', 'France', 'Csgo'),
(28, 10, 2, 'François', 'Delaunay', 'amanek', 'France', 'Csgo'),
(29, 10, 2, 'Aleksi', 'Virolainen', 'aleksib', 'Finland', 'Csgo'),
(30, 10, 3, 'Emil', 'Reif', 'Magisk', 'Danish', 'Csgo'),
(31, 10, 3, 'Mathiew', 'Herbaut', 'ZywOo', 'French', 'Csgo'),
(32, 10, 3, 'Peter', 'Resmussen', 'dupreeh', 'Danish', 'Csgo'),
(33, 10, 3, 'Dan', 'Madesclaire', 'apEX', 'Danish', 'Csgo'),
(34, 10, 3, 'Kévin', 'Rabier', 'Mistuaaa', 'French', 'Csgo'),
(35, 10, 4, 'William', 'Wierzba', 'rush', 'United States', 'Csgo'),
(36, 10, 4, 'Timothy', 'Ta', 'autimatic', 'United States', 'Csgo'),
(37, 10, 4, 'Jake', 'Yip', 'Stewie2K', 'United States', 'Csgo'),
(38, 10, 4, 'Vincent', 'Cayonte', 'Brehze', 'United States', 'Csgo'),
(39, 10, 4, 'Tsvetelin', 'Dimitrov', 'CeRq', 'Bulgaria', 'Csgo'),
(40, 10, 5, 'Dzhami', 'Ali', 'Jame', 'Russia', 'Csgo'),
(41, 10, 5, 'Aleksey', 'Golubev', 'Qikert', 'Kazakhstan', 'Csgo'),
(42, 10, 5, 'Mareks', 'Gaļinskis', 'YEKINDAR', 'Latvia', 'Csgo'),
(43, 10, 5, 'Timur', 'Tulepov', 'buster', 'Kazakhstan', 'Csgo'),
(44, 10, 5, 'Evgeny', 'Lebedev', 'Fl1T', 'Russia', 'Csgo'),
(45, 14, 1, 'Dmitry', 'Ilyushin', 'SUYGETSU', 'RUSSIA', 'Valorant'),
(46, 14, 1, 'Pontus', 'EekS', 'Zyppan', 'SWEDEN', 'Valorant'),
(47, 14, 1, 'Andrey', 'Kiprsky', 'Shao', 'RUSSIA', 'Valorant'),
(48, 14, 1, 'Kyrylo', 'Karasov', 'ANGE1', 'UKRAINE', 'Valorant'),
(49, 14, 1, 'Ardis', 'Svarenieks', 'ardiis', 'LATVIA', 'Valorant'),
(50, 14, 2, 'Jacob', 'Batio', 'valyn', 'UNITED STATES', 'Valorant'),
(51, 14, 2, 'Jonah', 'Pulice', 'JonahP', 'CANADA', 'Valorant'),
(52, 14, 2, 'Ha', 'Jeong-woo', 'Sayaplayer', 'SOUTH KOREA', 'Valorant'),
(53, 14, 2, 'Trent', 'Cairns', 'trent', 'UNITED STATES', 'Valorant'),
(54, 14, 2, 'Michael', 'Bernet', 'neT', 'UNITED STATES', 'Valorant'),
(55, 14, 3, 'Gustavo', 'Rossi', 'Sacy', 'BRAZIL', 'Valorant'),
(56, 14, 3, 'Erick', 'Santos', 'aspas', 'BRAZIL', 'Valorant'),
(57, 14, 3, 'Matias', 'Delipetro', 'saadhak', 'ARGENTINA', 'Valorant'),
(58, 14, 3, 'Bryan', 'Luna', 'pancada', 'BRAZIL', 'Valorant'),
(59, 14, 3, 'Felipe', 'Loyola', 'Less', 'BRAZIL', 'Valorant'),
(60, 14, 4, 'Benedict', 'Tan', 'Benkai', 'SINGAPORE', 'Valorant'),
(61, 14, 4, 'Aaron', 'Leonhart', 'mindfreak', 'INDONESIA', 'Valorant'),
(62, 14, 4, 'Wang', 'JingJie', 'Jinggg', 'SINGAPORE', 'Valorant'),
(63, 14, 4, 'Jason', 'Susanto', 'f0rsakeN', 'INDONESIA', 'Valorant'),
(64, 14, 4, 'Khalish', 'Rusyaidee', 'd4v41', 'MALAYSIA', 'Valorant'),
(65, 14, 5, 'Kim', 'Gu-taek', 'stax', 'SOUTH KOREA', 'Valorant'),
(66, 14, 5, 'Goo', 'Sang-Min', 'Rb', 'SOUTH KOREA', 'Valorant'),
(67, 14, 5, 'Kim', 'Ki-seok', 'Zest', 'SOUTH KOREA', 'Valorant'),
(68, 14, 5, 'Yu', 'Byung-chul', 'BuZz', 'SOUTH KOREA', 'Valorant'),
(69, 14, 5, 'Kim', 'Myeong-gwan', 'MaKo', 'SOUTH KOREA', 'Valorant'),
(80, 11, 1, 'Igor', 'Filatov', 'iLTW', 'Russia', 'Dota2'),
(81, 11, 1, 'Amer', 'Al-Barkawi', 'Miracle', 'Jordan', 'Dota2'),
(82, 11, 1, 'Ivan', 'Ivanov', 'MinD_ContRoL', 'Bulgaria', 'Dota2'),
(83, 11, 1, 'Maroun', 'Merhej', 'GH ', 'Lebanon', 'Dota2'),
(84, 11, 1, 'Kuro Salehi', 'Takhasomi', 'KuroKy', 'Germany', 'Dota2'),
(85, 11, 2, ' Ivan', 'Moskalenko', 'Pure', 'Russia', 'Dota2'),
(86, 11, 2, ' Danil', 'Skutin', 'gpk', 'Russia', 'Dota2'),
(87, 11, 2, 'Dmitry', 'Dorokhin', 'DM', 'Russia', 'Dota2'),
(88, 11, 2, 'Daniyal', 'Lazebnyy', 'yamich', 'Russia', 'Dota2'),
(89, 11, 2, ' Egor', 'Lipartiaa', 'Xakoda', 'Russia', 'Dota2'),
(90, 11, 3, 'Artem', ' Golubiev', 'Yuragi', 'Ukraine', 'Dota2'),
(91, 11, 3, 'Bozhidar', 'Bogdanov', 'bzm', 'Bulgaria', 'Dota2'),
(92, 11, 3, 'Ammar', 'Al-Assaf', 'ATF', 'Jordan', 'Dota2'),
(93, 11, 3, ' Tommy', 'Le', 'Taiga', 'Norway', 'Dota2'),
(94, 11, 3, ' Mikhail', 'Agatov', 'Misha', 'Russia', 'Dota2'),
(95, 11, 4, 'Jin', ' Zhiyi', 'flyfly', 'China', 'Dota2'),
(96, 11, 4, 'Zhou', ' Yi', 'Emo', 'China', 'Dota2'),
(97, 11, 4, 'Thiay', 'Jun Wen', 'JT-', 'Malaysia', 'Dota2'),
(98, 11, 4, 'Pan', 'Yi', 'Fade', 'China', 'Dota2'),
(99, 11, 4, 'Chan', 'Chon kiyen', 'Oli', 'Malaysia', 'Dota2'),
(100, 11, 5, 'Artour', 'Babaev', 'Arteezy', 'Canada', 'Dota2'),
(101, 11, 5, 'Abed', 'Yusop', 'Abed', 'Phillipines', 'Dota2'),
(102, 11, 5, 'Egor', 'Grigorenko', 'Nightfall', 'Russia', 'Dota2'),
(103, 11, 5, 'Andreas', 'Nielsen', ' Cr1t-', 'Denmark', 'Dota2'),
(104, 11, 5, 'Jesse', ' Vainikka', ' JerAx', 'Finland', 'Dota2'),
(109, 12, 1, 'John', 'Håkansson', 'Hakis', 'SWEDEN', 'Apex Legends'),
(110, 12, 1, 'Simon', 'Bellini', 'Vaifs', 'SWEDEN', 'Apex Legends'),
(111, 12, 1, 'Oscar', 'Jiang', 'Yuki', 'UNITED KINGDOM', 'Apex Legends'),
(112, 12, 2, 'Maxim', 'Dmitruk', 'Exens', 'RUSSIA', 'Apex Legends'),
(113, 12, 2, 'Andrej', 'Kin', 'NAKAM3N', 'RUSSIA', 'Apex Legends'),
(114, 12, 2, 'Assanali', 'Zhandildin', 'kazakh_boi', 'KAZAKHSTAN', 'Apex Legends'),
(115, 12, 3, 'Elwin', 'Echeveria', 'KSWINNIIE', 'FRANCE', 'Apex Legends'),
(116, 12, 3, 'Ali', 'Naghawi', 'Naghz', 'UNITED KINGDOM', 'Apex Legends'),
(117, 12, 3, 'Joe', 'Byrne', 'Slayers', 'UNITED KINGDOM', 'Apex Legends'),
(118, 12, 4, 'Kai', 'van Duppen', 'Faenex', 'NETHERLANDS', 'Apex Legends'),
(119, 12, 4, 'Jordan', 'Matthews', 'Legitlolly', 'UNITED KINGDOM', 'Apex Legends'),
(120, 12, 4, 'Romain', 'Daly', 'row', 'FRANCE', 'Apex Legends'),
(121, 12, 5, 'Casper', 'Præstensgaard', 'Gnaske', 'DENMARK', 'Apex Legends'),
(122, 12, 5, 'Maksym', 'Stadniuk', 'Max-Strafe', 'UKRAINE', 'Apex Legends'),
(123, 12, 5, 'Matthew', 'Biggins', 'SirDel', 'UNITEDKINGDOM', 'Apex Legends'),
(127, 15, 1, 'Fardin', 'Tahsin Rahman', 'Fatar', 'Bangladesh', 'R6'),
(128, 15, 1, 'Arham', 'Aqib khan', 'Mii7', 'Bangladesh', 'R6'),
(129, 15, 1, 'Shawon', 'Joy', 'SnoowW', 'Bangladesh', 'R6'),
(130, 15, 1, 'Muhtasim', 'Haque', 'Ayan', 'Bangladesh', 'R6'),
(131, 15, 1, 'Md Ahnaf', 'Khaled', 'TaHa', 'Bangladesh', 'R6'),
(132, 15, 2, 'Ronaldo', 'Osawa', 'ion', 'Brazil', 'R6'),
(133, 15, 2, 'Leonardo', 'Luis', 'Astro', 'Brazil', 'R6'),
(134, 15, 2, 'Jose', 'Victor', 'Bullet1', 'Brazil', 'R6'),
(135, 15, 2, 'Jaime', 'Ramos', 'Cyber', 'Brazil', 'R6'),
(136, 15, 2, 'Lucas', 'Schinke', 'soulz1', 'Brazil', 'R6'),
(137, 15, 3, 'Julio', 'Giacomelli', 'Julio', 'Brazil', 'R6'),
(138, 15, 3, 'João', 'Gomes', 'Kamikaze', 'Brazil', 'R6'),
(139, 15, 3, 'Gustavo', 'Rigal', 'Psycho', 'Brazil', 'R6'),
(140, 15, 3, 'Murilo', 'Moscatelli', 'Muzi', 'Brazil', 'R6'),
(141, 15, 3, 'Gabriel', 'Fernandes', 'Pino', 'Brazil', 'R6'),
(142, 15, 4, 'Dmitry', 'Semenov', 'Scyther', 'Russia', 'R6'),
(143, 15, 4, 'Pavel', 'Chebatkov', 'Amision', 'Russia', 'R6'),
(144, 15, 4, 'Andrey', 'Baviyan', 'Andreezy', 'Russia', 'R6'),
(145, 15, 4, 'Anatoly', 'Martynov', 'eXoduSS', 'Russia', 'R6'),
(146, 15, 4, 'Danil', 'Gabov', 'JoyStiCK', 'Russia', 'R6'),
(147, 15, 5, 'Jan', 'Hucke', 'ripz', 'Germany', 'R6'),
(148, 15, 5, 'Leon', 'Giddens', 'LeonGids', 'UK', 'R6'),
(149, 15, 5, 'Pascal', 'Alouane', 'cryn', 'Germany', 'R6'),
(150, 15, 5, 'Tom', 'Pieksma', 'Deapek', 'Netherlands', 'R6'),
(151, 15, 5, 'Juhani', 'Toivonen', 'Kantoraketti', 'Finland', 'R6'),
(178, 16, 1, 'Gabriël', 'Max', 'Sactum', 'Denmark', 'COD'),
(179, 16, 1, 'Lucas Tao', 'Mikhail', 'Blast', 'Poland', 'COD'),
(180, 16, 1, 'Maksim', 'Bjerg', 'RGX', 'Ukraine', 'COD'),
(181, 16, 1, 'Steven', 'Vakulich', 'Adomnik', 'Denmark', 'COD'),
(182, 16, 2, 'Jo', 'Yong-in', 'Ghost', 'China', 'COD'),
(183, 16, 2, 'Matthew', 'Hartrick', 'SkulL', 'Australia', 'COD'),
(184, 16, 2, 'Karlo', 'Pivac', 'Jinxx', 'Australia', 'COD'),
(185, 16, 2, 'Jireh', 'Youakim', 'ofnu', 'Australia', 'COD'),
(186, 16, 3, 'Declan', 'Portelli', 'Texta', 'Australia', 'COD'),
(187, 16, 3, 'Tyler', 'Reilly', 'Lightstep', 'Australia', 'COD'),
(188, 16, 3, 'Hugh', 'Anderson', 'HUGHMUNGUS', 'Australia', 'COD'),
(189, 16, 3, 'Maclane', 'Cross', 'gump', 'Australia', 'COD'),
(190, 16, 4, 'Peter', 'Athanasatos', 'BL1TZ', 'Australia', 'COD'),
(191, 16, 4, 'Daryl', 'May', 'Mayker', 'Australia', 'COD'),
(192, 16, 4, 'Charlie', 'Dodd', 'zeph', 'Australia', 'COD'),
(193, 16, 4, 'Anthony', 'Malaspina', '', 'Canada', 'COD'),
(194, 16, 5, 'Erick', 'Bach', 'Xeppaa', 'Canada', 'COD'),
(195, 16, 5, 'Jonathan', 'Carey', 'Jonji', 'Canada', 'COD'),
(196, 16, 5, 'Nathan', 'Orf', 'MarKE', 'Australia', 'COD'),
(197, 16, 5, 'Edgar', 'Maldonado', 'mCe', 'Canada', 'COD');

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `team_name` varchar(25) DEFAULT NULL,
  `team_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`team_name`, `team_id`) VALUES
('Navi', 1),
('G2', 2),
('liquid', 3),
('vitality', 4),
('Vp', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `game`
--
ALTER TABLE `game`
  ADD PRIMARY KEY (`game_id`);

--
-- Indexes for table `playerlist`
--
ALTER TABLE `playerlist`
  ADD PRIMARY KEY (`Uid`),
  ADD KEY `G_Id` (`G_Id`),
  ADD KEY `T_Id` (`T_Id`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`team_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `playerlist`
--
ALTER TABLE `playerlist`
  ADD CONSTRAINT `playerlist_ibfk_1` FOREIGN KEY (`G_Id`) REFERENCES `game` (`game_id`),
  ADD CONSTRAINT `playerlist_ibfk_2` FOREIGN KEY (`T_Id`) REFERENCES `teams` (`team_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
