CREATE DATABASE mydb;
USE mydb;

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(32) NOT NULL UNIQUE,
  `password` varchar(32) NOT NULL,
   PRIMARY KEY(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `user` (`username`, `password`) VALUES ('max', '123');
INSERT INTO `user` (`username`, `password`) VALUES ('lenin', '123');
