create table employeee1
(emp_id varchar(50),
emp_name varchar(40),
dept_id varchar(30) primary key,
salary int,
post varchar(40),
)
select * from employeee1
insert into employeee1 (emp_id,emp_name,dept_id,salary,post)
values ('10','ash','cse','5000','man')
insert into employeee1 (emp_id,emp_name,dept_id,salary,post)
values ('11','ashfi','eee','6000','eng')
insert into employeee1 (emp_id,emp_name,dept_id,salary,post)
values ('22','dah','civil','2000','man')
insert into employeee1 (emp_id,emp_name,dept_id,salary,post)
values ('33','aaaah','civil','5000','man') 
select sum(salary)
from employeee1 
select avg(salary)as avg_salary 
from employeee1
select post,sum(salary)
from employeee1 
where post='man'
group by post 
select post,min(salary)
from employeee1 
where post='man'
group by post 
select post,sum(salary)
from employeee1 
group by post 
having avg(salary)>3000
