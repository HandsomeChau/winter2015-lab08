CREATE TABLE IF NOT EXISTS `users` (
  `id`       VARCHAR(10) NOT NULL,
  `name`     VARCHAR(20) NOT NULL,
  `password` VARCHAR(64) NOT NULL,
  `role`     VARCHAR(20) NOT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE = MyISAM
  DEFAULT CHARSET = latin1;
