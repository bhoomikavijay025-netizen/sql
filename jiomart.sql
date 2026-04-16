create database jiomart;
use jiomart;

create table professionals (
    profile_id int primary key,
    full_name varchar(120) not null,
    headline varchar(200),
    join_date date
);

desc professionals;

insert into professionals (profile_id, full_name, headline, join_date) values
(1, 'tanvi', 'machine learning engineer', '2026-05-01'),
(2, 'bhavya', 'data scientist', '2026-05-02'),
(3, 'ishita', 'backend developer', '2026-05-03'),
(4, 'monika', 'hr executive', '2026-05-04'),
(5, 'sanjana', 'product designer', '2026-05-05'),
(6, 'pooja', 'manual tester', '2026-05-06');

select * from professionals;

alter table professionals 
add connections int,
add company varchar(100),
add experience_years int;

alter table professionals 
rename column full_name to name,
rename column experience_years to exp_years;

alter table professionals 
modify column name varchar(150) not null;

update professionals set connections=530, company='infosys', exp_years=3 where profile_id=1;
update professionals set connections=640, company='tcs', exp_years=4 where profile_id=2;
update professionals set connections=410, company='wipro', exp_years=2 where profile_id=3;
update professionals set connections=720, company='accenture', exp_years=5 where profile_id=4;
update professionals set connections=340, company='capgemini', exp_years=2 where profile_id=5;
update professionals set connections=470, company='hcl', exp_years=3 where profile_id=6;

alter table professionals drop headline;

select * from professionals;