use college;

create table city (
	id int primary key,
    city varchar(50),
    age int,
    constraint age_check check (age >=18 AND city="Lahore")
);

alter table city add email varchar(50) unique;

insert into city 
(id,city,age)
values
(102,"Lahore",20),
(103,"Lahore",21),
(104,"Lahore",20);

select * from city;