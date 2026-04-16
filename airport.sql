create database airport_db;
use airport_db;

create table airport1 (
id int, flight_name varchar(100), airline varchar(100), source varchar(100),
destination varchar(100), departure_time datetime,
arrival_time datetime, ticket_price double, seats int,
passenger_name varchar(100), status boolean, rating float
);
insert into airport1 values
(1,'ai101','air india','delhi','mumbai','2024-01-01 10:00:00','2024-01-01 12:00:00',5000.00,180,'rahul',1,4.5);
select * from airport1;

create table airport2 (
id int, flight varchar(100), airline varchar(100), from_city varchar(100),
to_city varchar(100), depart_time datetime,
arrive_time datetime, fare double, seats int,
passenger varchar(100), active boolean, rating float
);
insert into airport2 values
(2,'6e202','indigo','bangalore','chennai','2024-02-01 09:00:00','2024-02-01 10:30:00',3000.00,150,'sita',1,4.2);
select * from airport2;

create table airport3 (
id int, flight_name varchar(100), company varchar(100), source varchar(100),
destination varchar(100), departure datetime,
arrival datetime, price double, seats int,
passenger_name varchar(100), status boolean, rating float
);
insert into airport3 values
(3,'sg303','spicejet','pune','delhi','2024-03-01 08:00:00','2024-03-01 11:00:00',4500.00,160,'vijay',1,4.3);
select * from airport3;

create table airport4 (
id int, flight varchar(100), airline varchar(100), from_city varchar(100),
to_city varchar(100), depart_time datetime,
arrive_time datetime, fare double, seats int,
passenger varchar(100), available boolean, rating float
);
insert into airport4 values
(4,'uk404','vistara','kolkata','hyderabad','2024-01-10 07:00:00','2024-01-10 09:30:00',5500.00,170,'meena',1,4.4);
select * from airport4;

create table airport5 (
id int, flight_name varchar(100), airline varchar(100), source varchar(100),
destination varchar(100), departure_time datetime,
arrival_time datetime, ticket_price double, seats int,
passenger_name varchar(100), active boolean, rating float
);
insert into airport5 values
(5,'go505','goair','jaipur','mumbai','2024-02-15 06:00:00','2024-02-15 08:00:00',4000.00,140,'arjun',1,4.1);
select * from airport5;

create table airport6 (
id int, flight varchar(100), airline varchar(100), from_city varchar(100),
to_city varchar(100), depart_time datetime,
arrive_time datetime, fare double, seats int,
passenger varchar(100), status boolean, rating float
);
insert into airport6 values
(6,'ai606','air india','delhi','chennai','2024-03-05 11:00:00','2024-03-05 14:00:00',6000.00,180,'anu',1,4.6);
select * from airport6;

create table airport7 (
id int, flight_name varchar(100), airline varchar(100), source varchar(100),
destination varchar(100), departure_time datetime,
arrival_time datetime, ticket_price double, seats int,
passenger_name varchar(100), active boolean, rating float
);
insert into airport7 values
(7,'6e707','indigo','bangalore','delhi','2024-04-01 05:00:00','2024-04-01 08:00:00',6500.00,160,'kiran',1,4.7);
select * from airport7;