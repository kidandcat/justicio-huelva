CREATE TABLE `normativa` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `ciudad` varchar(100) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  `grupo` varchar(255) DEFAULT NULL,
  `subgrupo` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `content` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
