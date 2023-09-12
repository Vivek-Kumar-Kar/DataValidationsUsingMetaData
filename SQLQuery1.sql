create database SchoolValid

use SchoolValid

create table Student
(Id int primary key,
Name nvarchar(50) not null,
Address nvarchar(50) not null
)

insert into Student values (101,'Sumit Haldar','Saheed Nagar')
insert into Student values (102,'Roman Reigns','Patia') 

select * from Student