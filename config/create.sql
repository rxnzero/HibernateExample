CREATE DATABASE `testdb` /*!40100 COLLATE 'utf8_general_ci' */;
create user 'testuser'@'%' identified by 'testuser'
grant all privileges on *.* to 'testuser'@'%';
flush privileges;

CREATE TABLE `teams` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL,
  `rating` int(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
