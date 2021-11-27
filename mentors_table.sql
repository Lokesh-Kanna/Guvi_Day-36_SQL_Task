SHOW DATABASES;
USE guvi_day36_task;

CREATE TABLE mentors (
	mentor_id INTEGER,
	mentor_name VARCHAR(20)
);

INSERT INTO mentors (mentor_id, mentor_name)
VALUES (01, "Raghav Kumar"),
	(02, "Sai Mohan"),
    (03, "Nandha"),
    (04, "Bala"),
    (05, "Murugan");
    
SELECT * FROM mentors;