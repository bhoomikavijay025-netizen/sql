create database clinic1_db;
use clinic1_db;

create table record1 (
rid int, patient_name varchar(100), age int, gender char(1),
illness varchar(100), doctor_name varchar(100),
entry_date date, exit_date date, total_bill decimal(10,2),
contact bigint, place text, blood_type varchar(5),
is_active boolean, ward_no int
);
insert into record1 values
(101,'arun',34,'m','cold','dr.ajay','2024-01-01','2024-01-03',2000.50,9001112233,'delhi','a+',1,201);
select * from record1;

create table record2 (
rid bigint, pname varchar(120), age int, gender char(1),
problem varchar(100), doc varchar(100),
admit_time datetime, discharge_time datetime,
fees double, mobile bigint, address text,
blood varchar(5), status boolean, room int
);
insert into record2 values
(102,'sita',28,'f','fever','dr.bala','2024-02-01 10:00:00','2024-02-04 11:00:00',3500.00,9011223344,'chennai','o+',1,202);
select * from record2;

create table record3 (
pid int, name varchar(100), age smallint, gender char(1),
disease varchar(100), doctor varchar(100),
admission date, discharge date, bill decimal(9,2),
phone bigint, city text, blood_group varchar(5),
active boolean, bed int
);
insert into record3 values
(103,'rahul',45,'m','diabetes','dr.kiran','2024-03-01','2024-03-10',8000.00,9022334455,'mumbai','b+',1,203);
select * from record3;

create table record4 (
id int, fullname varchar(100), age int, gender char(1),
illness varchar(100), doctor varchar(100),
start_date date, end_date date, charges double,
phone bigint, location text, blood varchar(5),
status boolean, ward int
);
insert into record4 values
(104,'meera',31,'f','infection','dr.ravi','2024-01-10','2024-01-15',4500.75,9033445566,'pune','ab+',1,204);
select * from record4;

create table record5 (
id int, patient varchar(100), age smallint, gender char(1),
issue varchar(100), doctor varchar(100),
admit date, discharge date, amount decimal(10,2),
mobile bigint, city text, blood_group varchar(5),
active boolean, room int
);
insert into record5 values
(105,'karthik',50,'m','bp','dr.suresh','2024-02-05','2024-02-12',6000.00,9044556677,'hyderabad','o-',1,205);
select * from record5;

create table record6 (
id int, name varchar(100), age int, gender char(1),
disease varchar(100), doctor varchar(100),
join_date date, leave_date date, bill double,
phone bigint, place text, blood varchar(5),
status boolean, ward int
);
insert into record6 values
(106,'anu',26,'f','asthma','dr.nikhil','2024-03-03','2024-03-08',5000.20,9055667788,'bangalore','a-',1,206);
select * from record6;

create table record7 (
id int, pname varchar(100), age smallint, gender char(1),
problem varchar(100), doctor varchar(100),
admit date, discharge date, total decimal(10,2),
phone bigint, city text, blood varchar(5),
active boolean, bed int
);
insert into record7 values
(107,'vijay',39,'m','fracture','dr.dev','2024-04-01','2024-04-10',12000.00,9066778899,'noida','b-',1,207);
select * from record7;

create table record8 (
id int, full_name varchar(120), age int, gender char(1),
illness varchar(100), doctor_name varchar(100),
admit datetime, discharge datetime, fees double,
mobile bigint, address text, blood varchar(5),
status boolean, room int
);
insert into record8 values
(108,'deepika',29,'f','migraine','dr.priya','2024-03-15 09:00:00','2024-03-18 10:00:00',3000.40,9077889900,'kolkata','o+',1,208);
select * from record8;

create table record9 (
id int, name varchar(100), age smallint, gender char(1),
disease varchar(100), doctor varchar(100),
admit date, discharge date, bill decimal(10,2),
phone bigint, city text, blood_group varchar(5),
active boolean, ward int
);
insert into record9 values
(109,'anjali',55,'f','heart','dr.patel','2024-02-10','2024-02-20',18000.00,9088990011,'jaipur','ab-',1,209);
select * from record9;

create table record10 (
id int, pname varchar(100), age int, gender char(1),
problem varchar(100), doctor varchar(100),
entry date, exit_date date, charges double,
phone bigint, city text, blood varchar(5),
status boolean, bed int
);
insert into record10 values
(110,'ramesh',48,'m','kidney','dr.kapoor','2024-01-20','2024-02-01',22000.90,9099001122,'delhi','o+',1,210);
select * from record10;