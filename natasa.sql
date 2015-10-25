-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2015 at 07:03 PM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `natasa`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE IF NOT EXISTS `blog` (
  `id` smallint(6) NOT NULL,
  `naslov` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `tekst` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `datum` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `naslov`, `tekst`, `datum`) VALUES
(1, 'Zbog &#269;ega ba&#353; na dana&#353;nji dan treba da se setimo Mileve Mari&#263;', '<p style="text-align: left;"><strong>Na dana&scaron;nji dan 1948.</strong> godine u Cirihu je preminula <em>Mileva Mari&#263;.</em></p>\r\n<p style="text-align: left;">Ova pametna &#382;ena koja je u svoje vreme ru&scaron;ila granice bila je supruga Alberta An&scaron;tajna.</p>\r\n<p style="text-align: left;">Njen &#382;ivot je obele&#382;ila stalna borba i patnja. &#268;ak i posle smrti nije mogla da po&#269;iva u miru. Njena spomen plo&#269;a na groblju u Cirihu je uni&scaron;tena 1976 godine, jer niko <span class="example1">godinama nije pla&#263;ao zakupninu grobnog mesta. Srpska dijaspora je 2009. godine obnovila spomenik ove velike nau&#269;nice. Ovo je njen &#382;ivot, a njena dela ne treba da zaboravite.</span></p>\r\n<p style="text-align: left;">Ro&#273;ena je 19.04.1875. godine u bogatoj porodici u Titelu, kao najstarija od troje dece. Otac joj je bio oficir austrougarske vojske.</p>\r\n<p style="text-align: left;"><br />Tokom poro&#273;aja, babica joj je gre&scaron;kom i&scaron;&#269;a&scaron;ila kuk, tako da je Mileva &#269;itavog &#382;ivota imala problem dok je hodala, jedna noga joj je bila kra&#263;a.</p>\r\n<p style="text-align: left;">Ve&#263; u ranim danima videlo se da je posebno dete. Poha&#273;ala je &scaron;kole u Novom Sadu i &Scaron;apcu. Maturirala je 1980. godine, kao najbolja u razredu iz matematike i fizike. Tada se sa porodicom preselila u Zagreb, i nastavila obrazovanje, kao jedina i prva &#382;enska osoba koja je poha&#273;ala Kraljevsku veliku gimnaziju.</p>\r\n<p style="text-align: left;"><br />U leto&nbsp; 1896. godine je upisala studije medicine na univerzitetu u Cirihu. U oktobru iste godine se prebacila na politehni&#269;ku &scaron;kolu, na studije matematike i fizike. Tako je postala peta &#382;ena koja je upisala ove "mu&scaron;ke" studije. Tamo je i upoznala An&scaron;tajna, koji je tada imao 17 godina.&nbsp;</p>\r\n<p style="text-align: left;">Odmah su se zdru&#382;ili. Ona je bila odli&#269;an matemati&#269;ar, on malo lo&scaron;iji, ona je svirala klavir, a on violinu.</p>\r\n<p style="text-align: left;">Milevini roditelji se nisu protivili njihovoj ljubavi, ipak Albertovi roditelji nisu bili zadovoljni njegovim izborom.</p>\r\n<p style="text-align: left;">Da li zbog ljubavi, tek Mileva je popustila u u&#269;enju. Nekada odli&#269;an student, Mileva je pala na zavr&scaron;nim ispitima, a Albert je pro&scaron;ao.&nbsp;</p>\r\n<p style="text-align: left;">Kada se slede&#263;i put pojavila pred komisijom bila je u &scaron;estom mesecu trudno&#263;e. Iako je znala &scaron;to to zna&#269;i za njenu karijeru, ipak je probala. Kao &scaron;to je i o&#269;ekivala, izba&#269;ena je iz &scaron;kole i diplomu nikada nije dobila. &#381;rtvovala se svesno, &#269;ekala je bebu sa Albertom i to joj je jedino bilo va&#382;no.</p>\r\n<p style="text-align: left;">&nbsp;</p>\r\n<p style="text-align: left;">Ipak, za An&scaron;tajna se jo&scaron; nije udala. Da ne bi sebi i svojoj ljubavi dodatno zakomplikovala &#382;ivot odlazi u Novi Sad kod roditelja. Tamo ra&#273;a devoj&#269;icu, Lizerl.</p>\r\n<p style="text-align: left;">Albert je u Cirihu dobio posao. Pozvao je Milevu da mu se pridu&#382;i. Devoj&#269;ica, Lizerl, dobijena u vanbra&#269;noj zajednici ostala je kod bake i deke u Novom Sadu</p>\r\n<p style="text-align: left;">Mileva i An&scaron;tajn su se ven&#269;ali&nbsp; 6. januara&nbsp; 1903. godine u Bernu. Taman kada su pomislili da vi&scaron;e ne postoji razlog znog koga moraju da kriju devoj&#269;icu, saznali su da je beba dobila &scaron;arlah. Lizerl je preminula u septembru, tata Albert je nikada nije video.</p>\r\n<p style="text-align: left;">Par je ubrzo dobio sina Hansa Alberta.</p>\r\n<p style="text-align: left;">&nbsp;</p>\r\n<p style="text-align: left;">&nbsp;</p>', '04. 08. 2015'),
(2, 'Lorem ipsum dolor sit amet', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', '05. 08. 2015'),
(3, 'Lorem ipsum dolor sit amet', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', '05. 08. 2015'),
(4, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>', '05. 08. 2015'),
(5, 'Lorem ipsum dolor sit amet.', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>\r\n<p>&nbsp;</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>', '05. 08. 2015'),
(6, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>', '05. 08. 2015'),
(7, 'Lorem ipsum dolor sit amet.', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>', '05. 08. 2015'),
(8, 'Lorem ipsum dolor sit amet.', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>\r\n<p>&nbsp;</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>', '05. 08. 2015'),
(9, 'Lorem ipsum dolor sit amet.', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', '05. 08. 2015');

-- --------------------------------------------------------

--
-- Table structure for table `navigation`
--

CREATE TABLE IF NOT EXISTS `navigation` (
  `id` mediumint(9) NOT NULL,
  `label` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `target` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(3) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `navigation`
--

INSERT INTO `navigation` (`id`, `label`, `url`, `target`, `position`, `status`) VALUES
(1, 'Po&#269;etna', 'http://localhost/natasa/pocetna', '', 0, 1),
(2, 'O meni', 'http://localhost/natasa/o-meni', '', 1, 1),
(3, 'Kontakt', 'http://localhost/natasa/kontakt', '', 3, 1),
(4, 'Blog', 'http://localhost/natasa/blog', '', 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `navigation_hu`
--

CREATE TABLE IF NOT EXISTS `navigation_hu` (
  `id` mediumint(9) NOT NULL,
  `label` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `target` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(3) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `navigation_hu`
--

INSERT INTO `navigation_hu` (`id`, `label`, `url`, `target`, `position`, `status`) VALUES
(1, 'Kezd&#337;lap', 'http://localhost/natasa/kezdolap?lan=hu', '', 0, 1),
(2, 'R&#243;lam', 'http://localhost/natasa/rolam?lan=hu', '', 1, 1),
(3, 'Blogom', 'http://localhost/natasa/blogom?lan=hu', '', 2, 1),
(4, 'Kapcsolat', 'http://localhost/natasa/kapcsolat?lan=hu', '', 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `id` mediumint(9) NOT NULL,
  `user` mediumint(9) NOT NULL,
  `type` mediumint(9) NOT NULL,
  `slug` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `header` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `body` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user`, `type`, `slug`, `label`, `title`, `header`, `body`) VALUES
(1, 1, 1, 'pocetna', 'Po&#269;etna', 'Po&#269;etna', 'Po&#269;etna', '<p>Po&amp;#269;etna</p>'),
(2, 2, 1, 'o-meni', 'O meni', 'O meni', 'O meni', '<p>O meni.</p>'),
(4, 1, 1, 'kontakt', 'Kontakt', 'Kontakt', 'Kontakt', '<p>Kontakt</p>'),
(5, 1, 1, 'blog', 'Blog', 'Blog', 'Blog', '<p>Blog stranica</p>'),
(6, 1, 1, 'show-blog', 'Show blog', 'Show blog', 'Show blog', '<p>Show blog</p>'),
(7, 1, 1, 'video', 'Video', 'Video', 'Video Page', '<p>Video Page body.</p>'),
(8, 1, 1, 'sminka', 'Sminka', 'Sminka', 'Sminka', '<p>Stranica sminka</p>'),
(9, 1, 1, 'kosa', 'Kosa', 'Kosa', 'Kosa', '<p>Stranica Kosa</p>');

-- --------------------------------------------------------

--
-- Table structure for table `posts_hu`
--

CREATE TABLE IF NOT EXISTS `posts_hu` (
  `id` mediumint(9) NOT NULL,
  `user` mediumint(9) NOT NULL,
  `type` smallint(6) NOT NULL,
  `slug` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `header` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `posts_hu`
--

INSERT INTO `posts_hu` (`id`, `user`, `type`, `slug`, `label`, `title`, `header`, `body`) VALUES
(1, 1, 1, 'kezdolap', 'Kezd&#337;lap', 'Kezd&#337;lap', 'Kezd&#337;lap', 'Kezd&#337;lap'),
(2, 1, 1, 'rolam', 'R&#243;lam', 'R&#243;lam', 'R&#243;lam', 'R&#243;lam'),
(3, 1, 1, 'blogom', 'Blogom', 'Blogom', 'Blogom', 'Blogom'),
(4, 1, 1, 'kapcsolat', 'Kapcsolat', 'Kapcsolat', 'Kapcsolat', 'Kapcsolat');

-- --------------------------------------------------------

--
-- Table structure for table `post_types`
--

CREATE TABLE IF NOT EXISTS `post_types` (
  `id` mediumint(9) NOT NULL,
  `label` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `post_types`
--

INSERT INTO `post_types` (`id`, `label`, `name`, `status`) VALUES
(1, 'Pages', 'page', 1);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE IF NOT EXISTS `settings` (
  `id` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `value` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `label`, `value`) VALUES
('debug-status', 'Debug Status', '0'),
('site-title', 'Site Title', 'Nata&#269;a');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` mediumint(9) NOT NULL,
  `avatar` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `first` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `last` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `avatar`, `first`, `last`, `email`, `password`, `status`) VALUES
(1, '1425504829279.jpg', 'Dragan', 'Vidakovic', 'ristonn@yahoo.com', '9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684', 1),
(2, '', 'Aleksa', 'Otasevic', 'aleksa@yahoo.com', '9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684', 1),
(3, '', 'John', 'Doe', 'john@doe.com', '9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684', 0),
(4, '', 'John', 'Smith', 'john@smith.com', '9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684', 0),
(5, '', 'Natasa', 'Stantic Brajovic', 'natasa.stantic.brajovic@gmail.com', '11b1c27d20bee6ac9f64a40cd94e5fc8d0dcff80', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `navigation`
--
ALTER TABLE `navigation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `navigation_hu`
--
ALTER TABLE `navigation_hu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user` (`user`),
  ADD KEY `type` (`type`);

--
-- Indexes for table `posts_hu`
--
ALTER TABLE `posts_hu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post_types`
--
ALTER TABLE `post_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` smallint(6) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `navigation`
--
ALTER TABLE `navigation`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `navigation_hu`
--
ALTER TABLE `navigation_hu`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `posts_hu`
--
ALTER TABLE `posts_hu`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `post_types`
--
ALTER TABLE `post_types`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
