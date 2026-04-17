create database paytm11;
use paytm11;

create table user_info (
user_id char(5) primary key,
name varchar(30) not null,
phone varchar(10) unique,
city varchar(20)
);
desc user_info;

insert into user_info values
('u001','kavya','9876502001','bangalore'),
('u002','bhhomi','9876502002','mysore'),
('u003','vaishu','9876502003','delhi'),
('u004','varshi','9876502004','mumbai'),
('u005','keerthi','9876502005','chennai'),
('u006','moni','9876502006','hyderabad'),
('u007','jaanu','9876502007','pune'),
('u008','aishu','9876502008','kolkata'),
('u009','manu','9876502009','jaipur'),
('u010','harsha','9876502010','surat'),
('u011','vinu','9876502011','lucknow'),
('u012','vini','9876502012','nagpur'),
('u013','teju','9876502013','bhopal'),
('u014','suhas','9876502014','patna'),
('u015','kavya','9876502015','goa');

select * FROM user_info;

create table wallet_info (
wallet_id char(5) primary key,
balance decimal(10,2),
wallet_type varchar(20),
user_id char(5),
foreign key (user_id) references user_info(user_id)
);

insert into wallet_info values
('w001',1000,'upi','u001'),
('w002',1500,'upi','u002'),
('w003',800,'upi','u003'),
('w004',2000,'upi','u004'),
('w005',1200,'upi','u005');

create table merchant_info (
merchant_id char(5) primary key,
merchant_name varchar(30),
location varchar(20),
category varchar(20)
);

insert into merchant_info values
('m001','kavya','bangalore','recharge'),
('m002','bhhomi','mysore','shopping'),
('m003','vaishu','delhi','food'),
('m004','varshi','mumbai','travel'),
('m005','keerthi','chennai','bills'),
('m006','moni','hyderabad','recharge'),
('m007','jaanu','pune','shopping'),
('m008','aishu','kolkata','food'),
('m009','manu','jaipur','travel'),
('m010','harsha','surat','bills'),
('m011','vinu','lucknow','recharge'),
('m012','vini','nagpur','shopping'),
('m013','teju','bhopal','food'),
('m014','suhas','patna','travel'),
('m015','kavya','goa','bills');

create table transactions_info (
txn_id int primary key,
amount decimal(8,2),
status varchar(20),
wallet_id char(5),
foreign key (wallet_id) references wallet_info(wallet_id)
);

insert into transactions_info values
(1,250,'success','w001'),
(2,300,'success','w002'),
(3,150,'pending','w003'),
(4,500,'success','w004'),
(5,200,'failed','w005');

create table bank_info (
bank_id char(5) primary key,
bank_name varchar(30),
ifsc varchar(20),
city varchar(20)
);

insert into bank_info values
('b001','kavya','ifsc001','bangalore'),
('b002','bhhomi','ifsc002','mysore'),
('b003','vaishu','ifsc003','delhi'),
('b004','varshi','ifsc004','mumbai'),
('b005','keerthi','ifsc005','chennai'),
('b006','moni','ifsc006','hyderabad'),
('b007','jaanu','ifsc007','pune'),
('b008','aishu','ifsc008','kolkata'),
('b009','manu','ifsc009','jaipur'),
('b010','harsha','ifsc010','surat'),
('b011','vinu','ifsc011','lucknow'),
('b012','vini','ifsc012','nagpur'),
('b013','teju','ifsc013','bhopal'),
('b014','suhas','ifsc014','patna'),
('b015','kavya','ifsc015','goa');

create table bank_transactions (
bt_id int primary key,
amount decimal(8,2),
status varchar(20),
bank_id char(5),
foreign key (bank_id) references bank_info(bank_id)
);

insert into bank_transactions values
(1,500,'success','b001'),
(2,700,'success','b002'),
(3,400,'pending','b003'),
(4,900,'success','b004'),
(5,300,'failed','b005');

create table payment_info (
payment_id char(5) primary key,
payment_type varchar(20),
provider varchar(20),
currency varchar(10)
);

insert into payment_info values
('p001','upi','paytm','inr'),
('p002','card','visa','inr'),
('p003','cash','none','inr'),
('p004','upi','gpay','inr'),
('p005','card','mastercard','inr'),
('p006','upi','phonepe','inr'),
('p007','card','rupay','inr'),
('p008','upi','amazonpay','inr'),
('p009','cash','none','inr'),
('p010','card','visa','inr'),
('p011','upi','paytm','inr'),
('p012','card','mastercard','inr'),
('p013','upi','phonepe','inr'),
('p014','cash','none','inr'),
('p015','card','rupay','inr');

create table payment_transactions (
pt_id int primary key,
amount decimal(8,2),
status varchar(20),
payment_id char(5),
foreign key (payment_id) references payment_info(payment_id)
);

insert into payment_transactions values
(1,250,'success','p001'),
(2,300,'success','p002'),
(3,150,'pending','p003'),
(4,500,'success','p004'),
(5,200,'failed','p005');