SHOW DATABASES;
USE guvi_day36_task;

CREATE TABLE user_company_drives_merger (
	id INTEGER,
    user_id INTEGER,
	company_id INTEGER,
    attended_drives INTEGER
);

INSERT INTO user_company_drives_merger (id, user_id, company_id, attended_drives)
VALUES (1, 100, 1, 20),
	(2, 100, 2, 20),
    (3, 100, 3, 10),
    (4, 100, 4, 0),
    (5, 100, 5, 2),
    (6, 101, 1, 10),
    (7, 101, 2, 15),
    (8, 101, 3, 0),
    (9, 101, 4, 10),
    (10, 101, 5, 12),
    (11, 102, 1, 15),
    (12, 102, 2, 0),
    (13, 102, 3, 5),
    (14, 102, 4, 1),
    (15, 102, 5, 15),
    (16, 103, 1, 20),
    (17, 103, 2, 5),
    (18, 103, 3, 0),
    (19, 103, 4, 0),
    (20, 103, 5, 10),
    (21, 104, 1, 20),
    (22, 104, 2, 24),
    (23, 104, 3, 10),
    (24, 104, 4, 0),
    (25, 104, 5, 2);
    
SELECT * FROM user_company_drives_merger;