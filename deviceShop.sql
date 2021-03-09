create table business
(
order_id varchar(30),
order_name varchar(50),
customer_name varchar(40),
invoice varchar(60),
delivery varchar(50),
amount varchar(40)
)
select * from business 
insert into business(order_id,order_name,customer_name,invoice,delivery,amount)
values('102','mobileCharger','ratulsaha','M-101','march','1')
insert into business(order_id,order_name,customer_name,invoice,delivery,amount)
values('103','USB','rayansstore','M-101','may','3')
insert into business(order_id,order_name,customer_name,invoice,delivery,amount)
values('104','headphone','digitech','U-102','january','5')
insert into business(order_id,order_name,customer_name,invoice,delivery,amount)
values('101','mobileCharger','IT','H-101','june','2')
insert into business(order_id,order_name,customer_name,invoice,delivery,amount)
values('108','USB','IT','M-102','may','6')
insert into business(order_id,order_name,customer_name,invoice,delivery,amount)
values('100','headphone','ratulsaha','U-102','july','9')
insert into business(order_id,order_name,customer_name,invoice,delivery,amount)
values('105','laptop','computer','H-102','april','7')
insert into business(order_id,order_name,customer_name,invoice,delivery,amount)
values('109','laptop','digitech','L-101','april','4')

select * from business 
where order_name='laptop' and delivery='april'

select * from business 
where order_name='headphone' and delivery='january'

select * from business 
where order_name='USB' and delivery='may' or customer_name ='rayansstore' 

update business 
set amount='6'
where order_name='mobileCharger' and customer_name='IT'

delete from business 
where delivery='january'

select * from business 
where order_name='laptop' and delivery='april'