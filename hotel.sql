create database hotel_db;
use hotel_db;

create table hotel1 (
id int, hotel_name varchar(100), city varchar(100), room_type varchar(100),
checkin datetime, checkout datetime,
price double, rooms int, guest_name varchar(100),
service varchar(100), status boolean, rating float
);
insert into hotel1 values
(1,'taj','mumbai','deluxe','2024-01-01 12:00:00','2024-01-03 11:00:00',8000.00,50,'rahul','wifi',1,4.8);
select * from hotel1;

create table hotel2 (
id int, name varchar(100), location varchar(100), type varchar(100),
checkin datetime, checkout datetime,
cost double, rooms int, guest varchar(100),
facility varchar(100), active boolean, rating float
);
insert into hotel2 values
(2,'itc','delhi','suite','2024-02-01 14:00:00','2024-02-04 12:00:00',9000.00,40,'sita','pool',1,4.6);
select * from hotel2;

create table hotel3 (
id int, hotel varchar(100), city varchar(100), room varchar(100),
checkin datetime, checkout datetime,
price double, rooms int, guest varchar(100),
service varchar(100), status boolean, rating float
);
insert into hotel3 values
(3,'oberoi','bangalore','standard','2024-03-01 13:00:00','2024-03-02 11:00:00',5000.00,60,'vijay','gym',1,4.5);
select * from hotel3;