create table employee2
( 
emp_id varchar(40)primary key,
e_name varchar(30),
f_name varchar(50),
l_name varchar(40),
salary int,
post varchar(30),
dept_id varchar(50) foreign key references department1(dept_id)
)
insert into employee2(emp_id,e_name,f_name,l_name,salary,post,dept_id)
values('101','samee','akhter','mitu','10000','man','11')
insert into employee2(emp_id,e_name,f_name,l_name,salary,post,dept_id)
values('102','asfi','islam','maeshi','15000','eng','12')
insert into employee2(emp_id,e_name,f_name,l_name,salary,post,dept_id)
values('103','nusrat','akhter','afee','10000','man','13')
insert into employee2(emp_id,e_name,f_name,l_name,salary,post,dept_id)
values('104','sumona','jahan','jakia','9000','HR','14')
insert into employee2(emp_id,e_name,f_name,l_name,salary,post,dept_id)
values('105','tania','akhter','siti','8000','man','15')


select * from employee2 

create table department1
(
dept_id varchar(50) primary key,
dept_name varchar(30),
pro_num int,
duration varchar(40),
branch varchar(50)
)

select * from department1 

insert into department1(dept_id,dept_name,pro_num,duration,branch)
values('11','cse','1','1_month','dhaka')
insert into department1(dept_id,dept_name,pro_num,duration,branch)
values('12','eee','2','3_months','rangpur')
insert into department1(dept_id,dept_name,pro_num,duration,branch)
values('13','civil','3','5_months','barishal')
insert into department1(dept_id,dept_name,pro_num,duration,branch)
values('14','cse','10','6_months','noakhali')

select f_name,l_name,salary
from employee2
where salary is not in '10000' between '15000'

select f_name,l_name,salary
from employee2 
where  dept_id='3' or dept_id='10'

select l_name
from employee2 
where l_name like '_%e'


select e_name
from employee 
where post='man'

select dept_id,avg(duration) as average
from department1 

having avg(duration)>5

