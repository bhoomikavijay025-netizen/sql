create database library_db;
use library_db;
create table book1 (
id int, title varchar(100), author varchar(100), pages int,
category varchar(50), publisher varchar(100),
publish_date date, price decimal(10,2), isbn bigint,
language text, available boolean, rating float,
edition smallint, shelf_no int
);
insert into book1 values
(1,'java basics','john',300,'programming','techpub','2023-01-01',499.99,1111111111,'english',1,4.5,1,101);
select * from book1;

create table book2 (
id int, book_name varchar(100), writer varchar(100), pages int,
genre varchar(50), publisher varchar(100),
release_date date, cost double, code bigint,
language text, status boolean, rating float,
edition smallint, rack int
);
insert into book2 values
(2,'sql guide','smith',250,'database','learnpub','2023-02-01',399.50,2222222222,'english',1,4.2,2,102);
select * from book2;

create table book3 (
id int, name varchar(100), author varchar(100), pages int,
type varchar(50), publisher varchar(100),
date_publish date, price decimal(10,2), isbn bigint,
lang text, available boolean, rating float,
edition smallint, shelf int
);
insert into book3 values
(3,'python intro','alex',280,'coding','codepub','2023-03-01',450.00,3333333333,'english',1,4.6,1,103);
select * from book3;

create table book4 (
id int, title varchar(100), author varchar(100), pages int,
category varchar(50), publisher varchar(100),
publish_date date, price double, isbn bigint,
language text, status boolean, rating float,
edition smallint, rack int
);
insert into book4 values
(4,'c programming','raj',320,'programming','indiapub','2023-01-10',350.00,4444444444,'english',1,4.1,3,104);
select * from book4;

create table book5 (
id int, book varchar(100), writer varchar(100), pages int,
genre varchar(50), publisher varchar(100),
release date, cost decimal(10,2), code bigint,
lang text, available boolean, rating float,
edition smallint, shelf int
);
insert into book5 values
(5,'data science','meena',400,'analytics','datapub','2023-04-01',650.00,5555555555,'english',1,4.8,1,105);
select * from book5;

create table book6 (
id int, title varchar(100), author varchar(100), pages int,
category varchar(50), publisher varchar(100),
publish_date date, price double, isbn bigint,
language text, status boolean, rating float,
edition smallint, rack int
);
insert into book6 values
(6,'ai basics','rohit',350,'ai','futurepub','2023-05-01',700.00,6666666666,'english',1,4.7,2,106);
select * from book6;

create table book7 (
id int, name varchar(100), author varchar(100), pages int,
type varchar(50), publisher varchar(100),
date_publish date, price decimal(10,2), isbn bigint,
lang text, available boolean, rating float,
edition smallint, shelf int
);
insert into book7 values
(7,'ml guide','kiran',370,'ai','mlpub','2023-06-01',750.00,7777777777,'english',1,4.9,1,107);
select * from book7;

create table book8 (
id int, title varchar(100), author varchar(100), pages int,
category varchar(50), publisher varchar(100),
publish_date date, price double, isbn bigint,
language text, status boolean, rating float,
edition smallint, rack int
);
insert into book8 values
(8,'networking','vijay',290,'it','netpub','2023-07-01',500.00,8888888888,'english',1,4.3,2,108);
select * from book8;

create table book9 (
id int, book_name varchar(100), writer varchar(100), pages int,
genre varchar(50), publisher varchar(100),
release_date date, cost decimal(10,2), code bigint,
language text, available boolean, rating float,
edition smallint, shelf int
);
insert into book9 values
(9,'os concepts','anil',310,'system','syspub','2023-08-01',550.00,9999999999,'english',1,4.4,1,109);
select * from book9;