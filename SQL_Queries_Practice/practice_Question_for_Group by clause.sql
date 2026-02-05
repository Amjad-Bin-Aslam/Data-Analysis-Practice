use college;

create table payment(
customer_id int primary key,
customer_name varchar(50),
moade varchar(50),
city varchar(50)
);

insert into payment 
(customer_id, customer_name, moade, city)
values
(101,"Ahsan","net","lahore"),
(102,"Talha","credit","pindi"),
(103,"Usman","credit","peshawar"),
(104,"Ahmad","net","karachi"),
(105,"Amjad","credit","karachi"),
(106,"Zain","debit","Lahore"),
(107,"Hakeem","debit","Pindi"),
(108,"Naveed","net","islamabad"),
(109,"Raheem","net","islamabad"),
(110,"Shakil","credit","peshawar");

select moade, count(customer_name)
from payment
group by moade;

select city, count(customer_name)
from payment
group by city;

select * from payment;

