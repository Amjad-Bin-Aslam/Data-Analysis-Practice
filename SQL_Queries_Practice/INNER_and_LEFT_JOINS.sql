create database uni;

use uni;

create table student (
	student_id int primary key,
    name varchar(50)
);

INSERT INTO student 
(student_id,name)
VALUES
(101,"adam"),
(102,"bob"),
(103,"casey");

CREATE TABLE course (
	student_id int primary key,
    course_name varchar(50)
);

INSERT INTO course 
(student_id,course_name)
VALUES
(102,"english"),
(105,"math"),
(103,"science"),
(107,"computer science");

-- INNER JOIN
SELECT *
FROM student s
INNER JOIN course c
ON s.student_id = c.student_id;

SELECT s.student_id,s.name,c.course_name
FROM student AS s
INNER JOIN course AS c
ON s.student_id = c.student_id;

-- LEFT JOIN
SELECT s.student_id, s.name, c.course_name
FROM student s
LEFT JOIN course c
ON s.student_id = c.student_id;

SELECT s.student_id, s.name, c.course_name
FROM course c
LEFT JOIN student s 
ON s.student_id = c.student_id;

SELECT * FROM student;
SELECT * FROM course;


