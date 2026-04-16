create database facebook_db;
use facebook_db;

create table user1 (
id int, username varchar(100), email varchar(100), age int,
gender char(1), password varchar(100),
join_date date, last_login datetime, followers bigint,
bio text, is_active boolean, rating float,
profile_views double, posts smallint
);
insert into user1 values
(1,'rahul','rahul@gmail.com',25,'m','pass123','2024-01-01','2024-04-01 10:00:00',1000,'hello world',1,4.5,5000.5,10);
select * from user1;

create table user2 (
id int, name varchar(100), email varchar(100), age int,
gender char(1), pwd varchar(100),
created_date date, login_time datetime, friends bigint,
about text, status boolean, score float,
views double, posts smallint
);
insert into user2 values
(2,'sita','sita@gmail.com',23,'f','abc123','2024-02-01','2024-04-02 09:00:00',800,'hi there',1,4.2,3000.2,8);
select * from user2;

create table user3 (
id int, uname varchar(100), mail varchar(100), age int,
gender char(1), password varchar(100),
join_date date, last_seen datetime, followers bigint,
bio text, active boolean, rating float,
views double, posts smallint
);
insert into user3 values
(3,'vijay','vijay@gmail.com',28,'m','xyz123','2024-03-01','2024-04-03 08:30:00',1500,'good day',1,4.7,6000.6,15);
select * from user3;

create table user4 (
id int, username varchar(100), email varchar(100), age int,
gender char(1), pass varchar(100),
reg_date date, login datetime, followers bigint,
description text, status boolean, rating float,
profile_views double, posts smallint
);
insert into user4 values
(4,'meena','meena@gmail.com',26,'f','pass456','2024-01-15','2024-04-04 07:45:00',900,'welcome',1,4.3,2500.0,9);
select * from user4;

create table user5 (
id int, name varchar(100), email varchar(100), age int,
gender char(1), password varchar(100),
join_date date, last_login datetime, friends bigint,
bio text, active boolean, score float,
views double, posts smallint
);
insert into user5 values
(5,'arjun','arjun@gmail.com',30,'m','pass789','2024-02-20','2024-04-05 06:30:00',1200,'hello',1,4.6,4500.9,12);
select * from user5;