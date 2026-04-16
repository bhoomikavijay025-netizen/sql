create database metro_db;
use metro_db;

create table metro1 (
id int, train_name varchar(100), source varchar(100), destination varchar(100),
departure_time datetime, arrival_time datetime,
fare double, seats int, passenger_name varchar(100),
coach varchar(10), status boolean, rating float
);
insert into metro1 values
(1,'metro a','station1','station5','2024-01-01 08:00:00','2024-01-01 08:30:00',50.00,200,'rahul','c1',1,4.5);
select * from metro1;

create table metro2 (
id int, metro_name varchar(100), from_station varchar(100), to_station varchar(100),
depart_time datetime, arrive_time datetime,
fare double, seats int, passenger varchar(100),
coach varchar(10), active boolean, rating float
);
insert into metro2 values
(2,'metro b','station2','station6','2024-02-01 09:00:00','2024-02-01 09:40:00',60.00,180,'sita','c2',1,4.2);
select * from metro2;

create table metro3 (
id int, train varchar(100), source varchar(100), destination varchar(100),
departure datetime, arrival datetime,
price double, seats int, passenger varchar(100),
coach varchar(10), status boolean, rating float
);
insert into metro3 values
(3,'metro c','station3','station7','2024-03-01 10:00:00','2024-03-01 10:35:00',55.00,190,'vijay','c3',1,4.3);
select * from metro3;