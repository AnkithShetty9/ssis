create table cust_join
(
cust_id int, cust_name varchar(100), cust_mob varchar(15), cust_country varchar(50)
)
create table order_join2
(
Order_id int,
cust_id int,
order_date date
)
truncate table cust_join 
truncate table order_join2 
insert into cust_join values(1,'a',123456,'india'),(2,'b',123457,'india'),(3,'c',123478,'bangladesh'),(4,'d',123458,'UK'),(5,'e',123489,'US'),(6,'f',123459,'india')
insert into order_join2 values(100,1,'2022-09-22'),(100,1,'2022-09-22'),
(101,2,'2022-02-22'),(101,2,'2022-02-22'),
(102,3,'2021-09-21'),(102,3,'2021-09-21'),(102,3,'2021-09-21'),(103,4,'2020-09-22'),
(103,4,'2020-09-22'),(103,4,'2020-09-22'),(104,5,'2019-09-21'),(105,6,'2020-09-21') 

select * from cust_join
select * from order_join2
select cust.cust_id,cust.cust_name,cust.cust_mob,cust.cust_country,ord.cust_id,ord.order_date
from cust_join as cust
inner join order_join2 as ord
on cust.cust_id=ord.cust_id

insert into order_join2 values(106,8,'2019-09-21')

select cust.cust_id,cust.cust_name,cust.cust_mob,cust.cust_country,ord.cust_id,ord.order_date
from cust_join as cust
right join order_join2 as ord
on cust.cust_id=ord.cust_id

insert into cust_join values(8,'j',123467,'india')
select cust.cust_id,cust.cust_name,cust.cust_mob,cust.cust_country,ord.cust_id,ord.order_date
from cust_join as cust
left join order_join2 as ord
on cust.cust_id=ord.cust_id

select cust.cust_id,cust.cust_name,cust.cust_mob,cust.cust_country,ord.cust_id,ord.order_date
from cust_join as cust
full join order_join2 as ord
on cust.cust_id=ord.cust_id

select cust.cust_id,cust.cust_name,cust.cust_mob,cust.cust_country,ord.cust_id,ord.order_date
from cust_join as cust,order_join2 as ord
on cust.cust_id=ord.cust_id