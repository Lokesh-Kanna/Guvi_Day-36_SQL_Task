SHOW DATABASES;
USE guvi_day36_task;

CREATE TABLE attendance (
	id INTEGER,
	attendance_userID INTEGER,
    total_days INTEGER,
    present_days INTEGER,
    absent_days INTEGER
);

INSERT INTO attendance (id, attendance_userID, total_days, present_days, absent_days)
VALUES (01, 100, 100, 95, total_days-present_days),
	(02, 101, 100, 75, total_days-present_days),
    (03, 102, 100, 60, total_days-present_days),
    (04, 103, 100, 100, total_days-present_days),
    (05, 104, 100, 52, total_days-present_days);
    
SELECT * FROM attendance;