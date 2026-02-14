USE college;

SELECT AVG(marks) FROM student;

SELECT MAX(marks)
FROM student
WHERE city = "Lahore";

SELECT full_name, marks
FROM student
WHERE marks > 92;

-- SUB QUERY WITH WHERE CLAUSE
SELECT full_name, marks
FROM student
WHERE marks > (
	SELECT AVG(marks) 
    FROM student
);

SELECT roll_no 
FROM student
WHERE roll_no % 2 = 0;

SELECT full_name, roll_no
FROM student
WHERE roll_no IN (
	SELECT roll_no
    FROM student
    WHERE roll_no % 2 = 0
);

-- SUB QUERY WITH FROM CLAUSE 
SELECT * 
FROM student
WHERE city = "Lahore";

SELECT MAX(marks)
FROM (
	SELECT *
    FROM student
    WHERE city = "Lahore"
) AS temp;

-- subquery with select  
SELECT (SELECT MAX(marks) FROM student) AS maximum_marks, full_name
FROM student;

SELECT * FROM student;