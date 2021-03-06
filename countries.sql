-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: 208.91.198.197:3306
-- Generation Time: May 06, 2018 at 04:59 AM
-- Server version: 5.1.69
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `farmingarms`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(30) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`country_id`, `country_name`) VALUES
(1, 'Aruba'),
(2, 'Afghanistan'),
(3, 'Angola'),
(4, 'Anguilla'),
(5, 'Albania'),
(6, 'Andorra'),
(7, 'Netherlands Antilles'),
(8, 'United Arab Emirates'),
(9, 'Argentina'),
(10, 'Armenia'),
(11, 'American Samoa'),
(12, 'Antarctica'),
(13, 'French Southern territories'),
(14, 'Antigua and Barbuda'),
(15, 'Australia'),
(16, 'Austria'),
(17, 'Azerbaijan'),
(18, 'Burundi'),
(19, 'Belgium'),
(20, 'Benin'),
(21, 'Burkina Faso'),
(22, 'Bangladesh'),
(23, 'Bulgaria'),
(24, 'Bahrain'),
(25, 'Bahamas'),
(26, 'Bosnia and Herzegovina'),
(27, 'Belarus'),
(28, 'Belize'),
(29, 'Bermuda'),
(30, 'Bolivia'),
(31, 'Brazil'),
(32, 'Barbados'),
(33, 'Brunei'),
(34, 'Bhutan'),
(35, 'Bouvet Island'),
(36, 'Botswana'),
(37, 'Central African Republic'),
(38, 'Canada'),
(39, 'Cocos (Keeling) Islands'),
(40, 'Switzerland'),
(41, 'Chile'),
(42, 'China'),
(43, 'CÃ´te dâ€™Ivoire'),
(44, 'Cameroon'),
(45, 'Congo, The Democratic Republic'),
(46, 'Congo'),
(47, 'Cook Islands'),
(48, 'Colombia'),
(49, 'Comoros'),
(50, 'Cape Verde'),
(51, 'Costa Rica'),
(52, 'Cuba'),
(53, 'Christmas Island'),
(54, 'Cayman Islands'),
(55, 'Cyprus'),
(56, 'Czech Republic'),
(57, 'Germany'),
(58, 'Djibouti'),
(59, 'Dominica'),
(60, 'Denmark'),
(61, 'Dominican Republic'),
(62, 'Algeria'),
(63, 'Ecuador'),
(64, 'Egypt'),
(65, 'Eritrea'),
(66, 'Western Sahara'),
(67, 'Spain'),
(68, 'Estonia'),
(69, 'Ethiopia'),
(70, 'Finland'),
(71, 'Fiji Islands'),
(72, 'Falkland Islands'),
(73, 'France'),
(74, 'Faroe Islands'),
(75, 'Micronesia, Federated States o'),
(76, 'Gabon'),
(77, 'United Kingdom'),
(78, 'Georgia'),
(79, 'Ghana'),
(80, 'Gibraltar'),
(81, 'Guinea'),
(82, 'Guadeloupe'),
(83, 'Gambia'),
(84, 'Guinea-Bissau'),
(85, 'Equatorial Guinea'),
(86, 'Greece'),
(87, 'Grenada'),
(88, 'Greenland'),
(89, 'Guatemala'),
(90, 'French Guiana'),
(91, 'Guam'),
(92, 'Guyana'),
(93, 'Hong Kong'),
(94, 'Heard Island and McDonald Isla'),
(95, 'Honduras'),
(96, 'Croatia'),
(97, 'Haiti'),
(98, 'Hungary'),
(99, 'Indonesia'),
(100, 'India'),
(101, 'British Indian Ocean Territory'),
(102, 'Ireland'),
(103, 'Iran'),
(104, 'Iraq'),
(105, 'Iceland'),
(106, 'Israel'),
(107, 'Italy'),
(108, 'Jamaica'),
(109, 'Jordan'),
(110, 'Japan'),
(111, 'Kazakstan'),
(112, 'Kenya'),
(113, 'Kyrgyzstan'),
(114, 'Cambodia'),
(115, 'Kiribati'),
(116, 'Saint Kitts and Nevis'),
(117, 'South Korea'),
(118, 'Kuwait'),
(119, 'Laos'),
(120, 'Lebanon'),
(121, 'Liberia'),
(122, 'Libyan Arab Jamahiriya'),
(123, 'Saint Lucia'),
(124, 'Liechtenstein'),
(125, 'Sri Lanka'),
(126, 'Lesotho'),
(127, 'Lithuania'),
(128, 'Luxembourg'),
(129, 'Latvia'),
(130, 'Macao'),
(131, 'Morocco'),
(132, 'Monaco'),
(133, 'Moldova'),
(134, 'Madagascar'),
(135, 'Maldives'),
(136, 'Mexico'),
(137, 'Marshall Islands'),
(138, 'Macedonia'),
(139, 'Mali'),
(140, 'Malta'),
(141, 'Myanmar'),
(142, 'Mongolia'),
(143, 'Northern Mariana Islands'),
(144, 'Mozambique'),
(145, 'Mauritania'),
(146, 'Montserrat'),
(147, 'Martinique'),
(148, 'Mauritius'),
(149, 'Malawi'),
(150, 'Malaysia'),
(151, 'Mayotte'),
(152, 'Namibia'),
(153, 'New Caledonia'),
(154, 'Niger'),
(155, 'Norfolk Island'),
(156, 'Nigeria'),
(157, 'Nicaragua'),
(158, 'Niue'),
(159, 'Netherlands'),
(160, 'Norway'),
(161, 'Nepal'),
(162, 'Nauru'),
(163, 'New Zealand'),
(164, 'Oman'),
(165, 'Pakistan'),
(166, 'Panama'),
(167, 'Pitcairn'),
(168, 'Peru'),
(169, 'Philippines'),
(170, 'Palau'),
(171, 'Papua New Guinea'),
(172, 'Poland'),
(173, 'Puerto Rico'),
(174, 'North Korea'),
(175, 'Portugal'),
(176, 'Paraguay'),
(177, 'Palestine'),
(178, 'French Polynesia'),
(179, 'Qatar'),
(180, 'RÃ©union'),
(181, 'Romania'),
(182, 'Russian Federation'),
(183, 'Rwanda'),
(184, 'Saudi Arabia'),
(185, 'Sudan'),
(186, 'Senegal'),
(187, 'Singapore'),
(188, 'South Georgia and the South Sa'),
(189, 'Saint Helena'),
(190, 'Svalbard and Jan Mayen'),
(191, 'Solomon Islands'),
(192, 'Sierra Leone'),
(193, 'El Salvador'),
(194, 'San Marino'),
(195, 'Somalia'),
(196, 'Saint Pierre and Miquelon'),
(197, 'Sao Tome and Principe'),
(198, 'Suriname'),
(199, 'Slovakia'),
(200, 'Slovenia'),
(201, 'Sweden'),
(202, 'Swaziland'),
(203, 'Seychelles'),
(204, 'Syria'),
(205, 'Turks and Caicos Islands'),
(206, 'Chad'),
(207, 'Togo'),
(208, 'Thailand'),
(209, 'Tajikistan'),
(210, 'Tokelau'),
(211, 'Turkmenistan'),
(212, 'East Timor'),
(213, 'Tonga'),
(214, 'Trinidad and Tobago'),
(215, 'Tunisia'),
(216, 'Turkey'),
(217, 'Tuvalu'),
(218, 'Taiwan'),
(219, 'Tanzania'),
(220, 'Uganda'),
(221, 'Ukraine'),
(222, 'United States Minor Outlying I'),
(223, 'Uruguay'),
(224, 'United States'),
(225, 'Uzbekistan'),
(226, 'Holy See (Vatican City State)'),
(227, 'Saint Vincent and the Grenadin'),
(228, 'Venezuela'),
(229, 'Virgin Islands, British'),
(230, 'Virgin Islands, U.S.'),
(231, 'Vietnam'),
(232, 'Vanuatu'),
(233, 'Wallis and Futuna'),
(234, 'Samoa'),
(235, 'Yemen'),
(236, 'Yugoslavia'),
(237, 'South Africa'),
(238, 'Zambia'),
(239, 'Zimbabwe');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`country_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=240;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
