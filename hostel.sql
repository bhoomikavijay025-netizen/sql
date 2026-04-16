create database hostel_db;
use hostel_db;

create table student1 (
id int, name varchar(100), age int, gender char(1),
course varchar(100), room_no int,
admission_date date, leaving_date date, fees decimal(10,2),
city text, is_active boolean, rating float
);
insert into student1 values
(1,'rahul',20,'m','bca',101,'2024-01-01','2024-06-01',15000.00,'delhi',1,4.5);
select * from student1;

create table student2 (
id int, student_name varchar(100), age int, gender char(1),
course varchar(100), room int,
join_date date, exit_date date, fees double,
address text, active boolean, rating float
);
insert into student2 values
(2,'sita',21,'f','bba',102,'2024-02-01','2024-07-01',16000.00,'mumbai',1,4.2);
select * from student2;

create table student3 (
id int, name varchar(100), age smallint, gender char(1),
department varchar(100), room_no int,
admit date, leave_date date, amount decimal(10,2),
city text, active boolean, rating float
);
insert into student3 values
(3,'vijay',22,'m','bcom',103,'2024-03-01','2024-08-01',14000.00,'pune',1,4.3);
select * from student3;

create table student4 (
id int, fullname varchar(100), age int, gender char(1),
course varchar(100), room int,
start_date date, end_date date, fees double,
location text, is_active boolean, rating float
);
insert into student4 values
(4,'meena',19,'f','bsc',104,'2024-01-15','2024-06-15',15500.00,'hyderabad',1,4.4);
select * from student4;

create table student5 (
id int, student varchar(100), age int, gender char(1),
branch varchar(100), room_no int,
admission date, discharge date, fees decimal(10,2),
city text, active boolean, rating float
);
insert into student5 values
(5,'arjun',23,'m','engineering',105,'2024-02-10','2024-07-10',17000.00,'chennai',1,4.6);
select * from student5;