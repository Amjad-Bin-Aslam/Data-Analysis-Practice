use college;

SET SQL_SAFE_UPDATES = 0;

update student
set grade = "A"
where marks = 90;

update student
set grade = "D"
where marks = 70;

update student
set city = "Lahore"
where roll_no = 103;

update student
set city = "Pindi"
where roll_no = 105;

update student
set city = "Pindi"
where roll_no = 106;

update student
set marks = 95
where roll_no = 101;

update student
set marks = 94
where roll_no = 102;

update student
set marks = 80
where roll_no = 105;

update student 
set marks = 70
where roll_no = 106;

update student
set marks = 20
where roll_no = 106;

update student
set marks = marks + 1;

update student
set marks = marks - 1;

delete from student
where marks < 33;

describe student;

alter table student
modify grade varchar(2);

select * from student;