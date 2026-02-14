use college;

set sql_safe_updates = 0;

update student
set marks = 70
where marks = 80;

alter table student
change column name full_name varchar(50);

delete from student
where marks < 80;

alter table student
drop column grade;

select * from student;