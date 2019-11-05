ALTER TABLE `Users` MODIFY COLUMN `createdAt` DATETIME NOT NULL DEFAULT NOW();
ALTER TABLE `Users` MODIFY COLUMN `updatedAt` DATETIME NOT NULL DEFAULT NOW() ON UPDATE NOW();
INSERT INTO `Users` (name, username, gender, password, height, weight, goal)
VALUES 
("Marion Morwenna Blacksmith", "chicken", "Male", "password", 180, 60, 65),
("Gregor Vance", "dog", "Female","password", 160, 78, 60),
("Kain Peel", "monkey", "Male","password", 190, 100, 80),
("Coby Bostock", "dragon", "Male","password", 175, 60, 85),
("Chicken Lamp", "lion", "Male","password", 170, 50, 70),
("Gabija Phan", "cat", "Female","password", 150, 50, 60),
("Tomos Derrick", "234a", "Female","password", 180, 50, 60),
("Theresa Bolton", "456", "Female","password", 180, 50, 60),
("Raphael Schneider", "678", "Female","password", 180, 50, 60),
("Kamran Mohamed", "890", "Female","password", 180, 50, 60),
("Ruby-Rose Mccann", "012", "Female","password", 180, 50, 60),
("Stacy Muir", "234", "Female","password", 180, 50, 60),
("Damien Erickson", "1a", "Female","password", 180, 50, 60),
("Habiba Hall", "2a", "Female","password", 180, 50, 60),
("Fox Needham", "3a", "Female","password", 180, 50, 60),
("Douglas Mann", "4a", "Female","password", 180, 50, 60),
("Lena Durham", "5a", "Female","password", 180, 50, 60),
("Connah Hernandez", "6a", "Female","password", 180, 50, 60),
("Nazifa Yoder", "7a", "Female","password", 180, 50, 60),
("Helin Shaw", "8a", "Female","password", 180, 50, 60),
("Adelaide Leach", "9a", "Female","password", 180, 50, 60),
("Renzo Whittle", "10a", "Female","password", 180, 50, 60),
("Saima Figueroa", "11cat", "Female","password", 180, 50, 60),
("Arman Kaur", "12cat", "Female","password", 180, 50, 60),
("Aalia Hastings", "113cat", "Female","password", 180, 50, 60),
("Roxanne Mcleod", "14cat", "Female","password", 180, 50, 60),
("Jakub Lester", "15cat", "Female","password", 180, 50, 60),
("Nelly Terry", "16cat", "Female","password", 180, 50, 60),
("Taliah Stuart", "17cat", "Female","password", 180, 50, 60),
("Dewey Santana", "18cat", "Female","password", 180, 50, 60),
("Lenny Phan", "19cat", "Female","password", 180, 50, 60),
("Amalie Harrison", "20cat", "Female","password", 180, 50, 60),
("Jayde Lancaster", "21cat", "Female","password", 180, 50, 60);

ALTER TABLE `activities` MODIFY COLUMN `createdAt` DATETIME NOT NULL DEFAULT NOW();
ALTER TABLE `activities` MODIFY COLUMN `updatedAt` DATETIME NOT NULL DEFAULT NOW() ON UPDATE NOW();
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-11-04','Swimming',8,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-11-03','Hiking',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-11-02','Biking',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-11-01','Hiking',7,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-31','Running',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-03','Hiking',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-02','Hiking',1,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-01','Biking',15,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-04','Swimming',8,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-03','Hiking',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-02','Hiking',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-01','Hiking',7,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-04','Swimming',8,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-03','Hiking',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-02','Hiking',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-01','Hiking',7,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-04','Swimming',8,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-03','Hiking',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-02','Hiking',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-01','Hiking',7,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-04','Swimming',8,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-03','Hiking',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-02','Hiking',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-01','Hiking',7,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-04','Swimming',8,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-03','Hiking',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-02','Hiking',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,'2019-10-01','Hiking',7,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-11-04','Swimming',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-11-03','Biking',1,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-11-02','Hiking',1,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-11-01','Running',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-31','Running',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Biking',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Hiking',1,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Running',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Swimming',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Biking',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Swimming',1,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Running',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Swimming',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Biking',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Hiking',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Running',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Swimming',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Biking',9,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Swimming',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Running',6,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Swimming',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Biking',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Hiking',3,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Running',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Swimming',12,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Biking',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Hiking',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Swimming',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Swimming',12,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Swimming',9,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Hiking',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,'2019-10-01','Running',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-11-04','Swimming',1,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-11-03','Biking',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-11-02','Running',7,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-11-01','Hiking',3,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-31','Swimming',6,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Hiking',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Running',8,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Hiking',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Swimming',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Biking',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Running',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Hiking',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Swimming',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Biking',3,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Biking',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Hiking',1,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Swimming',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Hiking',1,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Running',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Hiking',1,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Swimming',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Hiking',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Biking',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Hiking',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Swimming',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Hiking',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Running',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Hiking',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Swimming',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Biking',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Running',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Hiking',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,'2019-10-01','Swimming',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-11-04','Hiking',7,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-11-03','Swimming',8,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-11-02','Biking',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-11-01','Swimming',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-31','Running',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Swimming',3,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Running',1,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Hiking',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Swimming',6,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Running',7,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Running',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Biking',3,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Running',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Swimming',7,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Running',9,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Running',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Hiking',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Swimming',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Running',3,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Running',3,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Swimming',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Biking',6,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Running',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Swimming',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Running',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Running',3,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Running',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Swimming',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Running',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Swimming',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Hiking',7,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Running',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Swimming',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Hiking',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Swimming',7,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,'2019-10-01','Biking',8,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-11-04','Hiking',9,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-11-03','Hiking',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-11-02','Swimming',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-11-01','Hiking',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-10-31','Running',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-10-01','Running',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-10-01','Biking',6,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-10-01','Running',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-10-01','Swimming',6,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-10-01','Running',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-10-01','Swimming',6,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-10-01','Hiking',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-10-01','Hiking',6,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-10-01','Running',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-10-01','Hiking',6,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-10-01','Hiking',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-10-01','Swimming',6,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-10-01','Hiking',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-10-01','Running',6,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-10-01','Hiking',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-10-01','Swimming',6,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-10-01','Hiking',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-10-01','Swimming',6,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-10-01','Running',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-10-01','Hiking',6,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,'2019-10-01','Biking',6,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-11-04','Biking',3,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-11-03','Hiking',8,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-11-02','Running',2,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-11-01','Swimming',7,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-10-31','Biking',6,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-10-01','Running',3,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-10-01','Hiking',5,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-10-01','Swimming',1,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-10-01','Running',3,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-10-01','Hiking',4,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-10-01','Swimming',3,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-10-01','Running',3,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-10-01','Hiking',6,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-10-01','Swimming',3,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-10-01','Running',8,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-10-01','Hiking',3,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-10-01','Swimming',3,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-10-01','Running',2,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-10-01','Hiking',10,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-10-01','Swimming',5,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-10-01','Running',6,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-10-01','Hiking',10,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,'2019-10-01','Swimming',2,'2019-11-04 17:12:21','2019-11-04 17:12:21');


/* random generate activites for random user for leaderboard */
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (7,'2019-11-04','Hiking',3,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (8,'2019-11-04','Running',4,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (9,'2019-11-04','Biking',7,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (10,'2019-11-04','Hiking',5,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (11,'2019-11-04','Swimming',8,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (12,'2019-11-04','Biking',2,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (13,'2019-11-04','Running',2,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (14,'2019-11-04','Biking',9,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (15,'2019-11-04','Hiking',6,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (16,'2019-11-04','Biking',2,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (17,'2019-11-04','Running',4,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (18,'2019-11-04','Swimming',2,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (19,'2019-11-04','Running',1,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (20,'2019-11-04','Swimming',3,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (21,'2019-11-04','Hiking',2,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (22,'2019-11-04','Swimming',5,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (23,'2019-11-04','Hiking',2,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (24,'2019-11-04','Biking',2,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (25,'2019-11-04','Swimming',6,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (26,'2019-11-04','Running',6,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (27,'2019-11-04','Biking',8,'2019-11-04 17:12:21','2019-11-04 17:12:21');

