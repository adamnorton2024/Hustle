ALTER TABLE `activities` MODIFY COLUMN `createdAt` DATETIME NOT NULL DEFAULT NOW();
ALTER TABLE `activities` MODIFY COLUMN `updatedAt` DATETIME NOT NULL DEFAULT NOW() ON UPDATE NOW();
INSERT INTO activities (UserId, workoutDate, activity, distances)
VALUES (1, "2019-09-01", "Swimming", 10),
(1, "2019-09-01", "Running", 3),
(2, "2019-09-01", "Hiking", 2),
(2, "2019-09-01", "Running", 4);


