SHOW DATABASES;
USE guvi_day36_task;

CREATE TABLE users (
	userID INTEGER PRIMARY KEY,
    userName VARCHAR(20),
    gender VARCHAR(10)
);


INSERT INTO users (userId, userName, gender) 
VALUES (100, "Lokesh Kanna", "male"), 
	(101, "Shankar Ganesh", "male"), 
    (103, "Boopathi", "male"), 
    (104, "Sharanya", "female"), 
    (105, "Shruthi", "female");

ALTER TABLE users
ADD mentor INTEGER;

UPDATE users
SET mentor = 1
WHERE userId = 104;

SELECT * FROM users;