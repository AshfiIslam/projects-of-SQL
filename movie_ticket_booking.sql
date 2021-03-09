create table moviebooking1
(
reference_num varchar(50),
membership_id varchar(40),
movie_id varchar(30),
movie_rented int,
payment int,
genre varchar(40)
)
select * from moviebooking1 
insert into moviebooking1(reference_num,membership_id,movie_id,movie_rented,payment,genre)
values('11','1','M-1','2','2600','horror')
insert into moviebooking1(reference_num,membership_id,movie_id,movie_rented,payment,genre)
values('12','1','M-2','2','2500','comedy')
insert into moviebooking1(reference_num,membership_id,movie_id,movie_rented,payment,genre)
values('13','3','M-2','2','3000','comedy')
insert into moviebooking(reference_num,membership_id,movie_id,movie_rented,payment,genre)
values('14','2','M-3','2','1300','action')
insert into moviebooking1(reference_num,membership_id,movie_id,movie_rented,payment,genre)
values('15','3','M-1','2','2500','horror')
insert into moviebooking1(reference_num,membership_id,movie_id,movie_rented,payment,genre)
values('16','4','M-3','2','1300','action')

select min(payment)
from moviebooking1 

select max(payment)
from moviebooking1 

select avg(payment)
from moviebooking1

select count(movie_rented)
from moviebooking1

select sum(movie_rented)
from moviebooking1 
where genre='horror'

select sum(movie_rented) as total
from moviebooking1 
where genre='action'

select genre,sum(movie_rented) as total
from moviebooking1 
group by genre 
having genre='comedy'

select SUM(payment) as total
from moviebooking1 

select membership_id,AVG(payment) hav
from moviebooking1 
group by membership_id
having membership_id='1' 

select membership_id,AVG(payment) hav
from moviebooking1 
group by membership_id
having membership_id='2' 

select genre,max(payment) as maximum
from moviebooking1 
group by genre
having genre='horror'

select genre,min(payment) as maximum
from moviebooking1 
group by genre
having genre='comedy'

select movie_id,AVG(payment)
from moviebooking1
group by movie_id
having AVG(payment)>2500

