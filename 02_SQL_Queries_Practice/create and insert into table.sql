create database college;
create database if not exists college;

use college;

create table student (
id int primary key,
name varchar(50),
age int not null
);
insert INTO student values(1,"ZAIN",18);
insert INTO student values(2,"Khan",23);
select * from student;

create table employee (
emp_id int primary key,
name varchar(50),
department varchar(50)
);

insert into employee values(1,"Ahad","Administration");
insert into employee values(2,"Ahmad","Finance and accounting");

show tables;
show databases;
DROP database if exists temp1;