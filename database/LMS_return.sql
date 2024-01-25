DROP TABLE IF EXISTS `return`;

CREATE TABLE `return` (
  `RollNo` varchar(50) NOT NULL,
  `BookId` int(10) NOT NULL,
  PRIMARY KEY (`RollNo`,`BookId`),
  KEY `BookId` (`BookId`),
  CONSTRAINT `return_ibfk_1` FOREIGN KEY (`RollNo`) REFERENCES `user` (`RollNo`),
  CONSTRAINT `return_ibfk_2` FOREIGN KEY (`BookId`) REFERENCES `book` (`BookId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


LOCK TABLES `return` WRITE;

INSERT INTO `return` VALUES ('1RN20IS003',1),('1RN20IS008',9),('1RN20IS008',10),('1RN20IS083',13),('1RN20IS083',18);

UNLOCK TABLES;
