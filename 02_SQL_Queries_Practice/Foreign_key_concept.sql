create database university;

use university;

create table department(
	id int primary key,
    name varchar(50)
);

insert into department
(id,name)
values
(101,"Science"),
(102,"English"),
(103,"Urdu");

update department 
set id = 104
where id = 103;

create table teacher (
	teacher_id int primary key,
    name varchar(50),
    dept_id int,
    foreign key (dept_id) references department(id)
    on update cascade
    on delete cascade
);

insert into teacher 
(teacher_id,name,dept_id)
values
(101,"Adam",101),
(102,"Bob",103),
(103,"Casey",102),
(104,"Donald",102);

select * from teacher;
select * from department;