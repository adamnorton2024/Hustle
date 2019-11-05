ALTER TABLE `Users` MODIFY COLUMN `createdAt` DATETIME NOT NULL DEFAULT NOW();
ALTER TABLE `Users` MODIFY COLUMN `updatedAt` DATETIME NOT NULL DEFAULT NOW() ON UPDATE NOW();
INSERT INTO `Users` (name, username, gender, password, height, weight, goal)
VALUES 
("Marion Morwenna Blacksmith", "chicken", "Male", "password", 180, 60, 65),
("Gregor Vance", "dog", "Female","password", 160, 78, 60),
("Kain Peel", "cat", "Male","password", 190, 100, 80),
("Coby Bostock", "dragon", "Male","password", 175, 60, 85),
("Chicken Lamp", "lion", "Male","password", 170, 50, 70),
("Zayne Maynard", "fishstick", "Female","password", 180, 50, 60),
("Monkey Charm", "monkey", "Female","password", 165, 60, 50);
ALTER TABLE `activities` MODIFY COLUMN `createdAt` DATETIME NOT NULL DEFAULT NOW();
ALTER TABLE `activities` MODIFY COLUMN `updatedAt` DATETIME NOT NULL DEFAULT NOW() ON UPDATE NOW();
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,1,'2019-11-04','Swimming',8,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,1,'2019-11-03','Rowing',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,1,'2019-11-02','Rowing',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,1,'2019-11-01','Rowing',7,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,2,'2019-11-04','Swimming',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,2,'2019-11-03','Biking',1,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (7,2,'2019-11-02','Rowing',1,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (8,2,'2019-11-01','Biking',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (9,3,'2019-11-04','Swimming',1,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (10,3,'2019-11-03','Running',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (11,3,'2019-11-02','Running',7,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (12,3,'2019-11-01','Rowing',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (13,4,'2019-11-04','Rowing',7,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (14,4,'2019-11-03','Swimming',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (15,4,'2019-11-02','Biking',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (16,4,'2019-11-01','Swimming',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (17,5,'2019-11-04','Rowing',9,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (18,5,'2019-11-03','Rowing',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (19,5,'2019-11-02','Swimming',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (20,5,'2019-11-01','Running',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (21,6,'2019-11-04','Swimming',3,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (22,6,'2019-11-03','Swimming',8,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (23,6,'2019-11-02','Rowing',2,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (24,6,'2019-11-01','Swimming',3,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (25,7,'2019-11-04','Running',3,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (26,7,'2019-11-03','Biking',3,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (27,7,'2019-11-02','Biking',3,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (28,7,'2019-11-01','Swimming',8,'2019-11-04 17:12:21','2019-11-04 17:12:21');