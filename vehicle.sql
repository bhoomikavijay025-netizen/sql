create database vehicle_db;
use vehicle_db;

create table vehicle1 (
id int, name varchar(100), type varchar(50), brand varchar(100),
price double, fuel_type varchar(50),
manufacture_date date, color varchar(50), mileage float,
owner_name varchar(100), is_available boolean, rating float
);
insert into vehicle1 values
(1,'swift','car','maruti',700000,'petrol','2023-01-01','red',20.5,'rahul',1,4.5);
select * from vehicle1;

create table vehicle2 (
id int, vehicle_name varchar(100), category varchar(50), company varchar(100),
cost double, fuel varchar(50),
mfg_date date, color varchar(50), mileage float,
owner varchar(100), available boolean, rating float
);
insert into vehicle2 values
(2,'activa','scooter','honda',80000,'petrol','2023-02-01','white',45.0,'sita',1,4.2);
select * from vehicle2;

create table vehicle3 (
id int, name varchar(100), type varchar(50), brand varchar(100),
price double, fuel_type varchar(50),
manufacture_date date, color varchar(50), mileage float,
owner_name varchar(100), status boolean, rating float
);
insert into vehicle3 values
(3,'pulsar','bike','bajaj',120000,'petrol','2023-03-01','black',35.0,'vijay',1,4.3);
select * from vehicle3;

create table vehicle4 (
id int, vehicle varchar(100), category varchar(50), brand varchar(100),
price double, fuel varchar(50),
mfg_date date, color varchar(50), mileage float,
owner varchar(100), available boolean, rating float
);
insert into vehicle4 values
(4,'i20','car','hyundai',900000,'diesel','2023-01-10','blue',18.0,'meena',1,4.4);
select * from vehicle4;

create table vehicle5 (
id int, name varchar(100), type varchar(50), company varchar(100),
cost double, fuel_type varchar(50),
manufacture_date date, color varchar(50), mileage float,
owner_name varchar(100), is_available boolean, rating float
);
insert into vehicle5 values
(5,'royal enfield','bike','re',200000,'petrol','2023-04-01','green',30.0,'arjun',1,4.6);
select * from vehicle5;

create table vehicle6 (
id int, vehicle_name varchar(100), category varchar(50), brand varchar(100),
price double, fuel varchar(50),
mfg_date date, color varchar(50), mileage float,
owner varchar(100), status boolean, rating float
);
insert into vehicle6 values
(6,'alto','car','maruti',500000,'petrol','2023-05-01','silver',22.0,'anu',1,4.1);
select * from vehicle6;

create table vehicle7 (
id int, name varchar(100), type varchar(50), brand varchar(100),
price double, fuel_type varchar(50),
manufacture_date date, color varchar(50), mileage float,
owner_name varchar(100), available boolean, rating float
);
insert into vehicle7 values
(7,'ktm','bike','ktm',250000,'petrol','2023-06-01','orange',28.0,'kiran',1,4.7);
select * from vehicle7;

create table vehicle8 (
id int, vehicle varchar(100), category varchar(50), company varchar(100),
cost double, fuel varchar(50),
mfg_date date, color varchar(50), mileage float,
owner varchar(100), is_available boolean, rating float
);
insert into vehicle8 values
(8,'nexon','car','tata',1100000,'diesel','2023-07-01','grey',17.0,'pooja',1,4.8);
select * from vehicle8;