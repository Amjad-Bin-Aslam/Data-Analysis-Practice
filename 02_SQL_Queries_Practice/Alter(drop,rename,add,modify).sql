use college;

alter table student 
add column age int;

update student
set age = 30
where roll_no = 106;

alter table student
drop column age;

alter table student
rename students;

alter table students
rename student;

alter table student
change column grade grades varchar(3) not null;

alter table student
change column grades grade varchar(2) not null;

alter table student
modify name varchar(40);

alter table student
add	column age int not null default 19;

alter table student
modify age varchar(2);

alter table student
change	age stu_age int;

alter table student
drop column stu_age;

alter table student
rename to stu;

alter table stu 
rename student;

select * from student;

set sql_safe_updates = 0;