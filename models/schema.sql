DROP DATABASE IF EXISTS hustledb;
CREATE DATABASE hustledb;

CREATE TABLE Users(
    id INTEGER(30),
    username VARCHAR(20),
    password VARCHAR(30),
    email VARCHAR(30),
    height INTEGER(20),
    weight INTEGER(20)
)


