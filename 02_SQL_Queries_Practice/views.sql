USE college;

CREATE VIEW view1 AS
SELECT roll_no, full_name, marks FROM student;

-- retrieve data from view 
SELECT * FROM view1 WHERE marks > 90;

SELECT * FROM view1;
DROP VIEW view1;

SELECT * FROM student;