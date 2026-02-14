create database college;
use college;

CREATE TABLE employee(
id int primary key,
name varchar(50) not null,
salary int not null
);

insert into employee 
(id,name,salary)
values
(101,"Talha",40000),
(102,"Ahsan",45000),
(103,"Usman",50000),
(104,"Amjad",60000);

insert into employee values(105,"Zain",100000);

select * from employee;