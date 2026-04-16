create database railway_db;
use railway_db;

create table train1 (
id int, train_name varchar(100), source varchar(100), destination varchar(100),
departure_time datetime, arrival_time datetime,
ticket_price double, seats int, passenger_name varchar(100),
coach varchar(10), status boolean, rating float
);
insert into train1 values
(1,'rajdhani','delhi','mumbai','2024-01-01 16:00:00','2024-01-02 08:00:00',2500.00,500,'rahul','a1',1,4.5);
select * from train1;

create table train2 (
id int, train varchar(100), from_city varchar(100), to_city varchar(100),
depart_time datetime, arrive_time datetime,
fare double, seats int, passenger varchar(100),
coach varchar(10), active boolean, rating float
);
insert into train2 values
(2,'shatabdi','bangalore','chennai','2024-02-01 06:00:00','2024-02-01 12:00:00',1500.00,400,'sita','b2',1,4.2);
select * from train2;

create table train3 (
id int, train_name varchar(100), source varchar(100), destination varchar(100),
departure datetime, arrival datetime,
price double, seats int, passenger_name varchar(100),
coach varchar(10), status boolean, rating float
);
insert into train3 values
(3,'duronto','pune','delhi','2024-03-01 18:00:00','2024-03-02 10:00:00',2000.00,450,'vijay','c1',1,4.3);
select * from train3;

create table train4 (
id int, train varchar(100), from_city varchar(100), to_city varchar(100),
depart_time datetime, arrive_time datetime,
fare double, seats int, passenger varchar(100),
coach varchar(10), available boolean, rating float
);
insert into train4 values
(4,'garib rath','kolkata','hyderabad','2024-01-10 14:00:00','2024-01-11 06:00:00',1800.00,420,'meena','d3',1,4.1);
select * from train4;

create table train5 (
id int, train_name varchar(100), source varchar(100), destination varchar(100),
departure_time datetime, arrival_time datetime,
ticket_price double, seats int, passenger_name varchar(100),
coach varchar(10), active boolean, rating float
);
insert into train5 values
(5,'janshatabdi','jaipur','mumbai','2024-02-15 07:00:00','2024-02-15 17:00:00',1700.00,380,'arjun','e2',1,4.0);
select * from train5;

create table train6 (
id int, train varchar(100), from_city varchar(100), to_city varchar(100),
depart_time datetime, arrive_time datetime,
fare double, seats int, passenger varchar(100),
coach varchar(10), status boolean, rating float
);
insert into train6 values
(6,'intercity','delhi','chandigarh','2024-03-05 09:00:00','2024-03-05 13:00:00',800.00,300,'anu','f1',1,4.4);
select * from train6;

create table train7 (
id int, train_name varchar(100), source varchar(100), destination varchar(100),
departure_time datetime, arrival_time datetime,
ticket_price double, seats int, passenger_name varchar(100),
coach varchar(10), active boolean, rating float
);
insert into train7 values
(7,'express','bangalore','goa','2024-04-01 20:00:00','2024-04-02 06:00:00',1200.00,350,'kiran','g1',1,4.6);
select * from train7;