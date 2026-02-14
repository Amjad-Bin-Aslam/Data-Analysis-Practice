USE uni;

-- RIGHT JOIN 
SELECT s.student_id, s.name, c.course_name
FROM student s 
RIGHT JOIN course c
ON s.student_id = c.student_id;

SELECT *
FROM course c
RIGHT JOIN student s
ON s.student_id = c.student_id;

-- FULL JOIN
SELECT * FROM student AS s
LEFT JOIN course AS c 
ON s.student_id = c.student_id
UNION
SELECT * FROM  student AS s
RIGHT JOIN course AS c
ON s.student_id = c.student_id;

SELECT *
FROM student
ORDER BY name desc;

SELECT * FROM student
WHERE student_id = 101;

SELECT * FROM student;
SELECT * FROM course;