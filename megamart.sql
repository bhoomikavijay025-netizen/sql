create database megamart;
use megamart;
create table professionals (
    profile_id int primary key,
    full_name varchar(120) not null,
    headline varchar(200),
    join_date date
);
desc professionals;

insert into professionals (profile_id, full_name, headline, join_date) values
(1, 'divyashree', 'ai engineer', '2026-06-01'),
(2, 'lakshmi', 'business intelligence analyst', '2026-06-02'),
(3, 'pallavi', 'full stack developer', '2026-06-03'),
(4, 'ashwini', 'hr coordinator', '2026-06-04'),
(5, 'bharti', 'ux researcher', '2026-06-05'),
(6, 'renuka', 'performance tester', '2026-06-06');

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

update professionals set connections=520, company='infosys', exp_years=3 where profile_id=1;
update professionals set connections=630, company='tcs', exp_years=4 where profile_id=2;
update professionals set connections=420, company='wipro', exp_years=2 where profile_id=3;
update professionals set connections=710, company='accenture', exp_years=5 where profile_id=4;
update professionals set connections=350, company='capgemini', exp_years=2 where profile_id=5;
update professionals set connections=460, company='hcl', exp_years=3 where profile_id=6;

alter table professionals drop headline;

select * from professionals;