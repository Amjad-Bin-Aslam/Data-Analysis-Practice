create database college;

use college;

create table student (
	roll_no int primary key,
    name varchar(50),
    marks int not null,
    grade varchar(1),
    city varchar(20)
);

insert into student 
(roll_no, name, marks, grade, city)
values
(101,"Talha", 78, "C", "Lahore"),
(102,"Ahsan", 80, "B", "Pindi"),  
(103,"Usman", 90, "A", "karachi"),  
(104,"Ahmad", 89, "B", "Lahore"),  
(105,"Ahsaan", 60, "C", "Peshawar"),  
(106,"Arshad", 12, "F", "DGK");

select name, marks from student;
select city from student;
select distinct city from student;

select * from student where marks > 80;
select * from student where city = "Lahore";
select * from student where city = "Lahore" AND marks > 80;
select * from student where marks+15 > 100;

select * from student where marks = 89 OR city = "Lahore";
select * from student where marks = 89 AND city = "Lahore";
select * from student where marks > 70 and city = "Pindi";
select * from student where grade =  "A";

select * from student where marks between 80 and 90;
select * from student where city in ("Lahore", "Pindi");
select * from student where city not in ("Lahore", "Pindi");
select * from student where marks between 70 AND 80;
select * from student where city not in ("Pindi","DGK");
select * from student where grade in ("A","C");

-- limit just return those rows that are specified
select * from student LIMIT 3;
select * from student where marks > 60 LIMIT 3;

-- order by clause sort the table in ascending or descending order
select * from student order by marks desc limit 3;
select * from student order by city desc limit 3;
select * from student order by grade asc;
select * from student order by roll_no asc;


select * from student;


