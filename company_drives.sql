SHOW DATABASES;
USE guvi_day36_task;

CREATE TABLE company_drives (
	company_id INTEGER,
	company_name VARCHAR(20),
    no_of_drives INTEGER
);

INSERT INTO company_drives (company_id, company_name, no_of_drives)
VALUES (01, "Google", 20),
	(02, "Amazon", 25),
    (03, "ZOHO", 15),
    (04, "Flipkart", 10),
    (05, "IBM", 15);
    
SELECT * FROM company_drives;