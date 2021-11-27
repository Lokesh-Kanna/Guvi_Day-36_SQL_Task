SHOW DATABASES;
USE guvi_day36_task;

CREATE TABLE codekata (
	id INTEGER,
	codekata_userID INTEGER,
    total_problems INTEGER,
    problems_solved INTEGER
);

INSERT INTO codekata (id, codekata_userID, total_problems, problems_solved)
VALUES (01, 100, 100, 95),
	(02, 101, 100, 50),
    (03, 102, 100, 75),
    (04, 103, 100, 25),
    (05, 104, 100, 98);
    
SELECT * FROM codekata;