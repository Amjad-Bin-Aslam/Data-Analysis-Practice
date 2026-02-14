use college;

select grade 
from student 
group by grade
order by grade;

select city, count(name)
from student
group by city
having max(marks) >= 50;

select count(name) AS total_students, city, grade
from student
group by city,grade
having grade = "C"; 

select city 
from student
where grade = "C"
group by city
having max(marks) > 50
order by city;


select * from student;
