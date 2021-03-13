-- Adminer 4.7.8 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) NOT NULL,
  `user_password` varchar(64) NOT NULL,
  `user_key` varchar(50) NOT NULL,
  `created_on` datetime NOT NULL,
  `modified_on` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `user` (`id`, `user_name`, `user_password`, `user_key`, `created_on`, `modified_on`) VALUES
(1,	'admin',	'admin',	'admin-key',	'2021-03-13 00:00:00',	'2021-03-13 00:00:00'),
(2,	'demo',	'demo',	'demo-key',	'2021-03-13 00:00:00',	'2021-03-13 00:00:00');

-- 2021-03-13 17:22:06
