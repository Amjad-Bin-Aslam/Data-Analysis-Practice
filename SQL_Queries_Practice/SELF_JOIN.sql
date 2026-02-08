USE college;

CREATE TABLE employee (
	emp_id INT PRIMARY KEY,
    name VARCHAR(50),
    manager_id INT
);

INSERT INTO employee
(emp_id,name,manager_id)
VALUES
(101,"adam",103),
(102,"bob",104),
(103,"casey",null),
(104,"donald",103);

-- SELF JOIN
SELECT a.name AS manager_name, b.name
FROM employee AS a
JOIN employee AS b
ON a.emp_id = b.manager_id;  

SELECT *
FROM employee AS a
JOIN employee AS b
ON a.emp_id = b.manager_id; 

SELECT * FROM employee;