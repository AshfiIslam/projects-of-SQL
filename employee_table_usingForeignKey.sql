create table employee
(
e_name varchar(30),
d_id varchar(40)primary key,
)
select * from employee
insert into employee(e_name,d_id)
values('a','1')
insert into employee(e_name,d_id)
values('b','2')
insert into employee(e_name,d_id)
values('c','3')

create table department
(
d_id varchar(40)foreign key references employee(d_id),
d_name varchar(40)
)
select * from department  
insert into department(d_id,d_name)
values('1','d1')

insert into department(d_id,d_name)
values('2','d2')

select employee.e_name,employee.d_id,department.d_id,department.d_name 
from employee join department 
on employee.d_id=department.d_id 

 
 
 select employee.e_name,employee.d_id,department.d_id,department.d_name 
from employee left join department 
on employee.d_id=department.d_id 

 

select employee.e_name,employee.d_id,department.d_id,department.d_name 
from employee right join department 
on employee.d_id=department.d_id 

select employee.e_name,employee.d_id,department.d_id,department.d_name 
from employee full join department 
on employee.d_id=department.d_id 

