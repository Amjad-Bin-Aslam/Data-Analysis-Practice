use college;

select marks from student;
select avg(marks) from student;
select min(marks) from student;
select max(marks) from student;
select count(name) from student;
select sum(marks) from student;

-- group by clause
select city
from student
group by city;

select city, count(name)
from student
group by city;

select city, name, count(roll_no)
from student
group by city,name;

select city, count(name) 
from student where marks > 50
group by city;

select city, avg(marks)
from student
group by city;

select city, max(marks)
from student
group by city; 

select city, sum(marks)
from student 
group by city;

select city, avg(marks)
from student
group by city
order by city desc;

select city, avg(marks)
from student
group by city
order by avg(marks);

select city, avg(marks)
from student
group by city
order by avg(marks) asc limit 3;

select grade, count(name)
from student
group by grade
order by grade;

select * from student;