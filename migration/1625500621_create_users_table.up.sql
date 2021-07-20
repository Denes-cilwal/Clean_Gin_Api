CREATE TABLE IF NOT EXISTS `users` (
  `id` BINARY(16) NOT NULL, 
  `name` VARCHAR(20) NOT NULL,
  `email` VARCHAR(100) NOT NULL,
  `age` int(10) UNSIGNED,
  `birthday` DATETIME,
  `created_at` DATETIME NOT NULL,
  `updated_at` DATETIME NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT email_unique UNIQUE(email)
)ENGINE = InnoDB DEFAULT CHARSET=utf8mb4;