DROP DATABASE IF EXISTS hustledb;
CREATE DATABASE hustledb;
USE hustledb;

CREATE TABLE UserInfo (
	id INT NOT NULL auto_increment,
    userName VARCHAR (50) NOT NULL,
    PRIMARY KEY (id)
);
INSERT INTO UserInfo (userName) 
VALUES ("Tri Phan"), ("Lindsay"); 

CREATE TABLE Activities (
    userID INT NOT NULL,
    workoutDate  DATE NOT NULL,
    activity VARCHAR(50) NOT NULL,
    distances INT NOT NULL    
);
INSERT INTO Activities (userID, workoutDate, activity, distances)
VALUES (1, "2019-09-01", "Swimming", 10),
(1, "2019-09-01", "Running", 3),
(2, "2019-09-01", "Hiking", 2),
(2, "2019-09-01", "Running", 4);


CREATE TABLE achievementList (
    ListID INT AUTO_INCREMENT NOT NULL,
    ListAchieve VARCHAR (200) NOT NULL
);

INSERT INTO achievementList (ListAchieve)
VALUES ("Run for a total of 3 Miles"),
("Run at least 1 miles everyday"),
("Hike for a mile");

CREATE TABLE achieveComplete (
    UserID INT NOT NULL,
    CompleteID INT NOT NULL
);

INSERT INTO achieComplete (UserID, CompleteID)
VALUES (1, 2), (1, 3), (2, 1), (2, 3);