create database flipkart;
use flipkart;

create table user_info(
    user_id char(4) primary key,
    username varchar(20) not null unique,
    password varchar(20) check (char_length(password) > 8),
    email_id varchar(30) check (email_id like '%@gmail.com'),
    mobile_number bigint unique check (mobile_number between 1000000000 and 9999999999)
);
desc user_info;

insert into user_info values 
('f001', 'bhoomika123', 'bhoomika@123', 'bhoomika@gmail.com', 9876543210);

select * from user_info;

create table user_info2(
    user_id char(4) primary key,
    username varchar(20) not null unique,
    password varchar(20) check (char_length(password) > 8),
    email_id varchar(30) check (email_id like '%@gmail.com'),
    mobile_number bigint unique check (mobile_number between 1000000000 and 9999999999)
);

insert into user_info2 values 
('f002', 'arpita123', 'arpita@123', 'arpita@gmail.com', 9876543211);

select * from user_info2;

create table user_info3(
    user_id char(4) primary key,
    username varchar(20) not null unique,
    password varchar(20) check (char_length(password) > 8),
    email_id varchar(30) check (email_id like '%@gmail.com'),
    mobile_number bigint unique check (mobile_number between 1000000000 and 9999999999)
);

insert into user_info3 values 
('f003', 'ramya123', 'ramya@123', 'ramya@gmail.com', 9876543212);

select * from user_info3;


-- table 4
create table user_info4(
    user_id char(4) primary key,
    username varchar(20) not null unique,
    password varchar(20) check (char_length(password) > 8),
    email_id varchar(30) check (email_id like '%@gmail.com'),
    mobile_number bigint unique check (mobile_number between 1000000000 and 9999999999)
);

insert into user_info4 values 
('f004', 'aishu123', 'aishu@123', 'aishu@gmail.com', 9876543213);

select * from user_info4;
create table user_info5(
    user_id char(4) primary key,
    username varchar(20) not null unique,
    password varchar(20) check (char_length(password) > 8),
    email_id varchar(30) check (email_id like '%@gmail.com'),
    mobile_number bigint unique check (mobile_number between 1000000000 and 9999999999)
);

insert into user_info5 values 
('f005', 'chaitra123', 'chaitra@123', 'chaitra@gmail.com', 9876543214);

select * from user_info5;