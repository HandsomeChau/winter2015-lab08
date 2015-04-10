CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `id`         VARCHAR(40)                NOT NULL,
  `ip_address` VARCHAR(45)                NOT NULL,
  `timestamp`  INT(10) UNSIGNED DEFAULT 0 NOT NULL,
  `data`       BLOB                       NOT NULL,
  PRIMARY KEY (id),
  KEY `ci_sessions_timestamp` (`timestamp`)
);
