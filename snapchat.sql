create database snapchat_db;
use snapchat_db;

create table users (
    user_id int primary key,
    username varchar(120) not null,
    nickname varchar(200),
    join_date date
);

desc users;

insert into users (user_id, username, nickname, join_date) values
(1, 'arun_k', 'snapking', '2026-01-01'),
(2, 'meena_r', 'filterqueen', '2026-01-02'),
(3, 'ravi_s', 'snapdev', '2026-01-03'),
(4, 'sneha_p', 'storygirl', '2026-01-04'),
(5, 'kiran_v', 'designsnap', '2026-01-05'),
(6, 'divya_n', 'quickshot', '2026-01-06'),
(7, 'rahul_m', 'devsnap', '2026-01-07'),
(8, 'pooja_k', 'snapstar', '2026-01-08'),
(9, 'manoj_t', 'ghostuser', '2026-01-09'),
(10, 'anita_d', 'snaplife', '2026-01-10');

select * from users;

alter table users 
add streaks int,
add location varchar(100),
add snap_score int;

alter table users 
rename column username to name,
rename column snap_score to score;

alter table users 
modify column name varchar(150) not null;

update users set streaks=100, location='delhi', score=1500 where user_id=1;
update users set streaks=200, location='mumbai', score=2500 where user_id=2;
update users set streaks=150, location='pune', score=1800 where user_id=3;
update users set streaks=300, location='bangalore', score=3200 where user_id=4;
update users set streaks=120, location='hyderabad', score=1400 where user_id=5;
update users set streaks=180, location='chennai', score=2000 where user_id=6;
update users set streaks=220, location='kolkata', score=2700 where user_id=7;
update users set streaks=350, location='noida', score=4000 where user_id=8;
update users set streaks=90, location='jaipur', score=1100 where user_id=9;
update users set streaks=260, location='surat', score=3000 where user_id=10;

alter table users drop nickname;

select * from users;