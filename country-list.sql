-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 08, 2019 at 12:59 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `sortname` varchar(3) NOT NULL,
  `name` varchar(150) NOT NULL,
  `name_ar` varchar(150) NOT NULL,
  `phonecode` varchar(11) NOT NULL,
  `TimeZone` char(32) NOT NULL,
  `UTC offset` char(8) NOT NULL,
  `UTC DST offset` char(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `sortname`, `name`, `name_ar`, `phonecode`, `TimeZone`, `UTC offset`, `UTC DST offset`) VALUES
(1, 'AF', 'Afghanistan', 'أفغانستان', '+93', 'Asia/Kabul', '+04:30', '+04:30'),
(2, 'AL', 'Albania', 'ألبانيا', '+355', 'Europe/Tirane', '+01:00', '+02:00'),
(3, 'DZ', 'Algeria', 'الجزائر', '+213', 'Africa/Algiers', '+01:00', '+01:00'),
(4, 'AS', 'American Samoa', 'ساموا-الأمريكي', '+1684', 'Pacific/Pago_Pago', 'âˆ’11:00', 'âˆ’11:00'),
(5, 'AD', 'Andorra', 'أندورا', '+376', 'Europe/Andorra', '+01:00', '+02:00'),
(6, 'AO', 'Angola', 'أنغولا', '+244', 'Africa/Luanda', '+01:00', '+01:00'),
(7, 'AI', 'Anguilla', 'أنغويلا', '+1264', 'America/Anguilla', 'âˆ’04:00', 'âˆ’04:00'),
(8, 'AQ', 'Antarctica', 'أنتاركتيكا', '+0', 'Antarctica/Casey', '+11:00', '+08:00'),
(9, 'AG', 'Antigua And Barbuda', 'أنتيغوا وبربودا', '+1268', 'America/Antigua', 'âˆ’04:00', 'âˆ’04:00'),
(10, 'AR', 'Argentina', 'الأرجنتين', '+54', 'America/Argentina/Buenos_Aires', 'âˆ’03:00', 'âˆ’03:00'),
(11, 'AM', 'Armenia', 'أرمينيا', '+374', 'Asia/Yerevan', '+04:00', '+04:00'),
(12, 'AW', 'Aruba', 'أروبه', '+297', 'America/Aruba', 'âˆ’04:00', 'âˆ’04:00'),
(13, 'AU', 'Australia', 'أستراليا', '+61', 'Australia/Adelaide', '+09:30', '+10:30'),
(14, 'AT', 'Austria', 'النمسا', '+43', 'Europe/Vienna', '+01:00', '+02:00'),
(15, 'AZ', 'Azerbaijan', 'أذربيجان', '+994', 'Asia/Baku', '+04:00', '+05:00'),
(16, 'BS', 'Bahamas The', 'الباهاماس', '+1242', 'America/Nassau', 'âˆ’05:00', 'âˆ’04:00'),
(17, 'BH', 'Bahrain', 'البحرين', '+973', 'Asia/Bahrain', '+03:00', '+03:00'),
(18, 'BD', 'Bangladesh', 'بنغلاديش', '+880', 'Asia/Dhaka', '+06:00', '+06:00'),
(19, 'BB', 'Barbados', 'بربادوس', '+1246', 'America/Barbados', 'âˆ’04:00', 'âˆ’04:00'),
(20, 'BY', 'Belarus', 'روسيا البيضاء', '+375', 'Europe/Minsk', '+03:00', '+03:00'),
(21, 'BE', 'Belgium', 'بلجيكا', '+32', 'Europe/Brussels', '+01:00', '+02:00'),
(22, 'BZ', 'Belize', 'بيليز', '+501', 'America/Belize', 'âˆ’06:00', 'âˆ’06:00'),
(23, 'BJ', 'Benin', 'بنين', '+229', 'Africa/Porto-Novo', '+01:00', '+01:00'),
(24, 'BM', 'Bermuda', 'جزر برمودا', '+1441', 'Atlantic/Bermuda', 'âˆ’04:00', 'âˆ’03:00'),
(25, 'BT', 'Bhutan', 'بوتان', '+975', 'Asia/Thimphu', '+06:00', '+06:00'),
(26, 'BO', 'Bolivia', 'بوليفيا', '+591', 'America/La_Paz', 'âˆ’04:00', 'âˆ’04:00'),
(27, 'BA', 'Bosnia and Herzegovina', 'البوسنة و الهرسك', '+387', 'Europe/Sarajevo', '+01:00', '+02:00'),
(28, 'BW', 'Botswana', 'بوتسوانا', '+267', 'Africa/Gaborone', '+02:00', '+02:00'),
(29, 'BV', 'Bouvet Island', 'جزيرة بوفيه', '+0', '', '', ''),
(30, 'BR', 'Brazil', 'البرازيل', '+55', 'America/Araguaina', 'âˆ’03:00', 'âˆ’03:00'),
(31, 'IO', 'British Indian Ocean Territory', 'إقليم المحيط الهندي البريطاني', '+246', 'Indian/Chagos', '+06:00', '+06:00'),
(32, 'BN', 'Brunei', 'بروني', '+673', 'Asia/Brunei', '+08:00', '+08:00'),
(33, 'BG', 'Bulgaria', 'بلغاريا', '+359', 'Europe/Sofia', '+02:00', '+03:00'),
(34, 'BF', 'Burkina Faso', 'بوركينا فاسو', '+226', 'Africa/Ouagadougou', '+00:00', '+00:00'),
(35, 'BI', 'Burundi', 'بوروندي', '+257', 'Africa/Bujumbura', '+02:00', '+02:00'),
(36, 'KH', 'Cambodia', 'كمبوديا', '+855', 'Asia/Phnom_Penh', '+07:00', '+07:00'),
(37, 'CM', 'Cameroon', 'كاميرون', '+237', 'Africa/Douala', '+01:00', '+01:00'),
(38, 'CA', 'Canada', 'كندا', '+1', 'America/Atikokan', 'âˆ’05:00', 'âˆ’05:00'),
(39, 'CV', 'Cape Verde', 'الرأس الأخضر', '+238', 'Atlantic/Cape_Verde', 'âˆ’01:00', 'âˆ’01:00'),
(40, 'KY', 'Cayman Islands', 'جزر كايمان', '+1345', 'America/Cayman', 'âˆ’05:00', 'âˆ’05:00'),
(41, 'CF', 'Central African Republic', 'جمهورية أفريقيا الوسطى', '+236', 'Africa/Bangui', '+01:00', '+01:00'),
(42, 'TD', 'Chad', 'تشاد', '+235', 'Africa/Ndjamena', '+01:00', '+01:00'),
(43, 'CL', 'Chile', 'شيلي', '+56', 'America/Santiago', 'âˆ’04:00', 'âˆ’03:00'),
(44, 'CN', 'China', 'الصين', '+86', 'Asia/Chongqing', '+08:00', '+08:00'),
(45, 'CX', 'Christmas Island', 'جزيرة عيد الميلاد', '+61', 'Indian/Christmas', '+07:00', '+07:00'),
(46, 'CC', 'Cocos (Keeling) Islands', 'جزر كوكوس', '+672', 'Indian/Cocos', '+06:30', '+06:30'),
(47, 'CO', 'Colombia', 'كولومبيا', '+57', 'America/Bogota', 'âˆ’05:00', 'âˆ’05:00'),
(48, 'KM', 'Comoros', 'جزر القمر', '+269', 'Indian/Comoro', '+03:00', '+03:00'),
(49, 'CG', 'Republic Of The Congo', 'الكونغو', '+242', 'Africa/Brazzaville', '+01:00', '+01:00'),
(50, 'CD', 'Democratic Republic Of The Congo', 'جمهورية الكونغو الديموقراطية', '+242', 'Africa/Kinshasa', '+01:00', '+01:00'),
(51, 'CK', 'Cook Islands', 'جزر كوك', '+682', 'Pacific/Rarotonga', 'âˆ’10:00', 'âˆ’10:00'),
(52, 'CR', 'Costa Rica', 'كوستاريكا', '+506', 'America/Costa_Rica', 'âˆ’06:00', 'âˆ’06:00'),
(53, 'CI', 'Cote D\'Ivoire (Ivory Coast)', 'ساحل العاج', '+225', 'Africa/Abidjan', '+00:00', '+00:00'),
(54, 'HR', 'Croatia (Hrvatska)', 'كرواتيا', '+385', 'Europe/Zagreb', '+01:00', '+02:00'),
(55, 'CU', 'Cuba', 'كوبا', '+53', 'America/Havana', 'âˆ’05:00', 'âˆ’04:00'),
(56, 'CY', 'Cyprus', 'قبرص', '+357', 'Asia/Nicosia', '+02:00', '+03:00'),
(57, 'CZ', 'Czech Republic', 'الجمهورية التشيكية', '+420', 'Europe/Prague', '+01:00', '+02:00'),
(58, 'DK', 'Denmark', 'الدانمارك', '+45', 'Europe/Copenhagen', '+01:00', '+02:00'),
(59, 'DJ', 'Djibouti', 'جيبوتي', '+253', 'Africa/Djibouti', '+03:00', '+03:00'),
(60, 'DM', 'Dominica', 'دومينيكا', '+1767', 'America/Dominica', 'âˆ’04:00', 'âˆ’04:00'),
(61, 'DO', 'Dominican Republic', 'الجمهورية الدومينيكية', '+1809', 'America/Santo_Domingo', 'âˆ’04:00', 'âˆ’04:00'),
(62, 'TP', 'East Timor', 'تيمور الشرقية', '+670', '', '', ''),
(63, 'EC', 'Ecuador', 'إكوادور', '+593', 'America/Guayaquil', 'âˆ’05:00', 'âˆ’05:00'),
(64, 'EG', 'Egypt', 'مصر', '+20', 'Africa/Cairo', '+02:00', '+02:00'),
(65, 'SV', 'El Salvador', 'إلسلفادور', '+503', 'America/El_Salvador', 'âˆ’06:00', 'âˆ’06:00'),
(66, 'GQ', 'Equatorial Guinea', 'غينيا الاستوائي', '+240', 'Africa/Malabo', '+01:00', '+01:00'),
(67, 'ER', 'Eritrea', 'إريتريا', '+291', 'Africa/Asmara', '+03:00', '+03:00'),
(68, 'EE', 'Estonia', 'استونيا', '+372', 'Europe/Tallinn', '+02:00', '+03:00'),
(69, 'ET', 'Ethiopia', 'أثيوبيا', '+251', 'Africa/Addis_Ababa', '+03:00', '+03:00'),
(70, 'XA', 'External Territories of Australia', 'الأقاليم الخارجية لأستراليا', '+61', '', '', ''),
(71, 'FK', 'Falkland Islands', 'جزر فوكلاند', '+500', 'Atlantic/Stanley', 'âˆ’03:00', 'âˆ’03:00'),
(72, 'FO', 'Faroe Islands', 'جزر فارو', '+298', 'Atlantic/Faroe', '+00:00', '+01:00'),
(73, 'FJ', 'Fiji Islands', 'فيجي', '+679', 'Pacific/Fiji', '+12:00', '+13:00'),
(74, 'FI', 'Finland', 'فنلندا', '+358', 'Europe/Helsinki', '+02:00', '+03:00'),
(75, 'FR', 'France', 'فرنسا', '+33', 'Europe/Paris', '+01:00', '+02:00'),
(76, 'GF', 'French Guiana', 'غويانا الفرنسية', '+594', 'America/Cayenne', 'âˆ’03:00', 'âˆ’03:00'),
(77, 'PF', 'French Polynesia', 'بولينيزيا الفرنسية', '+689', 'Pacific/Gambier', 'âˆ’09:00', 'âˆ’09:00'),
(78, 'TF', 'French Southern Territories', 'أراض فرنسية جنوبية وأنتارتيكية', '+0', 'Indian/Kerguelen', '+05:00', '+05:00'),
(79, 'GA', 'Gabon', 'الغابون', '+241', 'Africa/Libreville', '+01:00', '+01:00'),
(80, 'GM', 'Gambia The', 'غامبيا', '+220', 'Africa/Banjul', '+00:00', '+00:00'),
(81, 'GE', 'Georgia', 'جيورجيا', '+995', 'Asia/Tbilisi', '+04:00', '+04:00'),
(82, 'DE', 'Germany', 'ألمانيا', '+49', 'Europe/Berlin', '+01:00', '+02:00'),
(83, 'GH', 'Ghana', 'غانا', '+233', 'Africa/Accra', '+00:00', '+00:00'),
(84, 'GI', 'Gibraltar', 'جبل طارق', '+350', 'Europe/Gibraltar', '+01:00', '+02:00'),
(85, 'GR', 'Greece', 'اليونان', '+30', 'Europe/Athens', '+02:00', '+03:00'),
(86, 'GL', 'Greenland', 'جرينلاند', '+299', 'America/Danmarkshavn', '+00:00', '+00:00'),
(87, 'GD', 'Grenada', 'غرينادا', '+1473', 'America/Grenada', 'âˆ’04:00', 'âˆ’04:00'),
(88, 'GP', 'Guadeloupe', 'جزر جوادلوب', '+590', 'America/Guadeloupe', 'âˆ’04:00', 'âˆ’04:00'),
(89, 'GU', 'Guam', 'جوام', '+1671', 'Pacific/Guam', '+10:00', '+10:00'),
(90, 'GT', 'Guatemala', 'غواتيمال', '+502', 'America/Guatemala', 'âˆ’06:00', 'âˆ’06:00'),
(91, 'XU', 'Guernsey and Alderney', 'غيرنسي والدرني', '+44', '', '', ''),
(92, 'GN', 'Guinea', 'غينيا', '+224', 'Africa/Conakry', '+00:00', '+00:00'),
(93, 'GW', 'Guinea-Bissau', 'غينيا-بيساو', '+245', 'Africa/Bissau', '+00:00', '+00:00'),
(94, 'GY', 'Guyana', 'غيانا', '+592', 'America/Guyana', 'âˆ’04:00', 'âˆ’04:00'),
(95, 'HT', 'Haiti', 'هايتي', '+509', 'America/Port-au-Prince', 'âˆ’05:00', 'âˆ’04:00'),
(96, 'HM', 'Heard and McDonald Islands', 'جزيرة هيرد وجزر ماكدونالد', '+0', '', '', ''),
(97, 'HN', 'Honduras', 'هندوراس', '+504', 'America/Tegucigalpa', 'âˆ’06:00', 'âˆ’06:00'),
(98, 'HK', 'Hong Kong S.A.R.', 'هونغ كونغ', '+852', 'Asia/Hong_Kong', '+08:00', '+08:00'),
(99, 'HU', 'Hungary', 'المجر', '+36', 'Europe/Budapest', '+01:00', '+02:00'),
(100, 'IS', 'Iceland', 'آيسلندا', '+354', 'Atlantic/Reykjavik', '+00:00', '+00:00'),
(101, 'IN', 'India', 'الهند', '+91', 'Asia/Kolkata', '+05:30', '+05:30'),
(102, 'ID', 'Indonesia', 'أندونيسيا', '+62', 'Asia/Jakarta', '+07:00', '+07:00'),
(103, 'IR', 'Iran', 'إيران', '+98', 'Asia/Tehran', '+03:30', '+04:30'),
(104, 'IQ', 'Iraq', 'العراق', '+964', 'Asia/Baghdad', '+03:00', '+03:00'),
(105, 'IE', 'Ireland', 'إيرلندا', '+353', 'Europe/Dublin', '+00:00', '+01:00'),
(106, 'IL', 'Israel', 'إسرائيل', '+972', 'Asia/Jerusalem', '+02:00', '+03:00'),
(107, 'IT', 'Italy', 'إيطاليا', '+39', 'Europe/Rome', '+01:00', '+02:00'),
(108, 'JM', 'Jamaica', 'جمايكا', '+1876', 'America/Jamaica', 'âˆ’05:00', 'âˆ’05:00'),
(109, 'JP', 'Japan', 'اليابان', '+81', 'Asia/Tokyo', '+09:00', '+09:00'),
(110, 'XJ', 'Jersey', 'جيرسي', '+44', '', '', ''),
(111, 'JO', 'Jordan', 'الأردن', '+962', 'Asia/Amman', '+03:00', '+03:00'),
(112, 'KZ', 'Kazakhstan', 'كازاخستان', '+7', 'Asia/Almaty', '+06:00', '+06:00'),
(113, 'KE', 'Kenya', 'كينيا', '+254', 'Africa/Nairobi', '+03:00', '+03:00'),
(114, 'KI', 'Kiribati', 'كيريباتي', '+686', 'Pacific/Enderbury', '+13:00', '+13:00'),
(115, 'KP', 'Korea North', 'كوريا الشمالية', '+850', 'Asia/Pyongyang', '+09:00', '+09:00'),
(116, 'KR', 'Korea South', 'كوريا الجنوبية', '+82', 'Asia/Seoul', '+09:00', '+09:00'),
(117, 'KW', 'Kuwait', 'الكويت', '+965', 'Asia/Kuwait', '+03:00', '+03:00'),
(118, 'KG', 'Kyrgyzstan', 'قيرغيزستان', '+996', 'Asia/Bishkek', '+06:00', '+06:00'),
(119, 'LA', 'Laos', 'لاوس', '+856', 'Asia/Vientiane', '+07:00', '+07:00'),
(120, 'LV', 'Latvia', 'لاتفيا', '+371', 'Europe/Riga', '+02:00', '+03:00'),
(121, 'LB', 'Lebanon', 'لبنان', '+961', 'Asia/Beirut', '+02:00', '+03:00'),
(122, 'LS', 'Lesotho', 'ليسوتو', '+266', 'Africa/Maseru', '+02:00', '+02:00'),
(123, 'LR', 'Liberia', 'ليبيريا', '+231', 'Africa/Monrovia', '+00:00', '+00:00'),
(124, 'LY', 'Libya', 'ليبيا', '+218', 'Africa/Tripoli', '+01:00', '+02:00'),
(125, 'LI', 'Liechtenstein', 'ليختنشتين', '+423', 'Europe/Vaduz', '+01:00', '+02:00'),
(126, 'LT', 'Lithuania', 'لتوانيا', '+370', 'Europe/Vilnius', '+02:00', '+03:00'),
(127, 'LU', 'Luxembourg', 'لوكسمبورغ', '+352', 'Europe/Luxembourg', '+01:00', '+02:00'),
(128, 'MO', 'Macau S.A.R.', 'ماكاو', '+853', 'Asia/Macau', '+08:00', '+08:00'),
(129, 'MK', 'Macedonia', 'مقدونيا', '+389', 'Europe/Skopje', '+01:00', '+02:00'),
(130, 'MG', 'Madagascar', 'مدغشقر', '+261', 'Indian/Antananarivo', '+03:00', '+03:00'),
(131, 'MW', 'Malawi', 'مالاوي', '+265', 'Africa/Blantyre', '+02:00', '+02:00'),
(132, 'MY', 'Malaysia', 'ماليزيا', '+60', 'Asia/Kuala_Lumpur', '+08:00', '+08:00'),
(133, 'MV', 'Maldives', 'المالديف', '+960', 'Indian/Maldives', '+05:00', '+05:00'),
(134, 'ML', 'Mali', 'مالي', '+223', 'Africa/Bamako', '+00:00', '+00:00'),
(135, 'MT', 'Malta', 'مالطا', '+356', 'Europe/Malta', '+01:00', '+02:00'),
(136, 'XM', 'Man (Isle of)', 'رجل (جزيرة)', '+44', '', '', ''),
(137, 'MH', 'Marshall Islands', 'جزر مارشال', '+692', 'Pacific/Kwajalein', '+12:00', '+12:00'),
(138, 'MQ', 'Martinique', 'مارتينيك', '+596', 'America/Martinique', 'âˆ’04:00', 'âˆ’04:00'),
(139, 'MR', 'Mauritania', 'موريتانيا', '+222', 'Africa/Nouakchott', '+00:00', '+00:00'),
(140, 'MU', 'Mauritius', 'موريشيوس', '+230', 'Indian/Mauritius', '+04:00', '+04:00'),
(141, 'YT', 'Mayotte', 'مايوت', '+269', 'Indian/Mayotte', '+03:00', '+03:00'),
(142, 'MX', 'Mexico', 'المكسيك', '+52', 'America/Bahia_Banderas', 'âˆ’06:00', 'âˆ’05:00'),
(143, 'FM', 'Micronesia', 'مايكرونيزيا', '+691', 'Pacific/Chuuk', '+10:00', '+10:00'),
(144, 'MD', 'Moldova', 'مولدافيا', '+373', 'Europe/Chisinau', '+02:00', '+03:00'),
(145, 'MC', 'Monaco', 'موناكو', '+377', 'Europe/Monaco', '+01:00', '+02:00'),
(146, 'MN', 'Mongolia', 'منغوليا', '+976', 'Asia/Choibalsan', '+08:00', '+08:00'),
(147, 'MS', 'Montserrat', 'مونتسيرات', '+1664', 'America/Montserrat', 'âˆ’04:00', 'âˆ’04:00'),
(148, 'MA', 'Morocco', 'المغرب', '+212', 'Africa/Casablanca', '+00:00', '+01:00'),
(149, 'MZ', 'Mozambique', 'موزمبيق', '+258', 'Africa/Maputo', '+02:00', '+02:00'),
(150, 'MM', 'Myanmar', 'ميانمار', '+95', 'Asia/Rangoon', '+06:30', '+06:30'),
(151, 'NA', 'Namibia', 'ناميبيا', '+264', 'Africa/Windhoek', '+01:00', '+02:00'),
(152, 'NR', 'Nauru', 'نورو', '+674', 'Pacific/Nauru', '+12:00', '+12:00'),
(153, 'NP', 'Nepal', 'نيبال', '+977', 'Asia/Kathmandu', '+05:45', '+05:45'),
(154, 'AN', 'Netherlands Antilles', 'جزر الأنتيل الهولندي', '+599', '', '', ''),
(155, 'NL', 'Netherlands The', 'هولندا', '+31', 'Europe/Amsterdam', '+01:00', '+02:00'),
(156, 'NC', 'New Caledonia', 'كاليدونيا الجديدة', '+687', 'Pacific/Noumea', '+11:00', '+11:00'),
(157, 'NZ', 'New Zealand', 'نيوزيلندا', '+64', 'Pacific/Auckland', '+12:00', '+13:00'),
(158, 'NI', 'Nicaragua', 'نيكاراجوا', '+505', 'America/Managua', 'âˆ’06:00', 'âˆ’06:00'),
(159, 'NE', 'Niger', 'النيجر', '+227', 'Africa/Niamey', '+01:00', '+01:00'),
(160, 'NG', 'Nigeria', 'نيجيريا', '+234', 'Africa/Lagos', '+01:00', '+01:00'),
(161, 'NU', 'Niue', 'ني', '+683', 'Pacific/Niue', 'âˆ’11:00', 'âˆ’11:00'),
(162, 'NF', 'Norfolk Island', 'جزيرة نورفولك', '+672', 'Pacific/Norfolk', '+11:30', '+11:30'),
(163, 'MP', 'Northern Mariana Islands', 'جزر ماريانا الشمالية', '+1670', 'Pacific/Saipan', '+10:00', '+10:00'),
(164, 'NO', 'Norway', 'النرويج', '+47', 'Europe/Oslo', '+01:00', '+02:00'),
(165, 'OM', 'Oman', 'عمان', '+968', 'Asia/Muscat', '+04:00', '+04:00'),
(166, 'PK', 'Pakistan', 'باكستان', '+92', 'Asia/Karachi', '+05:00', '+05:00'),
(167, 'PW', 'Palau', 'بالاو', '+680', 'Pacific/Palau', '+09:00', '+09:00'),
(168, 'PS', 'Palestinian Territory Occupied', 'فلسطين', '+970', 'Asia/Gaza', '+02:00', '+03:00'),
(169, 'PA', 'Panama', 'بنما', '+507', 'America/Panama', 'âˆ’05:00', 'âˆ’05:00'),
(170, 'PG', 'Papua new Guinea', 'بابوا غينيا الجديدة', '+675', 'Pacific/Port_Moresby', '+10:00', '+10:00'),
(171, 'PY', 'Paraguay', 'باراغواي', '+595', 'America/Asuncion', 'âˆ’04:00', 'âˆ’03:00'),
(172, 'PE', 'Peru', 'بيرو', '+51', 'America/Lima', 'âˆ’05:00', 'âˆ’05:00'),
(173, 'PH', 'Philippines', 'الفليبين', '+63', 'Asia/Manila', '+08:00', '+08:00'),
(174, 'PN', 'Pitcairn Island', 'بيتكيرن', '+0', 'Pacific/Pitcairn', 'âˆ’08:00', 'âˆ’08:00'),
(175, 'PL', 'Poland', 'بولونيا', '+48', 'Europe/Warsaw', '+01:00', '+02:00'),
(176, 'PT', 'Portugal', 'البرتغال', '+351', 'Atlantic/Azores', 'âˆ’01:00', '+00:00'),
(177, 'PR', 'Puerto Rico', 'بورتو ريكو', '+1787', 'America/Puerto_Rico', 'âˆ’04:00', 'âˆ’04:00'),
(178, 'QA', 'Qatar', 'قطر', '+974', 'Asia/Qatar', '+03:00', '+03:00'),
(179, 'RE', 'Reunion', 'ريونيون', '+262', 'Indian/Reunion', '+04:00', '+04:00'),
(180, 'RO', 'Romania', 'رومانيا', '+40', 'Europe/Bucharest', '+02:00', '+03:00'),
(181, 'RU', 'Russia', 'روسيا', '+70', 'Asia/Anadyr', '+12:00', '+12:00'),
(182, 'RW', 'Rwanda', 'رواندا', '+250', 'Africa/Kigali', '+02:00', '+02:00'),
(183, 'SH', 'Saint Helena', 'سانت هيلانة', '+290', 'Atlantic/St_Helena', '+00:00', '+00:00'),
(184, 'KN', 'Saint Kitts And Nevis', 'سانت كيتس ونيفس,', '+1869', 'America/St_Kitts', 'âˆ’04:00', 'âˆ’04:00'),
(185, 'LC', 'Saint Lucia', 'سان بيير وميكلون', '+1758', 'America/St_Lucia', 'âˆ’04:00', 'âˆ’04:00'),
(186, 'PM', 'Saint Pierre and Miquelon', 'سانت بيير وميكلون', '+508', 'America/Miquelon', 'âˆ’03:00', 'âˆ’02:00'),
(187, 'VC', 'Saint Vincent And The Grenadines', 'سانت فنسنت وجزر غرينادين', '+1784', 'America/St_Vincent', 'âˆ’04:00', 'âˆ’04:00'),
(188, 'WS', 'Samoa', 'ساموا', '+684', 'Pacific/Apia', '+13:00', '+14:00'),
(189, 'SM', 'San Marino', 'سان مارينو', '+378', 'Europe/San_Marino', '+01:00', '+02:00'),
(190, 'ST', 'Sao Tome and Principe', 'ساو تومي وبرينسيبي', '+239', 'Africa/Sao_Tome', '+00:00', '+00:00'),
(191, 'SA', 'Saudi Arabia', 'المملكة العربية السعودية', '+966', 'Asia/Riyadh', '+03:00', '+03:00'),
(192, 'SN', 'Senegal', 'السنغال', '+221', 'Africa/Dakar', '+00:00', '+00:00'),
(193, 'RS', 'Serbia', 'صربيا', '+381', 'Europe/Belgrade', '+01:00', '+02:00'),
(194, 'SC', 'Seychelles', 'سيشيل', '+248', 'Indian/Mahe', '+04:00', '+04:00'),
(195, 'SL', 'Sierra Leone', 'سيراليون', '+232', 'Africa/Freetown', '+00:00', '+00:00'),
(196, 'SG', 'Singapore', 'سنغافورة', '+65', 'Asia/Singapore', '+08:00', '+08:00'),
(197, 'SK', 'Slovakia', 'سلوفاكيا', '+421', 'Europe/Bratislava', '+01:00', '+02:00'),
(198, 'SI', 'Slovenia', 'سلوفينيا', '+386', 'Europe/Ljubljana', '+01:00', '+02:00'),
(199, 'XG', 'Smaller Territories of the UK', 'المناطق الأصغر في المملكة المتحدة', '+44', '', '', ''),
(200, 'SB', 'Solomon Islands', 'جزر سليمان', '+677', 'Pacific/Guadalcanal', '+11:00', '+11:00'),
(201, 'SO', 'Somalia', 'الصومال', '+252', 'Africa/Mogadishu', '+03:00', '+03:00'),
(202, 'ZA', 'South Africa', 'جنوب أفريقيا', '+27', 'Africa/Johannesburg', '+02:00', '+02:00'),
(203, 'GS', 'South Georgia', 'المنطقة القطبية الجنوبية', '+0', 'Atlantic/South_Georgia', 'âˆ’02:00', 'âˆ’02:00'),
(204, 'SS', 'South Sudan', 'السودان الجنوبي', '+211', 'Africa/Juba', '+03:00', '+03:00'),
(205, 'ES', 'Spain', 'إسبانيا', '+34', 'Africa/Ceuta', '+01:00', '+02:00'),
(206, 'LK', 'Sri Lanka', 'سريلانكا', '+94', 'Asia/Colombo', '+05:30', '+05:30'),
(207, 'SD', 'Sudan', 'السودان', '+249', 'Africa/Khartoum', '+03:00', '+03:00'),
(208, 'SR', 'Suriname', 'سورينام', '+597', 'America/Paramaribo', 'âˆ’03:00', 'âˆ’03:00'),
(209, 'SJ', 'Svalbard And Jan Mayen Islands', 'سفالبارد ويان ماين', '+47', 'Arctic/Longyearbyen', '+01:00', '+02:00'),
(210, 'SZ', 'Swaziland', 'سوازيلند', '+268', 'Africa/Mbabane', '+02:00', '+02:00'),
(211, 'SE', 'Sweden', 'السويد', '+46', 'Europe/Stockholm', '+01:00', '+02:00'),
(212, 'CH', 'Switzerland', 'سويسرا', '+41', 'Europe/Zurich', '+01:00', '+02:00'),
(213, 'SY', 'Syria', 'سوريا', '+963', 'Asia/Damascus', '+02:00', '+03:00'),
(214, 'TW', 'Taiwan', 'تايوان', '+886', 'Asia/Taipei', '+08:00', '+08:00'),
(215, 'TJ', 'Tajikistan', 'طاجيكستان', '+992', 'Asia/Dushanbe', '+05:00', '+05:00'),
(216, 'TZ', 'Tanzania', 'تنزانيا', '+255', 'Africa/Dar_es_Salaam', '+03:00', '+03:00'),
(217, 'TH', 'Thailand', 'تايلندا', '+66', 'Asia/Bangkok', '+07:00', '+07:00'),
(218, 'TG', 'Togo', 'توغو', '+228', 'Africa/Lome', '+00:00', '+00:00'),
(219, 'TK', 'Tokelau', 'توكيلاو', '+690', 'Pacific/Fakaofo', '+13:00', '+13:00'),
(220, 'TO', 'Tonga', 'تونغا', '+676', 'Pacific/Tongatapu', '+13:00', '+13:00'),
(221, 'TT', 'Trinidad And Tobago', 'ترينيداد وتوباغو', '+1868', 'America/Port_of_Spain', 'âˆ’04:00', 'âˆ’04:00'),
(222, 'TN', 'Tunisia', 'تونس', '+216', 'Africa/Tunis', '+01:00', '+01:00'),
(223, 'TR', 'Turkey', 'تركيا', '+90', 'Europe/Istanbul', '+02:00', '+03:00'),
(224, 'TM', 'Turkmenistan', 'تركمانستان', '+7370', 'Asia/Ashgabat', '+05:00', '+05:00'),
(225, 'TC', 'Turks And Caicos Islands', 'جزر توركس وكايكوس', '+1649', 'America/Grand_Turk', 'âˆ’05:00', 'âˆ’04:00'),
(226, 'TV', 'Tuvalu', 'توفالو', '+688', 'Pacific/Funafuti', '+12:00', '+12:00'),
(227, 'UG', 'Uganda', 'أوغندا', '+256', 'Africa/Kampala', '+03:00', '+03:00'),
(228, 'UA', 'Ukraine', 'أوكرانيا', '+380', 'Europe/Kiev', '+02:00', '+03:00'),
(229, 'AE', 'United Arab Emirates', 'الإمارات العربية المتحدة', '+971', 'Asia/Dubai', '+04:00', '+04:00'),
(230, 'GB', 'United Kingdom', 'المملكة المتحدة', '+44', 'Europe/London', '+00:00', '+01:00'),
(231, 'US', 'United States', 'الولايات المتحدة', '+1', 'America/Adak', 'âˆ’10:00', 'âˆ’09:00'),
(232, 'UM', 'United States Minor Outlying Islands', 'قائمة الولايات والمناطق الأمريكية', '+1', 'Pacific/Johnston', 'âˆ’10:00', 'âˆ’10:00'),
(233, 'UY', 'Uruguay', 'أورغواي', '+598', 'America/Montevideo', 'âˆ’03:00', 'âˆ’02:00'),
(234, 'UZ', 'Uzbekistan', 'أوزباكستان', '+998', 'Asia/Samarkand', '+05:00', '+05:00'),
(235, 'VU', 'Vanuatu', 'فانواتو', '+678', 'Pacific/Efate', '+11:00', '+11:00'),
(236, 'VA', 'Vatican City State (Holy See)', 'فنزويلا', '+39', 'Europe/Vatican', '+01:00', '+02:00'),
(237, 'VE', 'Venezuela', 'فنزويلا', '+58', 'America/Caracas', 'âˆ’04:30', 'âˆ’04:30'),
(238, 'VN', 'Vietnam', 'فيتنام', '+84', 'Asia/Ho_Chi_Minh', '+07:00', '+07:00'),
(239, 'VG', 'Virgin Islands (British)', 'جزر العذراء البريطانية', '+1284', 'America/Tortola', 'âˆ’04:00', 'âˆ’04:00'),
(240, 'VI', 'Virgin Islands (US)', 'الجزر العذراء الأمريكي', '+1340', 'America/St_Thomas', 'âˆ’04:00', 'âˆ’04:00'),
(241, 'WF', 'Wallis And Futuna Islands', 'والس وفوتونا', '+681', 'Pacific/Wallis', '+12:00', '+12:00'),
(242, 'EH', 'Western Sahara', 'الصحراء الغربية', '+212', 'Africa/El_Aaiun', '+00:00', '+00:00'),
(243, 'YE', 'Yemen', 'اليمن', '+967', 'Asia/Aden', '+03:00', '+03:00'),
(244, 'YU', 'Yugoslavia', 'يوغوسلافيا', '+38', '', '', ''),
(245, 'ZM', 'Zambia', 'زامبيا', '+260', 'Africa/Lusaka', '+02:00', '+02:00'),
(246, 'ZW', 'Zimbabwe', 'زمبابوي', '+263', 'Africa/Harare', '+02:00', '+02:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;
COMMIT;
