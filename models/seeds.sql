ALTER TABLE `Users` MODIFY COLUMN `createdAt` DATETIME NOT NULL DEFAULT NOW();
ALTER TABLE `Users` MODIFY COLUMN `updatedAt` DATETIME NOT NULL DEFAULT NOW() ON UPDATE NOW();
INSERT INTO `Users` (name, username, gender, height, weight, goal)
VALUES 
("Marion Morwenna Blacksmith", "Chicken", "Male", 180, 60, 65),
("Gregor Vance", "Dog", "Female", 160, 78, 60),
("Kain Peel", "Cat", "Male", 190, 100, 80),
("Coby Bostock", "Dragon", "Male", 175, 60, 85),
("Chicken Lamp", "Lion", "Male", 170, 50, 70),
("Zayne Maynard", "Fishstick", "Female", 180, 50, 60),
("Monkey Charm", "Monkey", "Female", 165, 60, 50);
ALTER TABLE `activities` MODIFY COLUMN `createdAt` DATETIME NOT NULL DEFAULT NOW();
ALTER TABLE `activities` MODIFY COLUMN `updatedAt` DATETIME NOT NULL DEFAULT NOW() ON UPDATE NOW();
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (1,6,'2019-11-01','Swimming',8,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (2,5,'2019-11-03','Hiking',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (3,6,'2019-11-03','Hiking',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (4,3,'2019-10-31','Hiking',7,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (5,5,'2019-11-04','Swimming',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (6,2,'2019-10-30','Biking',1,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (7,4,'2019-11-04','Hiking',1,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (8,4,'2019-10-31','Biking',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (9,3,'2019-11-01','Swimming',1,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (10,7,'2019-10-31','Running',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (11,2,'2019-10-31','Running',7,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (12,6,'2019-10-30','Hiking',2,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (13,6,'2019-11-02','Hiking',7,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (14,4,'2019-11-03','Swimming',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (15,5,'2019-10-31','Biking',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (16,5,'2019-11-02','Swimming',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (17,2,'2019-11-04','Hiking',9,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (18,4,'2019-11-02','Hiking',5,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (19,3,'2019-10-31','Swimming',10,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (20,4,'2019-10-31','Running',4,'2019-11-04 17:01:14','2019-11-04 17:01:14');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (21,7,'2019-10-31','Swimming',3,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (22,2,'2019-10-30','Swimming',8,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (23,3,'2019-11-01','Hiking',2,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (24,7,'2019-11-04','Swimming',3,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (25,2,'2019-10-30','Running',3,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (26,3,'2019-11-01','Biking',3,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (27,4,'2019-10-31','Biking',3,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (28,5,'2019-10-30','Swimming',8,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (29,3,'2019-10-31','Biking',3,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (30,2,'2019-10-31','Hiking',8,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (31,7,'2019-10-31','Biking',10,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (32,4,'2019-10-30','Hiking',8,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (33,4,'2019-10-30','Hiking',3,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (34,5,'2019-10-30','Running',6,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (35,7,'2019-10-31','Swimming',2,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (36,4,'2019-10-31','Running',5,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (37,6,'2019-11-02','Biking',9,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (38,5,'2019-11-02','Running',1,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (39,4,'2019-10-30','Biking',6,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (40,5,'2019-11-04','Swimming',6,'2019-11-04 17:12:21','2019-11-04 17:12:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (41,6,'2019-10-31','Swimming',2,'2019-11-04 17:21:21','2019-11-04 17:21:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (42,3,'2019-10-31','Hiking',7,'2019-11-04 17:21:21','2019-11-04 17:21:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (43,4,'2019-11-01','Running',7,'2019-11-04 17:21:21','2019-11-04 17:21:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (44,6,'2019-10-31','Swimming',6,'2019-11-04 17:21:21','2019-11-04 17:21:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (45,1,'2019-11-02','Hiking',5,'2019-11-04 17:21:21','2019-11-04 17:21:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (46,3,'2019-11-01','Biking',5,'2019-11-04 17:21:21','2019-11-04 17:21:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (47,2,'2019-11-01','Biking',6,'2019-11-04 17:21:21','2019-11-04 17:21:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (48,3,'2019-10-31','Swimming',8,'2019-11-04 17:21:21','2019-11-04 17:21:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (49,6,'2019-10-31','Running',5,'2019-11-04 17:21:21','2019-11-04 17:21:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (50,1,'2019-11-02','Hiking',8,'2019-11-04 17:21:21','2019-11-04 17:21:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (51,5,'2019-11-04','Biking',10,'2019-11-04 17:21:21','2019-11-04 17:21:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (52,5,'2019-11-03','Swimming',5,'2019-11-04 17:21:21','2019-11-04 17:21:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (53,5,'2019-10-31','Hiking',4,'2019-11-04 17:21:21','2019-11-04 17:21:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (54,5,'2019-10-31','Swimming',3,'2019-11-04 17:21:21','2019-11-04 17:21:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (55,3,'2019-10-31','Running',9,'2019-11-04 17:21:21','2019-11-04 17:21:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (56,4,'2019-11-01','Hiking',9,'2019-11-04 17:21:21','2019-11-04 17:21:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (57,5,'2019-10-31','Swimming',8,'2019-11-04 17:21:21','2019-11-04 17:21:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (58,5,'2019-10-31','Hiking',5,'2019-11-04 17:21:21','2019-11-04 17:21:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (59,2,'2019-11-04','Biking',4,'2019-11-04 17:21:21','2019-11-04 17:21:21');
INSERT INTO `activities` (`id`,`UserId`,`workoutDate`,`activity`,`distances`,`createdAt`,`updatedAt`) VALUES (60,3,'2019-10-30','Biking',2,'2019-11-04 17:21:21','2019-11-04 17:21:21');



