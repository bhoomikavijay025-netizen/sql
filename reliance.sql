create database reliance;
use reliance;

create table professionals (
    profile_id int primary key,
    full_name varchar(120) not null,
    headline varchar(200),
    join_date date
);

desc professionals;

insert into professionals (profile_id, full_name, headline, join_date) values
(1, 'ananya', 'software engineer', '2026-03-01'),
(2, 'pavithra', 'data analyst', '2026-03-02'),
(3, 'keerthi', 'web developer', '2026-03-03'),
(4, 'harshitha', 'hr manager', '2026-03-04'),
(5, 'tejaswini', 'ui designer', '2026-03-05'),
(6, 'chandana', 'qa engineer', '2026-03-06');

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

update professionals set connections=510, company='infosys', exp_years=3 where profile_id=1;
update professionals set connections=620, company='tcs', exp_years=4 where profile_id=2;
update professionals set connections=430, company='wipro', exp_years=2 where profile_id=3;
update professionals set connections=720, company='accenture', exp_years=5 where profile_id=4;
update professionals set connections=330, company='capgemini', exp_years=2 where profile_id=5;
update professionals set connections=470, company='hcl', exp_years=3 where profile_id=6;

alter table professionals drop headline;

select * from professionals;