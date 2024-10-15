create database LITA_db 

create table Employee(
Staffid  varchar (255) not null,
Firstname varchar (255) not null,
secondname varchar (255),
gender varchar (10),
Date_of_Birth date,
Hiredate datetime,
primary key (staffid),
)

select * from employee
insert into employee (staffid,firstname,secondname,gender,date_of_birth,hiredate)























.............IDENTITY IN SQL........

CREATE TABLE PERSON(
personid int identity (1,1) primary key not null,
personname varchar (255) not null,
age int
)
insert into person (personname, age)
values (paragon, 45)
(adebanjo,45)
