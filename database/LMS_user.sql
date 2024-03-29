DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `RollNo` varchar(50) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Type` varchar(50) DEFAULT NULL,
  `Category` varchar(50) DEFAULT NULL,
  `EmailId` varchar(50) DEFAULT NULL,
  `MobNo` bigint(11) DEFAULT NULL,
  `Password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`RollNo`),
  UNIQUE KEY `EmailId` (`EmailId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `user` WRITE;

INSERT INTO `user` VALUES ('ADMIN','admin','Admin',NULL,'admin@gmail.com',123456789,'admin'),('1RN20CS001','abhinav','Student','GEN','anhinav@gmail.com',9876543210,'98678'),('1RN20CS027','Awnish','Student','GEN','awnish@gmail.com',7845965212,'867'),('1RN20CS143','Shrey','Student','GEN','shrey@gmail.com',4512451245,'989678'),('b160004me','Abbot','Student','GEN','abbot@gmail.com',6352416352,'b160004me'),('b160005ce','bale','Student','SC','bale@gmail.com',96685747485,'b160005ce'),('b160006cs','Bob','Student','GEN','bob@gmail.com',4141415263,'b160006cs'),('b160007cs','Goku','Student','GEN','goku@yahoo.com',4545451212,'b160007cs'),('b160008cs','Ben','Student','GEN','ben10@hotmail.com',6352416345,'b160008cs'),('b160009cs','Ash','Student','GEN','ash@yahoo.com',7845124578,'b160009cs'),('b160010cs','Harry','Student','GEN','harry@hotmail.com',4578457845,'b160010cs'),('b160011ch','Gwen','Student','GEN','gwen@yahoo.com',9685747474,'b160011ch'),('b160012me','Kevin','Student','ST','kevin11@hotmail.com',1242425163,'b160012me'),('b160013ee','Max','Student','OBC','max@gmail.com',9685748574,'b160013ee'),('B160111Cs','Bharat','Student','GEN','bharat@gmail.com',123456,'abcd'),('B160158CS','MANU','Student','GEN','manu@gmail.com',8365917597,'manu'),('b160257me','Eve','Student','GEN','eve@gmail.com',5451525356,'b160257me'),('b160321ec','Joey','Student','SC','joey@yahoo.com',9898982020,'b160321ec'),('b160412cs','Barney','Student','ST','legendary@gmail.com',9695989192,'b160412cs'),('b160423cs','Rachel','Student','GEN','rachel@gmail.com',7475787671,'b160423cs'),('B160511CS','MALHAR','Student','OBC','malhar@gmail.com',9756153859,'abcd'),('B160632CS','KENIL','Student','GEN','kenilshah081198@gmail.com',9892506094,'1234'),('b160777cs','Sheldon','Student','GEN','smartestpersoninroom@gmail.com',9696969696,'b160777cs'),('b160854cs','Ram Prabhu','Student','SC','ram@nitc.ac.in',968599,'1234'),('b160951cs','Misty','Student','SC','watermaster@hotmail.com',4145424847,'b160951cs'),('b160999cs','Chandler','Student','OBC','sarcasticlord@hotmail.com',9494959694,'b160999cs');

UNLOCK TABLES;
