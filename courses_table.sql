SHOW DATABASES;
USE guvi_day36_task;

CREATE TABLE courses (
	course_id INTEGER,
	course_name VARCHAR(20)
);

INSERT INTO courses (course_id, course_name)
VALUES (01, "Java Script"),
	(02, "Python"),
    (03, "Cyber Security"),
    (04, "Ethical Hacking"),
    (05, "Ruby");
    
SELECT * FROM courses;