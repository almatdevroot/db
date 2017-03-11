-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping data for table api.establishment: ~19 rows (approximately)
/*!40000 ALTER TABLE `establishment` DISABLE KEYS */;
INSERT INTO `establishment` (`id`, `name`, `description`, `address`, `typeId`, `typeName`, `rating`, `townId`, `townName`, `coordinateX`, `coordinateY`, `count`, `rcount`) VALUES
	(1, 'ТОО "Name"', 'Hotel Hotel HotelLorem ipsum dolor emit sit amet. Lorem ipsum dolor emit sit amet. Lorem ipsum dolor emit sit amet. Lorem ipsum dolor emit sit amet. Lorem ipsum dolor emit sit amet. Lorem ipsum dolor emit sit amet. Lorem ipsum dolor emit sit amet. Lorem ipsum dolor emit sit amet. Lorem ipsum dolor emit sit amet.', 'StreetName 30', 1, 'hotel', 5, 1, 'qaraghandy', 3, 2, NULL, NULL),
	(3, 'TOO "Name2"', 'Hotel2 Hotel2 lorem ipsum dolor emit sit amet.', 'Streer 32/3', 1, 'hotel', 4, 1, 'qaraghandy', 7, 6, NULL, NULL),
	(4, 'TOO "Name3"', 'Hotel3 Hotel3 lorem ipsum dolor emit sit amet.', 'StreerName 34', 1, 'hotel', 2, 2, 'astana', NULL, NULL, NULL, NULL),
	(5, 'TOO "AShANA1"', 'Cafe AShANA 1 lorem ipsum dolor emit sit amet.', 'Street8 7', 2, 'cafe', 5, 2, 'astana', NULL, NULL, NULL, NULL),
	(6, 'ИП "Name"', 'Cafe Cafe ИП "Name" lorem ipsum dolor emit sit amet.', 'Street2 25', 2, 'cafe', 4, 4, 'temirtau', NULL, NULL, NULL, NULL),
	(7, 'TOO "Name2"', 'Hotel2 Hotel2 lorem ipsum dolor emit sit amet.', 'Streer 32/3', 1, 'hotel', 4, 1, 'qaraghandy', 5, 10, NULL, NULL),
	(8, 'TOO "Name2"', 'Hotel2 Hotel2 lorem ipsum dolor emit sit amet.', 'Streer 32/3', 1, 'hotel', 4, 1, 'qaraghandy', 11, 7, NULL, NULL),
	(9, 'TOO "Name3"', 'Hotel3 Hotel3 lorem ipsum dolor emit sit amet.', 'StreerName 34', 1, 'hotel', 2, 2, 'astana', NULL, NULL, NULL, NULL),
	(10, 'TOO "Name3"', 'Hotel3 Hotel3 lorem ipsum dolor emit sit amet.', 'StreerName 34', 1, 'hotel', 2, 2, 'astana', NULL, NULL, NULL, NULL),
	(11, 'TOO "Name3"', 'Hotel3 Hotel3 lorem ipsum dolor emit sit amet.', 'StreerName 34', 1, 'hotel', 2, 2, 'astana', NULL, NULL, NULL, NULL),
	(12, 'ИП "Name"', 'Cafe Cafe ИП "Name" lorem ipsum dolor emit sit amet.', 'Street2 25', 2, 'cafe', 4, 4, 'temirtau', NULL, NULL, NULL, NULL),
	(13, 'ИП "Name"', 'Cafe Cafe ИП "Name" lorem ipsum dolor emit sit amet.', 'Street2 25', 2, 'cafe', 4, 4, 'temirtau', NULL, NULL, NULL, NULL),
	(14, 'ИП "Name"', 'Cafe Cafe ИП "Name" lorem ipsum dolor emit sit amet.', 'Street2 25', 2, 'cafe', 4, 4, 'temirtau', NULL, NULL, NULL, NULL),
	(15, 'TOO "Name2"', 'Hotel2 Hotel2 lorem ipsum dolor emit sit amet.', 'Streer 32/3', 1, 'hotel', 4, 1, 'qaraghandy', 3, 14, NULL, NULL),
	(16, 'TOO "Name2"', 'Hotel2 Hotel2 lorem ipsum dolor emit sit amet.', 'Streer 32/3', 1, 'hotel', 4, 1, 'qaraghandy', 13, 13, NULL, NULL),
	(17, 'TOO "TOO Name"', 'lorem too ipsum dolor emit ogjap fpajfa', 'Streett 23', 1, 'hotel', 5, 1, 'qaraghandy', 4, 4, NULL, NULL),
	(18, 'TOO "TOO Name"', 'lorem too ipsum dolor emit ogjap fpajfa', 'Streett 23', 1, 'hotel', 5, 1, 'qaraghandy', 4, 4, NULL, NULL),
	(19, 'TOO "TOO Name"', 'lorem too ipsum dolor emit ogjap fpajfa', 'Streett 23', 1, 'hotel', 5, 1, 'qaraghandy', 4, 4, NULL, NULL),
	(20, 'TOO "TOO Name"', 'lorem too ipsum dolor emit ogjap fpajfa', 'Streett 23', 1, 'hotel', 5, 1, 'qaraghandy', 4, 4, NULL, NULL);
/*!40000 ALTER TABLE `establishment` ENABLE KEYS */;

-- Dumping data for table api.reviews: ~2 rows (approximately)
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` (`id`, `name`, `userId`, `text`, `ratingLvl`, `date`, `companyId`) VALUES
	(1, 'User', 1, '))', 4.7, '2017.03.11', 2),
	(2, 'User', 1, 'Barlyghy zhaqsy', 4.7, '2017.03.11', 2),
	(3, 'User', 1, 'Barlyghy zhaqsy', 4.7, '2017.03.11', 2),
	(4, 'User', 1, '))!', 4.7, '2017.03.11', 2);
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;

-- Dumping data for table api.towns: ~4 rows (approximately)
/*!40000 ALTER TABLE `towns` DISABLE KEYS */;
INSERT INTO `towns` (`id`, `name`) VALUES
	(1, 'Qaraghandy'),
	(2, 'Astana'),
	(3, 'Almaty'),
	(4, 'Temirtau');
/*!40000 ALTER TABLE `towns` ENABLE KEYS */;

-- Dumping data for table api.typesofservices: ~2 rows (approximately)
/*!40000 ALTER TABLE `typesofservices` DISABLE KEYS */;
INSERT INTO `typesofservices` (`id`, `name`) VALUES
	(1, 'Hotel'),
	(2, 'Cafe');
/*!40000 ALTER TABLE `typesofservices` ENABLE KEYS */;

-- Dumping data for table api.user: ~2 rows (approximately)
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`id`, `name`, `number`, `email`, `age`, `sex`) VALUES
	(1, 'User', '87751812012', 'user@user.com', 40, 'male'),
	(2, 'UserName', '87000070070', 'name@nameuser.com', 30, 'female');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
