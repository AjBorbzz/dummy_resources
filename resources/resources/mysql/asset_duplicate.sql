CREATE TABLE `asset_duplicates`  (
   `id` INT AUTO_INCREMENT PRIMARY KEY,
  `database_name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `partner_id` INT DEFAULT NULL,
  `asset_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `asset_url` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dup_count` INT DEFAULT NULL,
  `updated_at` DATETIME DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


CREATE TABLE `asset_queries`  (
   `id` INT AUTO_INCREMENT PRIMARY KEY,
  `table_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


ALTER TABLE `asset_queries` ADD `serializer_name` varchar(50) DEFAULT NULL;
ALTER TABLE `asset_queries` ADD `region` varchar(10) DEFAULT NULL;


