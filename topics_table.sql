SHOW DATABASES;
USE guvi_day36_task;

CREATE TABLE topics (
	topic_id INTEGER,
	topic VARCHAR(20)
);

INSERT INTO topics (topic_id, topic)
VALUES (01, "Vannila JavaScript"),
	(02, "React"),
    (03, "NodeJS"),
    (04, "DS & Algo"),
    (05, "Databases");
    
SELECT * FROM topics;