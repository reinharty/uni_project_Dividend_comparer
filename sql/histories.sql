-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 23. Jan 2020 um 20:45
-- Server-Version: 10.4.8-MariaDB
-- PHP-Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `uni_project`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `histories`
--

CREATE TABLE `histories` (
  `symbol` text NOT NULL,
  `date` date NOT NULL,
  `open` decimal(10,4) NOT NULL,
  `high` decimal(10,4) NOT NULL,
  `low` decimal(10,4) NOT NULL,
  `close` decimal(10,4) NOT NULL,
  `adjClose` decimal(10,4) NOT NULL,
  `volume` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `histories`
--

INSERT INTO `histories` (`symbol`, `date`, `open`, `high`, `low`, `close`, `adjClose`, `volume`, `id`) VALUES
('BP', '2016-12-01', '35.6900', '37.6700', '35.2900', '37.3800', '31.1231', 115892900, 480),
('BP', '1995-09-01', '22.6250', '23.3438', '22.0625', '22.4688', '6.0432', 14454400, 225),
('BP', '2017-01-01', '38.1000', '38.6800', '35.7300', '35.9800', '29.9575', 110854000, 481),
('BP', '1995-10-01', '22.5625', '23.1563', '21.5625', '22.0625', '5.9339', 21266800, 226),
('BP', '2017-02-01', '36.1800', '36.2000', '33.3300', '33.9200', '28.2423', 147047100, 482),
('BP', '1995-11-01', '22.0938', '24.0625', '21.9688', '23.9063', '6.4298', 47336000, 227),
('BP', '2017-03-01', '34.3500', '34.6100', '33.1000', '34.5200', '29.2451', 148475400, 483),
('BP', '1995-12-01', '24.0625', '25.9688', '24.0625', '25.5313', '7.1608', 25113200, 228),
('BP', '2017-04-01', '34.5900', '35.6900', '33.8300', '34.3200', '29.0756', 112227400, 484),
('BP', '1996-01-01', '25.4375', '25.9688', '23.6250', '24.4063', '6.8453', 31632000, 229),
('BP', '2017-05-01', '34.3300', '37.1900', '34.2100', '36.1500', '30.6260', 150913700, 485),
('BP', '1996-02-01', '24.4063', '25.7500', '24.3750', '25.0938', '7.0381', 78624800, 230),
('BP', '2017-06-01', '36.2400', '36.4700', '34.4700', '34.6500', '29.8620', 120513200, 486),
('BP', '1996-03-01', '25.3125', '27.0000', '24.4375', '26.5625', '7.7535', 31804400, 231),
('BP', '2017-07-01', '34.7700', '35.3500', '34.0000', '35.1400', '30.2843', 77120000, 487),
('BP', '1996-04-01', '26.7813', '27.6250', '26.3750', '27.3125', '7.9725', 23333600, 232),
('BP', '2017-08-01', '36.1600', '36.8300', '33.9000', '34.7300', '29.9310', 101827400, 488),
('BP', '1996-05-01', '27.1563', '27.3125', '25.7813', '26.3438', '7.6897', 60001600, 233),
('BP', '2017-09-01', '34.6500', '38.4800', '34.5700', '38.4300', '33.6726', 98582700, 489),
('BP', '1996-06-01', '26.3125', '26.8125', '26.0000', '26.7188', '8.0917', 16273600, 234),
('BP', '2017-10-01', '38.0500', '40.9700', '37.9800', '40.6700', '35.6353', 102170900, 490),
('BP', '1996-07-01', '26.9688', '28.4063', '26.9063', '27.4688', '8.3188', 24316000, 235),
('BP', '2017-11-01', '40.9900', '41.5500', '38.7500', '40.0700', '35.1096', 94438500, 491),
('BP', '1996-08-01', '27.4688', '30.0313', '27.3125', '29.4375', '8.9150', 95891600, 236),
('BP', '2017-12-01', '39.8600', '42.2300', '39.2200', '42.0300', '37.3685', 81414000, 492),
('BP', '1996-09-01', '29.6875', '31.3438', '29.5000', '31.2500', '9.8532', 20934800, 237),
('BP', '2018-01-01', '42.0600', '44.6200', '41.8100', '42.7900', '38.0443', 119151200, 493),
('BP', '1996-10-01', '31.2813', '33.1563', '31.2500', '32.1563', '10.1389', 22972800, 238),
('BP', '2018-02-01', '42.8000', '43.3800', '36.1500', '38.8600', '34.5501', 150146900, 494),
('BP', '1996-11-01', '32.1250', '35.2500', '31.1875', '34.6250', '10.9173', 68728400, 239),
('BP', '2018-03-01', '38.8100', '40.6700', '38.3300', '40.5400', '36.5876', 107673300, 495),
('BP', '1996-12-01', '34.5625', '35.9375', '32.6250', '35.3438', '11.5747', 20572400, 240),
('BP', '2018-04-01', '40.5300', '44.8900', '39.4500', '44.5900', '40.2427', 131706600, 496),
('BP', '1997-01-01', '35.1875', '36.2813', '34.3125', '35.4063', '11.5952', 20683200, 241),
('BP', '2018-05-01', '44.9700', '47.8300', '44.0600', '45.8200', '41.3528', 150556900, 497),
('BP', '1997-02-01', '35.6250', '36.7500', '32.4375', '33.0938', '10.8379', 46149600, 242),
('BP', '2018-06-01', '46.1700', '47.5700', '44.0500', '45.6600', '41.7438', 135907800, 498),
('BP', '1997-03-01', '32.9375', '34.8438', '32.8125', '34.3125', '11.6949', 25310400, 243),
('BP', '2018-07-01', '45.2800', '47.2500', '43.7100', '45.0900', '41.2227', 127926400, 499),
('BP', '1997-04-01', '34.5313', '35.0000', '32.8438', '34.4063', '11.7269', 23030800, 244),
('BP', '2018-08-01', '44.6000', '45.1000', '41.3000', '42.8800', '39.2023', 133322100, 500),
('BP', '1997-05-01', '34.3438', '36.8438', '34.0938', '36.2188', '12.3447', 103612000, 245),
('BP', '2018-09-01', '42.8000', '47.1600', '41.4900', '46.1000', '42.7350', 121239000, 501),
('BP', '1997-06-01', '35.9375', '37.6875', '35.1875', '37.4375', '13.2203', 26198000, 246),
('BP', '2018-10-01', '46.9300', '47.0500', '40.2100', '43.3700', '40.2042', 158156600, 502),
('BP', '1997-07-01', '37.3125', '41.7813', '37.3125', '41.2188', '14.5556', 20792200, 247),
('BP', '2018-11-01', '43.1700', '43.3800', '39.5000', '40.3500', '37.4047', 156738900, 503),
('BP', '1997-08-01', '40.5000', '44.1250', '39.8438', '42.3125', '14.9418', 69189600, 248),
('BP', '2018-12-01', '41.1900', '41.4700', '36.2800', '37.9200', '35.6608', 158742700, 504),
('BP', '1997-09-01', '42.3125', '46.5000', '41.2813', '45.4063', '16.2867', 19768000, 249),
('BP', '2019-01-01', '37.4700', '41.6700', '37.4100', '41.1200', '38.6701', 127815400, 505),
('BP', '1997-10-01', '45.2500', '45.9375', '39.5000', '43.8750', '15.7374', 22977000, 250),
('BP', '2019-02-01', '41.1200', '43.4100', '40.8600', '42.6500', '40.1090', 111993500, 506),
('BP', '1997-11-01', '44.8125', '45.1250', '40.5938', '41.5000', '14.8855', 68517200, 251),
('BP', '2019-03-01', '42.6400', '44.9700', '41.8400', '43.7200', '41.7169', 100892600, 507),
('BP', '1997-12-01', '41.0625', '43.5000', '39.5000', '39.8438', '14.5264', 19114800, 252),
('BP', '2019-04-01', '44.2600', '45.3800', '42.7300', '43.7300', '41.7265', 97991500, 508),
('BP', '1998-01-01', '39.6563', '40.5000', '36.8750', '40.1563', '14.6404', 36101400, 253),
('BP', '2019-05-01', '43.7400', '43.8100', '40.6000', '40.7200', '38.8544', 107329900, 509),
('BP', '1998-02-01', '40.0625', '41.4688', '38.2188', '41.3438', '15.0733', 24709000, 254),
('BP', '2019-06-01', '41.2400', '42.7000', '40.3200', '41.7000', '40.3768', 100196400, 510),
('BP', '1998-03-01', '42.3750', '48.0000', '40.1563', '43.0313', '15.9739', 29007400, 255),
('BP', '2019-07-01', '42.6200', '42.6300', '38.6600', '39.7400', '38.4790', 159345900, 511),
('DIS.MX', '2003-05-01', '199.0700', '203.0000', '199.0700', '203.0000', '200.6274', 370, 519),
('DIS.MX', '2003-06-01', '205.0000', '222.8500', '203.3500', '210.4800', '208.0199', 3190, 520),
('DIS.MX', '2003-07-01', '214.6000', '232.1600', '212.9200', '232.1600', '229.4465', 4040, 521),
('DIS.MX', '2003-08-01', '239.5100', '241.4200', '223.9700', '227.2100', '224.5544', 21285, 522),
('DIS.MX', '2003-09-01', '232.1200', '237.5000', '213.3900', '224.0000', '221.3819', 56985, 523),
('DIS.MX', '2003-10-01', '229.2100', '254.7400', '228.6800', '250.1900', '247.2658', 29705, 524),
('DIS.MX', '2003-11-01', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', 0, 525),
('DIS.MX', '2003-12-01', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', 0, 526),
('DIS.MX', '2004-01-01', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', 0, 527),
('DIS.MX', '2004-02-01', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', 0, 528),
('DIS.MX', '2004-03-01', '288.4800', '288.4800', '271.6000', '278.9400', '275.6797', 26635, 529),
('DIS.MX', '2004-04-01', '283.9600', '295.9500', '261.6800', '262.2800', '259.2145', 31300, 530),
('DIS.MX', '2004-05-01', '264.1500', '272.0600', '252.8500', '268.9000', '265.7571', 12370, 531),
('DIS.MX', '2004-06-01', '270.5700', '294.4600', '270.5700', '293.3000', '289.8720', 31025, 532),
('DIS.MX', '2004-07-01', '292.6400', '292.6400', '258.0000', '266.6500', '263.5334', 21850, 533),
('DIS.MX', '2004-08-01', '260.0200', '260.0200', '236.4000', '254.4100', '251.4365', 13195, 534),
('DIS.MX', '2004-09-01', '255.4000', '272.5600', '253.0000', '258.0000', '254.9845', 51135, 535),
('DIS.MX', '2004-10-01', '261.1500', '292.7500', '261.1500', '289.9100', '286.5215', 72060, 536),
('DIS.MX', '2004-11-01', '292.3100', '311.0000', '291.0300', '303.2300', '299.6860', 161555, 537),
('DIS.MX', '2004-12-01', '308.8600', '314.7100', '303.0000', '313.9500', '310.2806', 34880, 538),
('DIS.MX', '2005-01-01', '316.0000', '326.0000', '304.1200', '317.0000', '313.5423', 96920, 539),
('DIS.MX', '2005-02-01', '319.9500', '335.6200', '307.5000', '308.4800', '305.1153', 49500, 540),
('DIS.MX', '2005-03-01', '312.6000', '325.9200', '302.8000', '320.0000', '316.5096', 51295, 541),
('DIS.MX', '2005-04-01', '318.5000', '322.4200', '293.0000', '294.1700', '290.9614', 21320, 542),
('DIS.MX', '2005-05-01', '287.7200', '309.4400', '287.7200', '300.8000', '297.5190', 27565, 543),
('DIS.MX', '2005-06-01', '297.3500', '301.1900', '250.1900', '271.0100', '268.0540', 8120, 544),
('DIS.MX', '2005-07-01', '268.3900', '284.0900', '261.0000', '272.9400', '269.9630', 54760, 545),
('DIS.MX', '2005-08-01', '273.0000', '283.0000', '267.0000', '268.4200', '265.4922', 58165, 546),
('DIS.MX', '2005-09-01', '267.7000', '269.0900', '249.3300', '261.2000', '258.3510', 40985, 547),
('DIS.MX', '2005-10-01', '254.7700', '298.0000', '249.0000', '262.3800', '259.5181', 36750, 548),
('DIS.MX', '2005-11-01', '264.1000', '318.0000', '256.1600', '263.2100', '260.3391', 112750, 549),
('DIS.MX', '2005-12-01', '264.5000', '306.0000', '256.6500', '260.2100', '257.3718', 38951, 550),
('DIS.MX', '2006-01-01', '257.9800', '326.0000', '253.4500', '263.0000', '260.3947', 93130, 551),
('DIS.MX', '2006-02-01', '259.6300', '318.0000', '259.6300', '293.0200', '290.1172', 109345, 552),
('DIS.MX', '2006-03-01', '293.3700', '346.0000', '290.8000', '307.7300', '304.6815', 67705, 553),
('DIS.MX', '2006-04-01', '304.5800', '313.9200', '299.0000', '307.5500', '304.5033', 50370, 554),
('DIS.MX', '2006-05-01', '307.2000', '344.0000', '307.2000', '343.0000', '339.6021', 100430, 555),
('DIS.MX', '2006-06-01', '343.0400', '354.2700', '323.9000', '342.4600', '339.0675', 57330, 556),
('DIS.MX', '2006-07-01', '334.6600', '339.2000', '313.3100', '323.4800', '320.2755', 16450, 557),
('DIS.MX', '2006-08-01', '383.0000', '383.0000', '309.6700', '324.3200', '321.1072', 27745, 558),
('DIS.MX', '2006-09-01', '324.0000', '344.6800', '320.4800', '344.6800', '341.2655', 29885, 559),
('DIS.MX', '2006-10-01', '337.0000', '353.2100', '332.5000', '339.3500', '335.9883', 42795, 560),
('DIS.MX', '2006-11-01', '334.8000', '368.7000', '334.8000', '367.0000', '363.3644', 34595, 561),
('DIS.MX', '2006-12-01', '363.0000', '385.7500', '363.0000', '377.6400', '373.8990', 10890, 562),
('DIS.MX', '2007-01-01', '369.3200', '395.2800', '369.3200', '388.6900', '384.8395', 60280, 563),
('DIS.MX', '2007-02-01', '388.6300', '390.1600', '369.4600', '377.2300', '373.4931', 9720, 564),
('DIS.MX', '2007-03-01', '388.1000', '392.5000', '374.8200', '380.0000', '376.2356', 13760, 565),
('DIS.MX', '2007-04-01', '384.3100', '387.9000', '378.8000', '380.0000', '376.2356', 12345, 566),
('DIS.MX', '2007-05-01', '389.3200', '396.5000', '381.4200', '396.5000', '392.5721', 10300, 567),
('DIS.MX', '2007-06-01', '396.5000', '396.5000', '364.3000', '374.1000', '370.3940', 30195, 568),
('DIS.MX', '2007-07-01', '372.5600', '381.9700', '365.3500', '375.1200', '371.4040', 14810, 569),
('DIS.MX', '2007-08-01', '378.4200', '380.0000', '359.7300', '371.0000', '367.3247', 13680, 570),
('DIS.MX', '2007-09-01', '375.6100', '375.6100', '367.5700', '367.5700', '363.9287', 2100, 571),
('DIS.MX', '2007-10-01', '383.5100', '386.4500', '365.0000', '365.0000', '361.3842', 31045, 572),
('DIS.MX', '2007-11-01', '362.0000', '365.0000', '340.2100', '352.0000', '348.5130', 11930, 573),
('DIS.MX', '2007-12-01', '352.1300', '352.1300', '352.1300', '352.1300', '348.6417', 210, 574),
('DIS.MX', '2008-01-01', '322.6200', '331.2000', '297.8500', '315.1200', '311.9984', 9805, 575),
('DIS.MX', '2008-02-01', '328.9700', '350.3700', '327.1600', '350.3700', '346.8991', 23595, 576),
('DIS.MX', '2008-03-01', '334.5200', '341.0700', '324.3100', '324.3100', '321.0973', 20365, 577),
('DIS.MX', '2008-04-01', '345.0000', '345.0000', '317.4000', '337.5800', '334.2357', 30735, 578),
('DIS.MX', '2008-05-01', '348.1600', '363.4000', '347.2000', '355.1500', '351.6318', 60755, 579),
('DIS.MX', '2008-06-01', '346.4800', '350.7400', '342.0000', '342.0000', '338.6120', 1685, 580),
('DIS.MX', '2008-07-01', '319.2900', '323.1300', '303.2000', '305.5000', '302.4736', 23540, 581),
('DIS.MX', '2008-08-01', '297.7500', '334.0000', '297.7500', '334.0000', '330.6913', 154630, 582),
('DIS.MX', '2008-09-01', '333.7500', '356.9100', '329.0000', '329.0000', '325.7409', 159340, 583),
('DIS.MX', '2008-10-01', '335.8000', '336.2300', '270.3800', '321.0000', '317.8201', 8000, 584),
('DIS.MX', '2008-11-01', '314.0000', '314.0000', '289.0000', '289.0000', '286.1371', 695, 585),
('DIS.MX', '2008-12-01', '304.0000', '321.0000', '290.0000', '290.0000', '287.1272', 109350, 586),
('DIS.MX', '2009-01-01', '286.3300', '287.1500', '286.3300', '287.1500', '284.6248', 1000, 587),
('DIS.MX', '2009-02-01', '298.1400', '298.1400', '255.0000', '256.0000', '253.7487', 3010, 588),
('DIS.MX', '2009-03-01', '250.5000', '258.0000', '240.0000', '248.1800', '245.9974', 7745, 589),
('DIS.MX', '2009-04-01', '252.0000', '282.0000', '252.0000', '282.0000', '279.5201', 16530, 590),
('DIS.MX', '2009-05-01', '331.0000', '331.0000', '305.3200', '316.7000', '313.9148', 11670, 591),
('DIS.MX', '2009-06-01', '330.4800', '344.0600', '306.4000', '307.8200', '305.1129', 13820, 592),
('DIS.MX', '2009-07-01', '303.0000', '352.2800', '303.0000', '334.4700', '331.5286', 26000, 593),
('DIS.MX', '2009-08-01', '336.3700', '358.0000', '326.0000', '358.0000', '354.8516', 33395, 594),
('DIS.MX', '2009-09-01', '345.0000', '381.2200', '345.0000', '372.0000', '368.7285', 8575, 595),
('DIS.MX', '2009-10-01', '372.7500', '389.6000', '366.0000', '366.0000', '362.7813', 37590, 596),
('DIS.MX', '2009-11-01', '383.3600', '402.2000', '383.3600', '389.5000', '386.0746', 32270, 597),
('DIS.MX', '2009-12-01', '394.1900', '426.6500', '386.0000', '426.6500', '422.8979', 11270, 598),
('DIS.MX', '2010-01-01', '414.5000', '414.5000', '384.0000', '384.0000', '380.9614', 13450, 599),
('DIS.MX', '2010-02-01', '392.0000', '399.6000', '384.0000', '399.6000', '396.4380', 10200, 600),
('DIS.MX', '2010-03-01', '402.1000', '438.8000', '402.1000', '437.0000', '433.5420', 23490, 601),
('DIS.MX', '2010-04-01', '433.7000', '447.5000', '433.6900', '447.5000', '443.9589', 7220, 602),
('DIS.MX', '2010-05-01', '450.0000', '450.0000', '428.3100', '433.5000', '430.0697', 19620, 603),
('DIS.MX', '2010-06-01', '439.3500', '440.2500', '428.7400', '428.7400', '425.3474', 12300, 604),
('DIS.MX', '2010-07-01', '424.0500', '433.3500', '424.0500', '433.3500', '429.9209', 14410, 605),
('DIS.MX', '2010-08-01', '431.9000', '442.7500', '425.4000', '425.4000', '422.0338', 8480, 606),
('DIS.MX', '2010-09-01', '448.0000', '448.0000', '421.7500', '421.7500', '418.4127', 3700, 607),
('DIS.MX', '2010-10-01', '429.7000', '446.6000', '429.7000', '445.1000', '441.5779', 9700, 608),
('DIS.MX', '2010-11-01', '443.9000', '475.0000', '443.9000', '463.0000', '459.3363', 11245, 609),
('DIS.MX', '2010-12-01', '461.8000', '464.8500', '461.8000', '464.8500', '461.1716', 7410, 610),
('DIS.MX', '2011-01-01', '472.6500', '487.3300', '471.7000', '473.0000', '469.2572', 26580, 611),
('DIS.MX', '2011-02-01', '479.0000', '525.0000', '479.0000', '521.0000', '516.8773', 32610, 612),
('DIS.MX', '2011-03-01', '524.9000', '524.9000', '497.8000', '518.0000', '513.9011', 12600, 613),
('DIS.MX', '2011-04-01', '504.5400', '504.5400', '483.9000', '498.1500', '494.2081', 119950, 614),
('DIS.MX', '2011-05-01', '503.4000', '503.6000', '475.9000', '482.0000', '478.1859', 28740, 615),
('DIS.MX', '2011-06-01', '481.0000', '483.0000', '446.5000', '457.0000', '453.3838', 21070, 616),
('DIS.MX', '2011-07-01', '462.9000', '474.8000', '455.0000', '455.0000', '451.3995', 12755, 617),
('DIS.MX', '2011-08-01', '450.0000', '450.0000', '369.0000', '422.0000', '418.6608', 34870, 618),
('DIS.MX', '2011-09-01', '394.9700', '432.0000', '394.9700', '418.8000', '415.4860', 17975, 619),
('DIS.MX', '2011-10-01', '400.0000', '475.0000', '399.0000', '463.7300', '460.0605', 38980, 620),
('DIS.MX', '2011-11-01', '460.0000', '498.5000', '460.0000', '495.0000', '491.0830', 22340, 621),
('DIS.MX', '2011-12-01', '493.1000', '521.0000', '485.0000', '521.0000', '516.8773', 12090, 622),
('DIS.MX', '2012-01-01', '521.0000', '537.0000', '503.8000', '503.8000', '500.4249', 39335, 623),
('DIS.MX', '2012-02-01', '509.0000', '533.0000', '500.0000', '531.0000', '527.4427', 8120, 624),
('DIS.MX', '2012-03-01', '539.0000', '563.1000', '539.0000', '559.0000', '555.2551', 9512, 625),
('DIS.MX', '2012-04-01', '559.0000', '571.0000', '550.0000', '556.0000', '552.2753', 5067, 626),
('DIS.MX', '2012-05-01', '556.0000', '660.0000', '556.0000', '660.0000', '655.5786', 42347, 627),
('DIS.MX', '2012-06-01', '660.0000', '660.0000', '643.4000', '648.0000', '643.6589', 5773, 628),
('DIS.MX', '2012-07-01', '648.0000', '666.8000', '635.0000', '663.0000', '658.5584', 6452, 629),
('DIS.MX', '2012-08-01', '651.5700', '663.8500', '646.8600', '656.0000', '651.6052', 7140, 630),
('DIS.MX', '2012-09-01', '656.0000', '681.2000', '656.0000', '681.2000', '676.6364', 100448, 631),
('DIS.MX', '2012-10-01', '681.2000', '681.2000', '640.0000', '641.8000', '637.5005', 34773, 632),
('DIS.MX', '2012-11-01', '653.5000', '675.0000', '620.0000', '643.0000', '638.6923', 187952, 633),
('DIS.MX', '2012-12-01', '642.5000', '650.0000', '621.0000', '634.7000', '630.4481', 121108, 634),
('DIS.MX', '2013-01-01', '634.7000', '693.8000', '634.7000', '684.0000', '680.2106', 55696, 635),
('DIS.MX', '2013-02-01', '686.9800', '708.9500', '683.5000', '696.5000', '692.6413', 49897, 636),
('DIS.MX', '2013-03-01', '700.5000', '725.0000', '694.2600', '694.2600', '690.4137', 50495, 637),
('DIS.MX', '2013-04-01', '698.2000', '765.0000', '698.2000', '764.7000', '760.4634', 31839, 638),
('DIS.MX', '2013-05-01', '764.7000', '851.2000', '764.7000', '819.3000', '814.7609', 33217, 639),
('DIS.MX', '2013-06-01', '806.0000', '844.3500', '805.6000', '826.0000', '821.4238', 38822, 640),
('DIS.MX', '2013-07-01', '839.5000', '851.9000', '806.1000', '835.0000', '830.3740', 138874, 641),
('DIS.MX', '2013-08-01', '839.5000', '849.7500', '800.5800', '812.9000', '808.3964', 73309, 642),
('DIS.MX', '2013-09-01', '812.9000', '871.0000', '808.5000', '852.0000', '847.2797', 82172, 643),
('DIS.MX', '2013-10-01', '865.0000', '897.5000', '834.4000', '888.7500', '883.8262', 24869, 644),
('DIS.MX', '2013-11-01', '870.0000', '933.0100', '870.0000', '930.0000', '924.8475', 57596, 645),
('DIS.MX', '2013-12-01', '933.0000', '995.0000', '901.0000', '995.0000', '989.4875', 43036, 646),
('DIS.MX', '2014-01-01', '995.0000', '1003.7000', '940.0000', '974.7000', '970.2047', 30024, 647),
('DIS.MX', '2014-02-01', '974.7000', '1077.5100', '947.5000', '1073.5000', '1068.5488', 134518, 648),
('DIS.MX', '2014-03-01', '1057.0000', '1100.0000', '1017.2500', '1044.5900', '1039.7722', 90526, 649),
('DIS.MX', '2014-04-01', '1058.5000', '1083.0000', '1002.5000', '1036.5000', '1031.7195', 110474, 650),
('DIS.MX', '2014-05-01', '1036.5000', '1095.0000', '1031.4600', '1078.5000', '1073.5258', 294794, 651),
('DIS.MX', '2014-06-01', '1090.0000', '1118.0000', '1070.0000', '1118.0000', '1112.8435', 87477, 652),
('DIS.MX', '2014-07-01', '1118.0000', '1150.0000', '1110.0000', '1134.5000', '1129.2675', 113856, 653),
('DIS.MX', '2014-08-01', '1140.0000', '1201.0000', '1123.6100', '1173.8500', '1168.4359', 201321, 654),
('DIS.MX', '2014-09-01', '1173.8500', '1207.0000', '1173.8500', '1198.0000', '1192.4749', 230187, 655),
('DIS.MX', '2014-10-01', '1190.0000', '1232.0100', '1094.0000', '1227.9800', '1222.3164', 204865, 656),
('DIS.MX', '2014-11-01', '1242.0000', '1292.0000', '1205.0000', '1286.5200', '1280.5864', 167638, 657),
('DIS.MX', '2014-12-01', '1288.0000', '1410.5500', '1286.0000', '1397.8199', '1391.3730', 137081, 658),
('DIS.MX', '2015-01-01', '1397.8199', '1450.0000', '1358.8700', '1372.5000', '1367.3494', 92249, 659),
('DIS.MX', '2015-02-01', '1372.5000', '1604.9900', '1363.0000', '1556.5000', '1550.6589', 131363, 660),
('DIS.MX', '2015-03-01', '1575.0000', '1665.6500', '1560.0000', '1602.0000', '1595.9884', 173954, 661),
('DIS.MX', '2015-04-01', '1586.0000', '1710.0000', '1550.0300', '1667.0000', '1660.7443', 74547, 662),
('DIS.MX', '2015-05-01', '1667.0000', '1749.9900', '1648.7200', '1699.0500', '1692.6738', 186991, 663),
('DIS.MX', '2015-06-01', '1717.0100', '1800.3400', '1641.0000', '1780.8900', '1774.2069', 150496, 664),
('DIS.MX', '2015-07-01', '1815.0000', '1999.9900', '1790.0000', '1937.9600', '1930.6875', 87496, 665),
('DIS.MX', '2015-08-01', '2020.0000', '2020.0000', '1550.0000', '1702.6801', '1696.9193', 510513, 666),
('DIS.MX', '2015-09-01', '1692.8900', '1755.9700', '1674.0000', '1727.4800', '1721.6355', 241517, 667),
('DIS.MX', '2015-10-01', '1707.5000', '1915.7800', '1694.8900', '1882.0000', '1875.6327', 218986, 668),
('DIS.MX', '2015-11-01', '1882.0000', '1995.9900', '1837.0000', '1883.5000', '1877.1276', 219428, 669),
('DIS.MX', '2015-12-01', '1890.3600', '1953.0400', '1798.1899', '1831.5000', '1825.3035', 234838, 670),
('DIS.MX', '2016-01-01', '1831.5000', '1831.5000', '1686.4000', '1730.5200', '1725.3092', 254138, 671),
('DIS.MX', '2016-02-01', '1730.5200', '1779.9900', '1630.0000', '1734.0100', '1728.7886', 230160, 672),
('DIS.MX', '2016-03-01', '1734.0000', '1775.0000', '1686.0000', '1716.9100', '1711.7401', 372730, 673),
('DIS.MX', '2016-04-01', '1730.0000', '1842.0000', '1693.0000', '1775.5000', '1770.1538', 171407, 674),
('DIS.MX', '2016-05-01', '1775.0000', '1925.0000', '1775.0000', '1826.0400', '1820.5416', 288980, 675),
('DIS.MX', '2016-06-01', '1814.5500', '1885.0000', '1774.1600', '1788.9500', '1783.5632', 101449, 676),
('DIS.MX', '2016-07-01', '1800.0000', '1863.0100', '1795.0000', '1801.5000', '1796.0753', 86923, 677),
('DIS.MX', '2016-08-01', '1800.0000', '1825.0000', '1744.2000', '1774.1000', '1769.4379', 170677, 678),
('DIS.MX', '2016-09-01', '1785.9500', '1850.0000', '1713.2000', '1804.2000', '1799.4589', 117683, 679),
('DIS.MX', '2016-10-01', '1790.0000', '1800.0000', '1693.0000', '1747.2800', '1742.6886', 157157, 680),
('DIS.MX', '2016-11-01', '1747.0000', '2068.3999', '1730.0000', '2037.0000', '2031.6472', 148116, 681),
('DIS.MX', '2016-12-01', '2058.0000', '2196.0000', '2015.0000', '2147.0000', '2141.3582', 53514, 682),
('DIS.MX', '2017-01-01', '2202.4900', '2405.0000', '2147.0000', '2298.0000', '2292.8240', 125196, 683),
('DIS.MX', '2017-02-01', '2303.0000', '2322.0000', '2080.0000', '2210.0000', '2205.0222', 33800, 684),
('DIS.MX', '2017-03-01', '2226.0000', '2245.0000', '2097.2600', '2121.0000', '2116.2227', 97094, 685),
('DIS.MX', '2017-04-01', '2121.6001', '2229.2900', '2080.0000', '2174.9800', '2170.0811', 30632, 686),
('DIS.MX', '2017-05-01', '2174.9800', '2195.0300', '1970.0000', '2009.4000', '2004.8741', 112538, 687),
('DIS.MX', '2017-06-01', '2009.0000', '2009.0000', '1870.4000', '1933.0000', '1928.6461', 73858, 688),
('DIS.MX', '2017-07-01', '1963.0000', '1972.0000', '1813.6000', '1962.0000', '1957.5809', 101066, 689),
('DIS.MX', '2017-08-01', '1969.3000', '1976.0000', '1745.0000', '1806.0000', '1802.6763', 93253, 690),
('DIS.MX', '2017-09-01', '1806.4000', '1843.0100', '1704.5000', '1781.0000', '1777.7223', 141194, 691),
('DIS.MX', '2017-10-01', '1805.0000', '1908.9100', '1805.0000', '1872.2700', '1868.8245', 107915, 692),
('DIS.MX', '2017-11-01', '1872.2700', '2046.1200', '1865.0000', '1955.0000', '1951.4021', 56507, 693),
('DIS.MX', '2017-12-01', '1953.9900', '2200.0000', '1953.9900', '2123.0000', '2119.0925', 198091, 694),
('DIS.MX', '2018-01-01', '2123.0000', '2184.0000', '1990.0000', '2008.5400', '2005.6707', 50349, 695),
('DIS.MX', '2018-02-01', '2030.0000', '2050.0000', '1899.9900', '1949.1600', '1946.3755', 42302, 696),
('DIS.MX', '2018-03-01', '1954.2000', '1991.0000', '1814.0000', '1814.0000', '1811.4084', 60584, 697),
('DIS.MX', '2018-04-01', '1850.0000', '1929.6000', '1781.0000', '1889.1100', '1886.4113', 25956, 698),
('DIS.MX', '2018-05-01', '1889.1100', '2082.0000', '1875.9000', '1986.2500', '1983.4124', 302569, 699),
('DIS.MX', '2018-06-01', '1975.0000', '2300.0000', '1970.0000', '2110.5000', '2107.4849', 211866, 700),
('DIS.MX', '2018-07-01', '2110.5000', '2179.9900', '1995.0000', '2087.0000', '2084.0186', 177714, 701),
('DIS.MX', '2018-08-01', '2116.0000', '2200.0000', '2050.0000', '2104.3999', '2102.2661', 185984, 702),
('DIS.MX', '2018-09-01', '2142.0000', '2210.0000', '2045.0000', '2186.0000', '2183.7837', 173555, 703),
('DIS.MX', '2018-10-01', '2175.9600', '2400.0000', '2098.0000', '2334.0000', '2331.6333', 50412, 704),
('DIS.MX', '2018-11-01', '2327.6699', '2430.0000', '2260.0000', '2351.1001', '2348.7163', 176960, 705),
('DIS.MX', '2018-12-01', '2335.8899', '2362.0000', '2002.5000', '2150.0000', '2147.8201', 90033, 706),
('DIS.MX', '2019-01-01', '2150.0000', '2245.0000', '2079.1599', '2126.0000', '2124.6558', 50400, 707),
('DIS.MX', '2019-02-01', '2126.0801', '2205.0000', '2100.0000', '2175.8799', '2174.5044', 76493, 708),
('DIS.MX', '2019-03-01', '2200.0300', '2240.0801', '2019.0000', '2152.1299', '2150.7693', 52494, 709),
('DIS.MX', '2019-04-01', '2149.1699', '2694.0500', '2145.0000', '2597.5601', '2595.9180', 158910, 710),
('DIS.MX', '2019-05-01', '2597.5601', '2626.0000', '2448.5601', '2595.0000', '2593.3594', 102627, 711),
('DIS.MX', '2019-06-01', '2604.0000', '2850.0000', '2585.0000', '2675.0000', '2673.3088', 59525, 712),
('DIS.MX', '2019-07-01', '2697.0000', '2814.9600', '2650.0000', '2730.0000', '2728.2742', 109917, 713),
('DIS.MX', '2019-08-01', '2765.0000', '2799.9800', '2594.0000', '2747.0000', '2746.1448', 155755, 714),
('DIS.MX', '2019-09-01', '2747.0000', '2747.0000', '2544.0000', '2569.4199', '2568.6199', 55399, 715),
('DIS.MX', '2019-10-01', '2588.4500', '2599.9900', '2471.0000', '2496.3401', '2495.5627', 114567, 716),
('DIS.MX', '2019-11-01', '2510.0000', '3000.0000', '2510.0000', '2979.0000', '2978.0725', 303308, 717),
('DIS.MX', '2019-12-01', '2970.0000', '2970.0000', '2720.0300', '2825.9199', '2825.0400', 83014, 718),
('DIS.MX', '2020-01-01', '2741.4700', '2790.0000', '2675.0200', '2690.8999', '2690.8999', 101504, 719),
('DIS.MX', '2020-01-23', '2668.0000', '2699.9900', '2650.5000', '2668.5000', '2668.5000', 2862, 720);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `histories`
--
ALTER TABLE `histories`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `histories`
--
ALTER TABLE `histories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1767;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
