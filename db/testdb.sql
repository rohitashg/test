-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 14, 2016 at 03:20 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.5.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lughterindia_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `cms_pages`
--

CREATE TABLE `cms_pages` (
  `id` int(11) NOT NULL,
  `title` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `page` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cms_pages`
--

INSERT INTO `cms_pages` (`id`, `title`, `page`, `description`, `created`, `modified`) VALUES
(1, 'About Us1', 'about_us', '<ul>\r\n    <li>sdfdsfsdfsd</li>\r\n    <li>fsdfsdfsdfsdf</li>\r\n    <li>fsdfsdfsdfsdf</li>\r\n</ul>', '2012-11-22 11:42:15', '2013-11-13 11:55:10'),
(2, 'من نحن', 'about_us', '<p>This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.This is just descrition.</p>', '2012-11-22 11:42:15', '2013-11-13 11:55:10'),
(3, 'Terms & Conditions', 'terms', '', '2012-11-23 14:13:17', '2013-08-21 13:00:07'),
(4, 'شروط الاستخدام', 'terms', '', '2012-11-23 14:13:25', '2013-08-21 13:00:07'),
(5, 'Privacy Policy1', 'privacy', '<div class="maia-nav" id="maia-nav-y" role="navigation">\r\n<ul>\r\n    <li>Privacy Policy</li>\r\n    <li><a data-g-label="Self Regulatory Frameworks" data-g-action="Maia: Level 1" data-g-event="Maia: Site Nav" href="http://www.google.com/policies/privacy/frameworks/">Self Regulatory Frameworks</a></li>\r\n    <li><a data-g-label="Key terms" data-g-action="Maia: Level 1" data-g-event="Maia: Site Nav" href="http://www.google.com/policies/privacy/key-terms/">Key terms</a></li>\r\n    <li><a data-g-label="Updates" data-g-action="Maia: Level 1" data-g-event="Maia: Site Nav" href="http://www.google.com/policies/privacy/archive/">Updates</a></li>\r\n</ul>\r\n</div>\r\n<h1>Privacy Policy</h1>\r\n<p>Last modified: June 24, 2013 (<a href="http://www.google.com/policies/privacy/archive/">view archived versions</a>)</p>\r\n<p>There are many different ways you can use our services &ndash; to  search for and share information, to communicate with other people or to  create new content. When you share information with us, for example by  creating a <a href="http://www.google.com/policies/privacy/key-terms/#toc-terms-account">Google Account</a>,  we can make those services even better &ndash; to show you more relevant  search results and ads, to help you connect with people or to make  sharing with others quicker and easier. As you use our services, we want  you to be clear how we&rsquo;re using information and the ways in which you  can protect your privacy.</p>\r\n<p>Our Privacy Policy explains:</p>\r\n<ul>\r\n    <li>What information we collect and why we collect it.</li>\r\n    <li>How we use that information.</li>\r\n    <li>The choices we offer, including how to access and update information.</li>\r\n</ul>\r\n<p>We&rsquo;ve tried to keep it as simple as possible, but if you&rsquo;re not  familiar with terms like cookies, IP addresses, pixel tags and browsers,  then read about these <a href="http://www.google.com/policies/privacy/key-terms/">key terms</a>  first. Your privacy matters to Google so whether you are new to Google  or a long-time user, please do take the time to get to know our  practices &ndash; and if you have any questions <a href="http://support.google.com/policies/troubleshooter/2990837?hl=en&amp;rd=2">contact us</a></p>', '2012-11-23 14:13:25', '2013-10-25 14:51:31'),
(6, 'Privacy policey', 'privacy', '<div class="maia-nav" id="maia-nav-y" role="navigation">\r\n<ul>\r\n    <li>Privacy Policy</li>\r\n    <li><a data-g-label="Self Regulatory Frameworks" data-g-action="Maia: Level 1" data-g-event="Maia: Site Nav" href="http://www.google.com/policies/privacy/frameworks/">Self Regulatory Frameworks</a></li>\r\n    <li><a data-g-label="Key terms" data-g-action="Maia: Level 1" data-g-event="Maia: Site Nav" href="http://www.google.com/policies/privacy/key-terms/">Key terms</a></li>\r\n    <li><a data-g-label="Updates" data-g-action="Maia: Level 1" data-g-event="Maia: Site Nav" href="http://www.google.com/policies/privacy/archive/">Updates</a></li>\r\n</ul>\r\n</div>\r\n<h1>Privacy Policy</h1>\r\n<p>Last modified: June 24, 2013 (<a href="http://www.google.com/policies/privacy/archive/">view archived versions</a>)</p>\r\n<p>There are many different ways you can use our services &ndash; to  search for and share information, to communicate with other people or to  create new content. When you share information with us, for example by  creating a <a href="http://www.google.com/policies/privacy/key-terms/#toc-terms-account">Google Account</a>,  we can make those services even better &ndash; to show you more relevant  search results and ads, to help you connect with people or to make  sharing with others quicker and easier. As you use our services, we want  you to be clear how we&rsquo;re using information and the ways in which you  can protect your privacy.</p>\r\n<p>Our Privacy Policy explains:</p>\r\n<ul>\r\n    <li>What information we collect and why we collect it.</li>\r\n    <li>How we use that information.</li>\r\n    <li>The choices we offer, including how to access and update information.</li>\r\n</ul>\r\n<p>We&rsquo;ve tried to keep it as simple as possible, but if you&rsquo;re not  familiar with terms like cookies, IP addresses, pixel tags and browsers,  then read about these <a href="http://www.google.com/policies/privacy/key-terms/">key terms</a>  first. Your privacy matters to Google so whether you are new to Google  or a long-time user, please do take the time to get to know our  practices &ndash; and if you have any questions <a href="http://support.google.com/policies/troubleshooter/2990837?hl=en&amp;rd=2">contact us</a></p>', '2012-11-23 14:13:25', '2013-10-25 14:51:31'),
(7, 'Website News', 'website_news', '', '2012-11-23 14:13:25', '2013-08-14 11:45:53'),
(8, 'Website News', 'website_news', '', '2012-11-23 14:13:25', '2013-08-14 11:45:53');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `iso` char(2) NOT NULL,
  `country_name` varchar(150) NOT NULL,
  `nicename` varchar(80) NOT NULL,
  `country_code` varchar(3) NOT NULL,
  `numcode` smallint(6) NOT NULL,
  `status_id` int(11) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `iso`, `country_name`, `nicename`, `country_code`, `numcode`, `status_id`, `created`) VALUES
(1, 'AF', 'AFGHANISTAN', 'Afghanistan', 'AFG', 4, 1, '0000-00-00 00:00:00'),
(2, 'AL', 'ALBANIA', 'Albania', 'ALB', 8, 0, '0000-00-00 00:00:00'),
(3, 'DZ', 'ALGERIA', 'Algeria', 'DZA', 12, 0, '0000-00-00 00:00:00'),
(4, 'AS', 'AMERICAN SAMOA', 'American Samoa', 'ASM', 16, 0, '0000-00-00 00:00:00'),
(5, 'AD', 'ANDORRA', 'Andorra', 'AND', 20, 0, '0000-00-00 00:00:00'),
(6, 'AO', 'ANGOLA', 'Angola', 'AGO', 24, 0, '0000-00-00 00:00:00'),
(7, 'AI', 'ANGUILLA', 'Anguilla', 'AIA', 660, 0, '0000-00-00 00:00:00'),
(9, 'AG', 'ANTIGUA AND BARBUDA', 'Antigua and Barbuda', 'ATG', 28, 0, '0000-00-00 00:00:00'),
(10, 'AR', 'ARGENTINA', 'Argentina', 'ARG', 32, 0, '0000-00-00 00:00:00'),
(11, 'AM', 'ARMENIA', 'Armenia', 'ARM', 51, 0, '0000-00-00 00:00:00'),
(12, 'AW', 'ARUBA', 'Aruba', 'ABW', 533, 0, '0000-00-00 00:00:00'),
(13, 'AU', 'AUSTRALIA', 'Australia', 'AUS', 36, 0, '0000-00-00 00:00:00'),
(14, 'AT', 'AUSTRIA', 'Austria', 'AUT', 40, 0, '0000-00-00 00:00:00'),
(15, 'AZ', 'AZERBAIJAN', 'Azerbaijan', 'AZE', 31, 0, '0000-00-00 00:00:00'),
(16, 'BS', 'BAHAMAS', 'Bahamas', 'BHS', 44, 0, '0000-00-00 00:00:00'),
(17, 'BH', 'BAHRAIN', 'Bahrain', 'BHR', 48, 0, '0000-00-00 00:00:00'),
(18, 'BD', 'BANGLADESH', 'Bangladesh', 'BGD', 50, 0, '0000-00-00 00:00:00'),
(19, 'BB', 'BARBADOS', 'Barbados', 'BRB', 52, 0, '0000-00-00 00:00:00'),
(20, 'BY', 'BELARUS', 'Belarus', 'BLR', 112, 0, '0000-00-00 00:00:00'),
(21, 'BE', 'BELGIUM', 'Belgium', 'BEL', 56, 0, '0000-00-00 00:00:00'),
(22, 'BZ', 'BELIZE', 'Belize', 'BLZ', 84, 0, '0000-00-00 00:00:00'),
(23, 'BJ', 'BENIN', 'Benin', 'BEN', 204, 0, '0000-00-00 00:00:00'),
(24, 'BM', 'BERMUDA', 'Bermuda', 'BMU', 60, 0, '0000-00-00 00:00:00'),
(25, 'BT', 'BHUTAN', 'Bhutan', 'BTN', 64, 0, '0000-00-00 00:00:00'),
(26, 'BO', 'BOLIVIA', 'Bolivia', 'BOL', 68, 0, '0000-00-00 00:00:00'),
(27, 'BA', 'BOSNIA AND HERZEGOVINA', 'Bosnia and Herzegovina', 'BIH', 70, 0, '0000-00-00 00:00:00'),
(28, 'BW', 'BOTSWANA', 'Botswana', 'BWA', 72, 0, '0000-00-00 00:00:00'),
(29, 'BV', 'BOUVET ISLAND', 'Bouvet Island', 'BV', 0, 0, '0000-00-00 00:00:00'),
(30, 'BR', 'BRAZIL', 'Brazil', 'BRA', 76, 0, '0000-00-00 00:00:00'),
(31, 'IO', 'BRITISH INDIAN OCEAN TERRITORY', 'British Indian Ocean Territory', 'IOT', 0, 0, '0000-00-00 00:00:00'),
(32, 'BN', 'BRUNEI DARUSSALAM', 'Brunei Darussalam', 'BRN', 96, 0, '0000-00-00 00:00:00'),
(33, 'BG', 'BULGARIA', 'Bulgaria', 'BGR', 100, 0, '0000-00-00 00:00:00'),
(34, 'BF', 'BURKINA FASO', 'Burkina Faso', 'BFA', 854, 0, '0000-00-00 00:00:00'),
(35, 'BI', 'BURUNDI', 'Burundi', 'BDI', 108, 0, '0000-00-00 00:00:00'),
(36, 'KH', 'CAMBODIA', 'Cambodia', 'KHM', 116, 0, '0000-00-00 00:00:00'),
(37, 'CM', 'CAMEROON', 'Cameroon', 'CMR', 120, 0, '0000-00-00 00:00:00'),
(38, 'CA', 'CANADA', 'Canada', 'CAN', 124, 0, '0000-00-00 00:00:00'),
(39, 'CV', 'CAPE VERDE', 'Cape Verde', 'CPV', 132, 0, '0000-00-00 00:00:00'),
(40, 'KY', 'CAYMAN ISLANDS', 'Cayman Islands', 'CYM', 136, 0, '0000-00-00 00:00:00'),
(41, 'CF', 'CENTRAL AFRICAN REPUBLIC', 'Central African Republic', 'CAF', 140, 0, '0000-00-00 00:00:00'),
(42, 'TD', 'CHAD', 'Chad', 'TCD', 148, 0, '0000-00-00 00:00:00'),
(43, 'CL', 'CHILE', 'Chile', 'CHL', 152, 0, '0000-00-00 00:00:00'),
(44, 'CN', 'CHINA', 'China', 'CHN', 156, 0, '0000-00-00 00:00:00'),
(45, 'CX', 'CHRISTMAS ISLAND', 'Christmas Island', 'CXR', 0, 0, '0000-00-00 00:00:00'),
(46, 'CC', 'COCOS (KEELING) ISLANDS', 'Cocos (Keeling) Islands', 'CCI', 0, 0, '0000-00-00 00:00:00'),
(47, 'CO', 'COLOMBIA', 'Colombia', 'COL', 170, 0, '0000-00-00 00:00:00'),
(48, 'KM', 'COMOROS', 'Comoros', 'COM', 174, 0, '0000-00-00 00:00:00'),
(49, 'CG', 'CONGO', 'Congo', 'COG', 178, 0, '0000-00-00 00:00:00'),
(50, 'CD', 'CONGO, THE DEMOCRATIC REPUBLIC OF THE', 'Congo, the Democratic Republic of the', 'COD', 180, 0, '0000-00-00 00:00:00'),
(51, 'CK', 'COOK ISLANDS', 'Cook Islands', 'COK', 184, 0, '0000-00-00 00:00:00'),
(52, 'CR', 'COSTA RICA', 'Costa Rica', 'CRI', 188, 0, '0000-00-00 00:00:00'),
(53, 'CI', 'COTE D''IVOIRE', 'Cote D''Ivoire', 'CIV', 384, 0, '0000-00-00 00:00:00'),
(54, 'HR', 'CROATIA', 'Croatia', 'HRV', 191, 0, '0000-00-00 00:00:00'),
(55, 'CU', 'CUBA', 'Cuba', 'CUB', 192, 0, '0000-00-00 00:00:00'),
(56, 'CY', 'CYPRUS', 'Cyprus', 'CYP', 196, 0, '0000-00-00 00:00:00'),
(57, 'CZ', 'CZECH REPUBLIC', 'Czech Republic', 'CZE', 203, 0, '0000-00-00 00:00:00'),
(58, 'DK', 'DENMARK', 'Denmark', 'DNK', 208, 0, '0000-00-00 00:00:00'),
(59, 'DJ', 'DJIBOUTI', 'Djibouti', 'DJI', 262, 0, '0000-00-00 00:00:00'),
(60, 'DM', 'DOMINICA', 'Dominica', 'DMA', 212, 0, '0000-00-00 00:00:00'),
(61, 'DO', 'DOMINICAN REPUBLIC', 'Dominican Republic', 'DOM', 214, 0, '0000-00-00 00:00:00'),
(62, 'EC', 'ECUADOR', 'Ecuador', 'ECU', 218, 0, '0000-00-00 00:00:00'),
(63, 'EG', 'EGYPT', 'Egypt', 'EGY', 818, 0, '0000-00-00 00:00:00'),
(64, 'SV', 'EL SALVADOR', 'El Salvador', 'SLV', 222, 0, '0000-00-00 00:00:00'),
(65, 'GQ', 'EQUATORIAL GUINEA', 'Equatorial Guinea', 'GNQ', 226, 0, '0000-00-00 00:00:00'),
(66, 'ER', 'ERITREA', 'Eritrea', 'ERI', 232, 0, '0000-00-00 00:00:00'),
(67, 'EE', 'ESTONIA', 'Estonia', 'EST', 233, 0, '0000-00-00 00:00:00'),
(68, 'ET', 'ETHIOPIA', 'Ethiopia', 'ETH', 231, 0, '0000-00-00 00:00:00'),
(69, 'FK', 'FALKLAND ISLANDS (MALVINAS)', 'Falkland Islands (Malvinas)', 'FLK', 238, 0, '0000-00-00 00:00:00'),
(70, 'FO', 'FAROE ISLANDS', 'Faroe Islands', 'FRO', 234, 0, '0000-00-00 00:00:00'),
(71, 'FJ', 'FIJI', 'Fiji', 'FJI', 242, 0, '0000-00-00 00:00:00'),
(72, 'FI', 'FINLAND', 'Finland', 'FIN', 246, 0, '0000-00-00 00:00:00'),
(73, 'FR', 'FRANCE', 'France', 'FRA', 250, 0, '0000-00-00 00:00:00'),
(74, 'GF', 'FRENCH GUIANA', 'French Guiana', 'GUF', 254, 0, '0000-00-00 00:00:00'),
(75, 'PF', 'FRENCH POLYNESIA', 'French Polynesia', 'PYF', 258, 0, '0000-00-00 00:00:00'),
(76, 'TF', 'FRENCH SOUTHERN TERRITORIES', 'French Southern Territories', 'ATF', 0, 0, '0000-00-00 00:00:00'),
(77, 'GA', 'GABON', 'Gabon', 'GAB', 266, 0, '0000-00-00 00:00:00'),
(78, 'GM', 'GAMBIA', 'Gambia', 'GMB', 270, 0, '0000-00-00 00:00:00'),
(79, 'GE', 'GEORGIA', 'Georgia', 'GEO', 268, 0, '0000-00-00 00:00:00'),
(80, 'DE', 'GERMANY', 'Germany', 'DEU', 276, 0, '0000-00-00 00:00:00'),
(81, 'GH', 'GHANA', 'Ghana', 'GHA', 288, 0, '0000-00-00 00:00:00'),
(82, 'GI', 'GIBRALTAR', 'Gibraltar', 'GIB', 292, 0, '0000-00-00 00:00:00'),
(83, 'GR', 'GREECE', 'Greece', 'GRC', 300, 0, '0000-00-00 00:00:00'),
(84, 'GL', 'GREENLAND', 'Greenland', 'GRL', 304, 0, '0000-00-00 00:00:00'),
(85, 'GD', 'GRENADA', 'Grenada', 'GRD', 308, 0, '0000-00-00 00:00:00'),
(86, 'GP', 'GUADELOUPE', 'Guadeloupe', 'GLP', 312, 0, '0000-00-00 00:00:00'),
(87, 'GU', 'GUAM', 'Guam', 'GUM', 316, 0, '0000-00-00 00:00:00'),
(88, 'GT', 'GUATEMALA', 'Guatemala', 'GTM', 320, 0, '0000-00-00 00:00:00'),
(89, 'GN', 'GUINEA', 'Guinea', 'GIN', 324, 0, '0000-00-00 00:00:00'),
(90, 'GW', 'GUINEA-BISSAU', 'Guinea-Bissau', 'GNB', 624, 0, '0000-00-00 00:00:00'),
(91, 'GY', 'GUYANA', 'Guyana', 'GUY', 328, 0, '0000-00-00 00:00:00'),
(92, 'HT', 'HAITI', 'Haiti', 'HTI', 332, 0, '0000-00-00 00:00:00'),
(93, 'HM', 'HEARD ISLAND AND MCDONALD ISLANDS', 'Heard Island and Mcdonald Islands', 'HMD', 0, 0, '0000-00-00 00:00:00'),
(94, 'VA', 'HOLY SEE (VATICAN CITY STATE)', 'Holy See (Vatican City State)', 'VAT', 336, 0, '0000-00-00 00:00:00'),
(95, 'HN', 'HONDURAS', 'Honduras', 'HND', 340, 0, '0000-00-00 00:00:00'),
(96, 'HK', 'HONG KONG', 'Hong Kong', 'HKG', 344, 0, '0000-00-00 00:00:00'),
(97, 'HU', 'HUNGARY', 'Hungary', 'HUN', 348, 0, '0000-00-00 00:00:00'),
(98, 'IS', 'ICELAND', 'Iceland', 'ISL', 352, 0, '0000-00-00 00:00:00'),
(99, 'IN', 'INDIA', 'India', 'IND', 356, 0, '0000-00-00 00:00:00'),
(100, 'ID', 'INDONESIA', 'Indonesia', 'IDN', 360, 0, '0000-00-00 00:00:00'),
(101, 'IR', 'IRAN, ISLAMIC REPUBLIC OF', 'Iran, Islamic Republic of', 'IRN', 364, 0, '0000-00-00 00:00:00'),
(102, 'IQ', 'IRAQ', 'Iraq', 'IRQ', 368, 0, '0000-00-00 00:00:00'),
(103, 'IE', 'IRELAND', 'Ireland', 'IRL', 372, 0, '0000-00-00 00:00:00'),
(104, 'IL', 'ISRAEL', 'Israel', 'ISR', 376, 0, '0000-00-00 00:00:00'),
(105, 'IT', 'ITALY', 'Italy', 'ITA', 380, 0, '0000-00-00 00:00:00'),
(106, 'JM', 'JAMAICA', 'Jamaica', 'JAM', 388, 0, '0000-00-00 00:00:00'),
(107, 'JP', 'JAPAN', 'Japan', 'JPN', 392, 0, '0000-00-00 00:00:00'),
(108, 'JO', 'JORDAN', 'Jordan', 'JOR', 400, 0, '0000-00-00 00:00:00'),
(109, 'KZ', 'KAZAKHSTAN', 'Kazakhstan', 'KAZ', 398, 0, '0000-00-00 00:00:00'),
(110, 'KE', 'KENYA', 'Kenya', 'KEN', 404, 0, '0000-00-00 00:00:00'),
(111, 'KI', 'KIRIBATI', 'Kiribati', 'KIR', 296, 0, '0000-00-00 00:00:00'),
(112, 'KP', 'KOREA, DEMOCRATIC PEOPLE''S REPUBLIC OF', 'Korea, Democratic People''s Republic of', 'PRK', 408, 0, '0000-00-00 00:00:00'),
(113, 'KR', 'KOREA, REPUBLIC OF', 'Korea, Republic of', 'KOR', 410, 0, '0000-00-00 00:00:00'),
(114, 'KW', 'KUWAIT', 'Kuwait', 'KWT', 414, 0, '0000-00-00 00:00:00'),
(115, 'KG', 'KYRGYZSTAN', 'Kyrgyzstan', 'KGZ', 417, 0, '0000-00-00 00:00:00'),
(116, 'LA', 'LAO PEOPLE''S DEMOCRATIC REPUBLIC', 'Lao People''s Democratic Republic', 'LAO', 418, 0, '0000-00-00 00:00:00'),
(117, 'LV', 'LATVIA', 'Latvia', 'LVA', 428, 0, '0000-00-00 00:00:00'),
(118, 'LB', 'LEBANON', 'Lebanon', 'LBN', 422, 0, '0000-00-00 00:00:00'),
(119, 'LS', 'LESOTHO', 'Lesotho', 'LSO', 426, 0, '0000-00-00 00:00:00'),
(120, 'LR', 'LIBERIA', 'Liberia', 'LBR', 430, 0, '0000-00-00 00:00:00'),
(121, 'LY', 'LIBYAN ARAB JAMAHIRIYA', 'Libyan Arab Jamahiriya', 'LBY', 434, 0, '0000-00-00 00:00:00'),
(122, 'LI', 'LIECHTENSTEIN', 'Liechtenstein', 'LIE', 438, 0, '0000-00-00 00:00:00'),
(123, 'LT', 'LITHUANIA', 'Lithuania', 'LTU', 440, 0, '0000-00-00 00:00:00'),
(124, 'LU', 'LUXEMBOURG', 'Luxembourg', 'LUX', 442, 0, '0000-00-00 00:00:00'),
(125, 'MO', 'MACAO', 'Macao', 'MAC', 446, 0, '0000-00-00 00:00:00'),
(126, 'MK', 'MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF', 'Macedonia, the Former Yugoslav Republic of', 'MKD', 807, 0, '0000-00-00 00:00:00'),
(127, 'MG', 'MADAGASCAR', 'Madagascar', 'MDG', 450, 0, '0000-00-00 00:00:00'),
(128, 'MW', 'MALAWI', 'Malawi', 'MWI', 454, 0, '0000-00-00 00:00:00'),
(129, 'MY', 'MALAYSIA', 'Malaysia', 'MYS', 458, 0, '0000-00-00 00:00:00'),
(130, 'MV', 'MALDIVES', 'Maldives', 'MDV', 462, 0, '0000-00-00 00:00:00'),
(131, 'ML', 'MALI', 'Mali', 'MLI', 466, 0, '0000-00-00 00:00:00'),
(132, 'MT', 'MALTA', 'Malta', 'MLT', 470, 0, '0000-00-00 00:00:00'),
(133, 'MH', 'MARSHALL ISLANDS', 'Marshall Islands', 'MHL', 584, 0, '0000-00-00 00:00:00'),
(134, 'MQ', 'MARTINIQUE', 'Martinique', 'MTQ', 474, 0, '0000-00-00 00:00:00'),
(135, 'MR', 'MAURITANIA', 'Mauritania', 'MRT', 478, 0, '0000-00-00 00:00:00'),
(136, 'MU', 'MAURITIUS', 'Mauritius', 'MUS', 480, 0, '0000-00-00 00:00:00'),
(137, 'YT', 'MAYOTTE', 'Mayotte', 'MYT', 0, 0, '0000-00-00 00:00:00'),
(138, 'MX', 'MEXICO', 'Mexico', 'MEX', 484, 0, '0000-00-00 00:00:00'),
(139, 'FM', 'MICRONESIA, FEDERATED STATES OF', 'Micronesia, Federated States of', 'FSM', 583, 0, '0000-00-00 00:00:00'),
(140, 'MD', 'MOLDOVA, REPUBLIC OF', 'Moldova, Republic of', 'MDA', 498, 0, '0000-00-00 00:00:00'),
(141, 'MC', 'MONACO', 'Monaco', 'MCO', 492, 0, '0000-00-00 00:00:00'),
(142, 'MN', 'MONGOLIA', 'Mongolia', 'MNG', 496, 0, '0000-00-00 00:00:00'),
(143, 'MS', 'MONTSERRAT', 'Montserrat', 'MSR', 500, 0, '0000-00-00 00:00:00'),
(144, 'MA', 'MOROCCO', 'Morocco', 'MAR', 504, 0, '0000-00-00 00:00:00'),
(145, 'MZ', 'MOZAMBIQUE', 'Mozambique', 'MOZ', 508, 0, '0000-00-00 00:00:00'),
(146, 'MM', 'MYANMAR', 'Myanmar', 'MMR', 104, 0, '0000-00-00 00:00:00'),
(147, 'NA', 'NAMIBIA', 'Namibia', 'NAM', 516, 0, '0000-00-00 00:00:00'),
(148, 'NR', 'NAURU', 'Nauru', 'NRU', 520, 0, '0000-00-00 00:00:00'),
(149, 'NP', 'NEPAL', 'Nepal', 'NPL', 524, 0, '0000-00-00 00:00:00'),
(150, 'NL', 'NETHERLANDS', 'Netherlands', 'NLD', 528, 0, '0000-00-00 00:00:00'),
(151, 'AN', 'NETHERLANDS ANTILLES', 'Netherlands Antilles', 'ANT', 530, 0, '0000-00-00 00:00:00'),
(152, 'NC', 'NEW CALEDONIA', 'New Caledonia', 'NCL', 540, 0, '0000-00-00 00:00:00'),
(153, 'NZ', 'NEW ZEALAND', 'New Zealand', 'NZL', 554, 0, '0000-00-00 00:00:00'),
(154, 'NI', 'NICARAGUA', 'Nicaragua', 'NIC', 558, 0, '0000-00-00 00:00:00'),
(155, 'NE', 'NIGER', 'Niger', 'NER', 562, 0, '0000-00-00 00:00:00'),
(156, 'NG', 'NIGERIA', 'Nigeria', 'NGA', 566, 0, '0000-00-00 00:00:00'),
(157, 'NU', 'NIUE', 'Niue', 'NIU', 570, 0, '0000-00-00 00:00:00'),
(158, 'NF', 'NORFOLK ISLAND', 'Norfolk Island', 'NFK', 574, 0, '0000-00-00 00:00:00'),
(159, 'MP', 'NORTHERN MARIANA ISLANDS', 'Northern Mariana Islands', 'MNP', 580, 0, '0000-00-00 00:00:00'),
(160, 'NO', 'NORWAY', 'Norway', 'NOR', 578, 0, '0000-00-00 00:00:00'),
(161, 'OM', 'OMAN', 'Oman', 'OMN', 512, 0, '0000-00-00 00:00:00'),
(162, 'PK', 'PAKISTAN', 'Pakistan', 'PAK', 586, 0, '0000-00-00 00:00:00'),
(163, 'PW', 'PALAU', 'Palau', 'PLW', 585, 0, '0000-00-00 00:00:00'),
(164, 'PS', 'PALESTINIAN TERRITORY, OCCUPIED', 'Palestinian Territory, Occupied', 'PSO', 0, 0, '0000-00-00 00:00:00'),
(165, 'PA', 'PANAMA', 'Panama', 'PAN', 591, 0, '0000-00-00 00:00:00'),
(166, 'PG', 'PAPUA NEW GUINEA', 'Papua New Guinea', 'PNG', 598, 0, '0000-00-00 00:00:00'),
(167, 'PY', 'PARAGUAY', 'Paraguay', 'PRY', 600, 0, '0000-00-00 00:00:00'),
(168, 'PE', 'PERU', 'Peru', 'PER', 604, 0, '0000-00-00 00:00:00'),
(169, 'PH', 'PHILIPPINES', 'Philippines', 'PHL', 608, 0, '0000-00-00 00:00:00'),
(170, 'PN', 'PITCAIRN', 'Pitcairn', 'PCN', 612, 0, '0000-00-00 00:00:00'),
(171, 'PL', 'POLAND', 'Poland', 'POL', 616, 0, '0000-00-00 00:00:00'),
(172, 'PT', 'PORTUGAL', 'Portugal', 'PRT', 620, 0, '0000-00-00 00:00:00'),
(173, 'PR', 'PUERTO RICO', 'Puerto Rico', 'PRI', 630, 0, '0000-00-00 00:00:00'),
(174, 'QA', 'QATAR', 'Qatar', 'QAT', 634, 0, '0000-00-00 00:00:00'),
(175, 'RE', 'REUNION', 'Reunion', 'REU', 638, 0, '0000-00-00 00:00:00'),
(176, 'RO', 'ROMANIA', 'Romania', 'ROM', 642, 0, '0000-00-00 00:00:00'),
(177, 'RU', 'RUSSIAN FEDERATION', 'Russian Federation', 'RUS', 643, 0, '0000-00-00 00:00:00'),
(178, 'RW', 'RWANDA', 'Rwanda', 'RWA', 646, 0, '0000-00-00 00:00:00'),
(179, 'SH', 'SAINT HELENA', 'Saint Helena', 'SHN', 654, 0, '0000-00-00 00:00:00'),
(180, 'KN', 'SAINT KITTS AND NEVIS', 'Saint Kitts and Nevis', 'KNA', 659, 0, '0000-00-00 00:00:00'),
(181, 'LC', 'SAINT LUCIA', 'Saint Lucia', 'LCA', 662, 0, '0000-00-00 00:00:00'),
(182, 'PM', 'SAINT PIERRE AND MIQUELON', 'Saint Pierre and Miquelon', 'SPM', 666, 0, '0000-00-00 00:00:00'),
(183, 'VC', 'SAINT VINCENT AND THE GRENADINES', 'Saint Vincent and the Grenadines', 'VCT', 670, 0, '0000-00-00 00:00:00'),
(184, 'WS', 'SAMOA', 'Samoa', 'WSM', 882, 0, '0000-00-00 00:00:00'),
(185, 'SM', 'SAN MARINO', 'San Marino', 'SMR', 674, 0, '0000-00-00 00:00:00'),
(186, 'ST', 'SAO TOME AND PRINCIPE', 'Sao Tome and Principe', 'STP', 678, 0, '0000-00-00 00:00:00'),
(187, 'SA', 'SAUDI ARABIA', 'Saudi Arabia', 'SAU', 682, 0, '0000-00-00 00:00:00'),
(188, 'SN', 'SENEGAL', 'Senegal', 'SEN', 686, 0, '0000-00-00 00:00:00'),
(189, 'CS', 'SERBIA AND MONTENEGRO', 'Serbia and Montenegro', 'CSM', 0, 0, '0000-00-00 00:00:00'),
(190, 'SC', 'SEYCHELLES', 'Seychelles', 'SYC', 690, 0, '0000-00-00 00:00:00'),
(191, 'SL', 'SIERRA LEONE', 'Sierra Leone', 'SLE', 694, 0, '0000-00-00 00:00:00'),
(192, 'SG', 'SINGAPORE', 'Singapore', 'SGP', 702, 0, '0000-00-00 00:00:00'),
(193, 'SK', 'SLOVAKIA', 'Slovakia', 'SVK', 703, 0, '0000-00-00 00:00:00'),
(194, 'SI', 'SLOVENIA', 'Slovenia', 'SVN', 705, 0, '0000-00-00 00:00:00'),
(195, 'SB', 'SOLOMON ISLANDS', 'Solomon Islands', 'SLB', 90, 0, '0000-00-00 00:00:00'),
(196, 'SO', 'SOMALIA', 'Somalia', 'SOM', 706, 0, '0000-00-00 00:00:00'),
(197, 'ZA', 'SOUTH AFRICA', 'South Africa', 'ZAF', 710, 0, '0000-00-00 00:00:00'),
(198, 'GS', 'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS', 'South Georgia and the South Sandwich Islands', 'SGS', 0, 0, '0000-00-00 00:00:00'),
(199, 'ES', 'SPAIN', 'Spain', 'ESP', 724, 0, '0000-00-00 00:00:00'),
(200, 'LK', 'SRI LANKA', 'Sri Lanka', 'LKA', 144, 0, '0000-00-00 00:00:00'),
(201, 'SD', 'SUDAN', 'Sudan', 'SDN', 736, 0, '0000-00-00 00:00:00'),
(202, 'SR', 'SURINAME', 'Suriname', 'SUR', 740, 0, '0000-00-00 00:00:00'),
(203, 'SJ', 'SVALBARD AND JAN MAYEN', 'Svalbard and Jan Mayen', 'SJM', 744, 0, '0000-00-00 00:00:00'),
(204, 'SZ', 'SWAZILAND', 'Swaziland', 'SWZ', 748, 0, '0000-00-00 00:00:00'),
(205, 'SE', 'SWEDEN', 'Sweden', 'SWE', 752, 0, '0000-00-00 00:00:00'),
(206, 'CH', 'SWITZERLAND', 'Switzerland', 'CHE', 756, 0, '0000-00-00 00:00:00'),
(207, 'SY', 'SYRIAN ARAB REPUBLIC', 'Syrian Arab Republic', 'SYR', 760, 0, '0000-00-00 00:00:00'),
(208, 'TW', 'TAIWAN, PROVINCE OF CHINA', 'Taiwan, Province of China', 'TWN', 158, 0, '0000-00-00 00:00:00'),
(209, 'TJ', 'TAJIKISTAN', 'Tajikistan', 'TJK', 762, 0, '0000-00-00 00:00:00'),
(210, 'TZ', 'TANZANIA, UNITED REPUBLIC OF', 'Tanzania, United Republic of', 'TZA', 834, 0, '0000-00-00 00:00:00'),
(211, 'TH', 'THAILAND', 'Thailand', 'THA', 764, 0, '0000-00-00 00:00:00'),
(212, 'TL', 'TIMOR-LESTE', 'Timor-Leste', 'TLS', 0, 0, '0000-00-00 00:00:00'),
(213, 'TG', 'TOGO', 'Togo', 'TGO', 768, 0, '0000-00-00 00:00:00'),
(214, 'TK', 'TOKELAU', 'Tokelau', 'TKL', 772, 0, '0000-00-00 00:00:00'),
(215, 'TO', 'TONGA', 'Tonga', 'TON', 776, 0, '0000-00-00 00:00:00'),
(216, 'TT', 'TRINIDAD AND TOBAGO', 'Trinidad and Tobago', 'TTO', 780, 0, '0000-00-00 00:00:00'),
(217, 'TN', 'TUNISIA', 'Tunisia', 'TUN', 788, 0, '0000-00-00 00:00:00'),
(218, 'TR', 'TURKEY', 'Turkey', 'TUR', 792, 0, '0000-00-00 00:00:00'),
(219, 'TM', 'TURKMENISTAN', 'Turkmenistan', 'TKM', 795, 0, '0000-00-00 00:00:00'),
(220, 'TC', 'TURKS AND CAICOS ISLANDS', 'Turks and Caicos Islands', 'TCA', 796, 0, '0000-00-00 00:00:00'),
(221, 'TV', 'TUVALU', 'Tuvalu', 'TUV', 798, 0, '0000-00-00 00:00:00'),
(222, 'UG', 'UGANDA', 'Uganda', 'UGA', 800, 0, '0000-00-00 00:00:00'),
(223, 'UA', 'UKRAINE', 'Ukraine', 'UKR', 804, 0, '0000-00-00 00:00:00'),
(224, 'AE', 'UNITED ARAB EMIRATES', 'United Arab Emirates', 'ARE', 784, 0, '0000-00-00 00:00:00'),
(225, 'GB', 'UNITED KINGDOM', 'United Kingdom', 'GBR', 826, 0, '0000-00-00 00:00:00'),
(226, 'US', 'UNITED STATES', 'United States', 'USA', 840, 0, '0000-00-00 00:00:00'),
(227, 'UM', 'UNITED STATES MINOR OUTLYING ISLANDS', 'United States Minor Outlying Islands', 'UMI', 0, 0, '0000-00-00 00:00:00'),
(228, 'UY', 'URUGUAY', 'Uruguay', 'URY', 858, 0, '0000-00-00 00:00:00'),
(229, 'UZ', 'UZBEKISTAN', 'Uzbekistan', 'UZB', 860, 0, '0000-00-00 00:00:00'),
(230, 'VU', 'VANUATU', 'Vanuatu', 'VUT', 548, 0, '0000-00-00 00:00:00'),
(231, 'VE', 'VENEZUELA', 'Venezuela', 'VEN', 862, 0, '0000-00-00 00:00:00'),
(232, 'VN', 'VIET NAM', 'Viet Nam', 'VNM', 704, 0, '0000-00-00 00:00:00'),
(233, 'VG', 'VIRGIN ISLANDS, BRITISH', 'Virgin Islands, British', 'VGB', 92, 0, '0000-00-00 00:00:00'),
(234, 'VI', 'VIRGIN ISLANDS, U.S.', 'Virgin Islands, U.s.', 'VIR', 850, 0, '0000-00-00 00:00:00'),
(235, 'WF', 'WALLIS AND FUTUNA', 'Wallis and Futuna', 'WLF', 876, 0, '0000-00-00 00:00:00'),
(236, 'EH', 'WESTERN SAHARA', 'Western Sahara', 'ESH', 732, 0, '0000-00-00 00:00:00'),
(237, 'YE', 'YEMEN', 'Yemen', 'YEM', 887, 0, '0000-00-00 00:00:00'),
(238, 'ZM', 'ZAMBIA', 'Zambia', 'ZMB', 894, 0, '0000-00-00 00:00:00'),
(239, 'ZW', 'ZIMBABWE', 'Zimbabwe', 'ZWE', 716, 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `frequently_asked_questions`
--

CREATE TABLE `frequently_asked_questions` (
  `id` int(10) NOT NULL,
  `main_id` int(11) DEFAULT NULL,
  `question` text COLLATE utf8_unicode_ci,
  `answer` text COLLATE utf8_unicode_ci,
  `status_id` int(1) DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `frequently_asked_questions`
--

INSERT INTO `frequently_asked_questions` (`id`, `main_id`, `question`, `answer`, `status_id`, `created`) VALUES
(3, 3, 'What is khibrati', 'Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.', 1, '2013-08-22 00:00:00'),
(4, 3, 'What?', 'Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.Khibrati is simple site for jobseeker and students.', 1, '2013-08-22 00:00:00'),
(5, 5, 'What is shopping', 'when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.  ', 1, '2013-10-22 00:00:00'),
(6, 5, 'What is shopping', 'when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.when we need something that things get buy money.', 1, '2013-10-22 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `lughters`
--

CREATE TABLE `lughters` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `youtube_url` text NOT NULL,
  `status_id` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lughters`
--

INSERT INTO `lughters` (`id`, `user_id`, `title`, `description`, `youtube_url`, `status_id`, `modified`, `created`) VALUES
(1, 0, '', '', '', 0, '2016-08-14 14:11:41', '2016-08-14 14:11:41'),
(2, 0, '', '', '', 0, '2016-08-14 14:24:24', '2016-08-14 14:24:24'),
(3, 0, '', '', '', 0, '2016-08-14 14:31:12', '2016-08-14 14:31:12');

-- --------------------------------------------------------

--
-- Table structure for table `newsletters`
--

CREATE TABLE `newsletters` (
  `id` int(11) NOT NULL,
  `main_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `created` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `newsletters`
--

INSERT INTO `newsletters` (`id`, `main_id`, `title`, `description`, `created`) VALUES
(3, 3, 'TEsting', '<p>this is just testing</p>', '0000-00-00 00:00:00'),
(4, 3, 'arabic title', '<p>arabic title</p>', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(11) NOT NULL,
  `member_id` int(11) DEFAULT NULL COMMENT 'taking action on post',
  `notify_sender_id` int(11) DEFAULT NULL COMMENT 'owner of post',
  `notify_type` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `read` int(1) DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `member_id`, `notify_sender_id`, `notify_type`, `read`, `created`) VALUES
(2, 2, 3, 'request', 1, '2013-10-15 12:23:00'),
(3, 2, 3, 'accept', 1, NULL),
(6, 2, 3, 'accept', 1, '2013-10-16 12:29:43'),
(5, 3, 2, 'request', 1, '2013-10-16 12:27:32'),
(7, 3, 2, 'request', 1, '2013-10-16 12:34:43'),
(8, 2, 3, 'accept', 1, '2013-10-16 12:35:25'),
(9, 2, 3, 'accept', 1, '2013-10-16 12:36:42'),
(10, 2, 3, 'accept', 1, '2013-10-16 12:38:23'),
(11, 2, 3, 'accept', 1, '2013-10-16 12:39:40'),
(12, 2, 3, 'accept', 1, '2013-10-16 12:40:52'),
(13, 2, 3, 'accept', 1, '2013-10-16 12:42:44'),
(14, 2, 3, 'accept', 1, '2013-10-16 12:44:21'),
(15, 2, 3, 'accept', 1, '2013-10-16 12:49:04'),
(16, 2, 3, 'accept', 1, '2013-10-16 12:51:20'),
(17, 2, 4, 'request', 1, '2013-10-16 16:45:44'),
(18, 3, 2, 'request', 1, '2013-10-16 16:46:12'),
(19, 3, 1, 'request', 1, '2013-10-17 17:55:03'),
(20, 1, 2, 'request', 1, '2013-10-19 11:29:32'),
(21, 3, 2, 'request', 1, '2013-10-19 21:45:30'),
(22, 2, 3, 'accept', 1, '2013-10-19 21:45:46'),
(23, 2, 3, 'request', 1, '2013-10-21 11:46:58'),
(24, 2, 3, 'request', 1, '2013-10-21 11:47:02'),
(25, 2, 3, 'request', 1, '2013-10-21 11:47:03'),
(26, 2, 3, 'request', 1, '2013-10-21 11:47:04'),
(27, 2, 3, 'request', 1, '2013-10-21 11:47:05'),
(28, 2, 3, 'request', 1, '2013-10-21 11:47:06'),
(29, 2, 3, 'request', 1, '2013-10-21 11:47:06'),
(30, 2, 3, 'request', 1, '2013-10-21 11:47:07'),
(31, 2, 3, 'request', 1, '2013-10-21 11:47:08'),
(32, 2, 3, 'request', 1, '2013-10-21 11:47:09'),
(33, 2, 3, 'request', 1, '2013-10-21 11:47:11'),
(34, 2, 3, 'request', 1, '2013-10-21 11:47:12'),
(35, 2, 3, 'request', 1, '2013-10-21 11:47:13'),
(36, 2, 3, 'request', 1, '2013-10-21 11:47:14'),
(37, 2, 3, 'request', 1, '2013-10-21 11:47:14'),
(38, 2, 3, 'request', 1, '2013-10-21 11:47:15'),
(39, 2, 3, 'request', 1, '2013-10-21 11:47:43'),
(40, 2, 3, 'request', 1, '2013-10-21 11:47:44'),
(41, 2, 3, 'request', 1, '2013-10-21 12:14:46'),
(42, 2, 3, 'request', 1, '2013-10-21 12:14:50'),
(43, 2, 3, 'request', 1, '2013-10-21 12:14:51'),
(44, 2, 3, 'request', 1, '2013-10-21 12:14:52'),
(45, 2, 3, 'request', 1, '2013-10-21 12:14:52'),
(46, 2, 3, 'request', 1, '2013-10-21 12:14:53'),
(47, 2, 3, 'request', 1, '2013-10-21 12:14:54'),
(48, 2, 3, 'request', 1, '2013-10-21 12:14:54'),
(49, 3, 2, 'request', 1, '2013-10-21 13:04:20'),
(50, 2, 3, 'accept', 1, '2013-10-21 13:04:39'),
(51, 3, 2, 'request', 1, '2013-10-21 13:05:05'),
(52, 2, 3, 'accept', 1, '2013-10-21 13:05:18'),
(53, 3, 3, 'request', 1, '2013-10-21 18:44:53'),
(54, 4, 2, 'request', 1, '2013-10-22 18:30:38'),
(55, 2, 3, 'request', 1, '2013-10-31 18:22:09'),
(56, 3, 2, 'accept', 1, '2013-10-31 18:22:30'),
(57, 2, 4, 'accept', 0, '2013-10-31 18:23:42'),
(58, 3, 2, 'request', 1, '2013-10-31 18:25:51'),
(59, 2, 3, 'accept', 1, '2013-10-31 18:26:28'),
(60, 3, 2, 'request', 1, '2013-10-31 18:30:52'),
(61, 2, 3, 'accept', 1, '2013-10-31 18:31:01'),
(62, 3, 2, 'request', 1, '2013-10-31 18:31:48'),
(63, 3, 2, 'request', 1, '2013-10-31 18:32:57'),
(64, 2, 3, 'accept', 1, '2013-10-31 18:33:35'),
(65, 3, 2, 'request', 1, '2013-10-31 18:34:59'),
(66, 2, 3, 'accept', 1, '2013-10-31 18:35:14'),
(67, 3, 2, 'request', 1, '2013-10-31 18:36:49'),
(68, 3, 2, 'request', 1, '2013-10-31 18:36:52'),
(69, 3, 2, 'request', 1, '2013-10-31 18:37:13'),
(70, 2, 3, 'accept', 1, '2013-10-31 18:37:20'),
(71, 2, 1, 'request', 1, '2013-11-08 10:03:03'),
(72, 1, 2, 'accept', 1, '2013-11-08 11:09:48'),
(73, 1, 2, 'request', 1, '2013-11-09 10:02:42'),
(74, 1, 2, 'request', 1, '2013-11-09 10:02:46'),
(76, 1, 3, 'request', 1, '2013-11-12 10:32:27'),
(77, 2, 1, 'request', 1, '2013-11-12 20:12:04'),
(78, 1, 2, 'request', 1, '2013-11-13 09:35:49'),
(79, 3, 1, 'accept', 1, '2013-11-13 11:17:55'),
(80, 2, 1, 'accept', 1, '2013-11-13 16:00:35'),
(81, 1, 1, 'request', 1, '2013-11-15 15:46:07'),
(82, 1, 1, 'request', 1, '2013-11-15 15:46:17'),
(83, 1, 1, 'request', 1, '2013-11-15 15:46:19'),
(84, 1, 1, 'request', 1, '2013-11-15 15:46:26'),
(85, 1, 1, 'request', 1, '2013-11-15 15:46:28'),
(86, 1, 7, 'request', 0, '2013-11-15 15:57:54'),
(87, 1, 7, 'request', 0, '2013-11-15 15:57:57'),
(88, 1, 7, 'request', 0, '2013-11-15 15:57:58'),
(89, 1, 7, 'request', 0, '2013-11-15 15:59:53'),
(90, 1, 1, 'request', 1, '2013-11-15 16:32:54'),
(91, 1, 1, 'request', 1, '2013-11-15 16:32:59'),
(92, 1, 1, 'request', 1, '2013-11-15 16:35:01'),
(93, 1, 1, 'request', 1, '2013-11-15 16:36:41'),
(94, 1, 1, 'request', 1, '2013-11-15 16:37:27'),
(95, 1, 1, 'request', 1, '2013-11-15 16:38:23'),
(96, 1, 1, 'request', 1, '2013-11-15 16:38:36'),
(97, 1, 1, 'request', 1, '2013-11-15 16:41:44'),
(98, 1, 2, 'request', 1, '2013-11-18 12:36:46'),
(99, 1, 7, 'request', 0, '2013-11-18 13:06:15'),
(100, 1, 7, 'request', 0, '2013-11-18 13:06:17'),
(101, 1, 7, 'request', 0, '2013-11-18 13:06:32'),
(102, 2, 1, 'accept', 1, '2013-11-19 14:27:05'),
(103, 2, 1, 'request', 1, '2013-11-19 14:31:03'),
(104, 1, 2, 'accept', 1, '2013-11-19 15:07:33'),
(105, 2, 1, 'request', 1, '2013-11-19 15:10:22'),
(106, 2, 3, 'request', 0, '2013-11-19 15:10:29'),
(107, 2, 1, 'request', 1, '2013-11-19 16:52:33'),
(108, 2, 1, 'request', 1, '2013-11-19 16:52:49'),
(109, 2, 1, 'request', 1, '2013-11-19 16:52:51'),
(110, 2, 1, 'request', 1, '2013-11-19 16:52:53'),
(111, 2, 1, 'request', 1, '2013-11-19 16:53:53'),
(112, 2, 1, 'request', 1, '2013-11-19 16:55:23'),
(113, 2, 1, 'request', 1, '2013-11-19 16:56:42'),
(114, 2, 1, 'request', 1, '2013-11-19 16:57:28'),
(115, 2, 1, 'request', 1, '2013-11-19 16:57:30'),
(116, 2, 1, 'request', 1, '2013-11-19 16:57:31'),
(117, 2, 1, 'request', 1, '2013-11-19 16:58:16'),
(118, 2, 9, 'request', 0, '2013-11-19 17:07:20'),
(119, 2, 9, 'request', 0, '2013-11-19 17:07:40'),
(120, 2, 9, 'request', 0, '2013-11-19 17:19:55'),
(121, 2, 9, 'request', 0, '2013-11-19 17:19:58'),
(122, 2, 9, 'request', 0, '2013-11-19 17:20:32'),
(123, 2, 9, 'request', 0, '2013-11-19 17:22:04'),
(124, 2, 1, 'request', 1, '2013-11-19 17:42:54'),
(125, 2, 1, 'request', 1, '2013-11-19 17:42:56'),
(126, 2, 1, 'request', 1, '2013-11-19 17:42:57'),
(127, 2, 1, 'request', 1, '2013-11-19 17:43:39'),
(128, 2, 1, 'request', 1, '2013-11-19 17:44:00'),
(129, 2, 1, 'request', 1, '2013-11-19 17:45:56'),
(130, 2, 1, 'request', 1, '2013-11-19 17:46:01'),
(131, 2, 1, 'request', 1, '2013-11-19 17:46:09'),
(132, 2, 1, 'request', 1, '2013-11-19 17:46:19'),
(133, 2, 1, 'request', 1, '2013-11-19 17:46:20'),
(134, 2, 1, 'request', 1, '2013-11-19 17:51:55');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `role_name` varchar(80) NOT NULL,
  `created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role_name`, `created`) VALUES
(100, 'admin', '2016-01-19 00:00:00'),
(101, 'normal user', '2016-08-14 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `statuses`
--

CREATE TABLE `statuses` (
  `id` int(11) NOT NULL,
  `status_name` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `statuses`
--

INSERT INTO `statuses` (`id`, `status_name`, `created`, `modified`) VALUES
(10, 'active', '2016-01-20 00:00:00', '2016-01-20 00:00:00'),
(11, 'deactive', '2016-01-20 00:00:00', '2016-01-20 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(40) NOT NULL,
  `last_name` varchar(40) NOT NULL,
  `dob` date NOT NULL,
  `phone` varchar(16) NOT NULL,
  `username` varchar(128) DEFAULT NULL,
  `password` varchar(128) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `role_id` int(11) DEFAULT '101',
  `country_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `status_id` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `dob`, `phone`, `username`, `password`, `email`, `role_id`, `country_id`, `created`, `modified`, `status_id`) VALUES
(1, '', '', '0000-00-00', '', 'rohit', '$2a$10$.9euYpy1p/PFYD8vV2.uHeXCCFnnpTYq4EEAPiuBmL5KgKP9VkRti', 'rs@gmail.com', 100, 0, '2016-07-07 12:30:43', '2016-07-07 12:30:43', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cms_pages`
--
ALTER TABLE `cms_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `frequently_asked_questions`
--
ALTER TABLE `frequently_asked_questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lughters`
--
ALTER TABLE `lughters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletters`
--
ALTER TABLE `newsletters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `statuses`
--
ALTER TABLE `statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `country_id` (`country_id`),
  ADD KEY `role_id` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cms_pages`
--
ALTER TABLE `cms_pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=240;
--
-- AUTO_INCREMENT for table `frequently_asked_questions`
--
ALTER TABLE `frequently_asked_questions`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `lughters`
--
ALTER TABLE `lughters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `newsletters`
--
ALTER TABLE `newsletters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;
--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
--
-- AUTO_INCREMENT for table `statuses`
--
ALTER TABLE `statuses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
