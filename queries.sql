SHOW DATABASES;
USE guvi_day36_task;

SELECT userName, problems_solved FROM users
INNER JOIN codekata
	ON userId = codekata_userID;
    
SELECT mentor_name FROM mentors;

SELECT mentor_name, COUNT(userName) AS "number of students" FROM mentors
INNER JOIN users
	ON mentor_id = mentor
    GROUP BY mentor_name;