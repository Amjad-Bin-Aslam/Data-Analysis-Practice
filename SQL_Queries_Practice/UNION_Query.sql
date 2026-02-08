USE college;

-- UNION ignore the dulicate and return unique data
SELECT name, emp_id FROM employee
UNION
SELECT name, emp_id FROM employee;

-- UNIOIN ALL retunr duplicate values
SELECT name FROM employee
UNION ALL
SELECT name FROM employee;

SELECT * FROM employee;