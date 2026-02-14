USE uni;

SELECT * 
FROM student s 
LEFT JOIN course c
ON s.student_id = c.student_id;

-- LEFT EXCLUSIVE JOIN
SELECT * 
FROM student s
LEFT JOIN course c
ON s.student_id = c.student_id
WHERE c.student_id IS NOT NULL;   

-- RIGTH EXCLUSIVE JOIN
SELECT *
FROM student s
RIGHT JOIN course c
ON s.student_id = c.student_id
WHERE s.student_id IS NULL;

-- FULL EXCLUSIVE JOIN
SELECT *
FROM student s
LEFT JOIN course c
ON s.student_id = c.student_id
WHERE c.student_id IS NULL
UNION
SELECT *
FROM student s
RIGHT JOIN course c
ON s.student_id = c.student_id
WHERE s.student_id IS NULL; 

-- RIGHT JOIN 
SELECT *
FROM student s
RIGHT JOIN course c
ON s.student_id = c.student_id;

-- JOIN/INNER JOIN
SELECT *
FROM student s
JOIN course c
ON s.student_id = c.student_id;

SELECT * FROM course;
select * from student;