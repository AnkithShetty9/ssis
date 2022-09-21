create table emplookup 
(
id int,
name varchar(255),
designation varchar(255),
salary int,
place varchar(255)
)
select * from emplookup 

update emplookup 
set 
name=?,
designation=?,
salary=?,
place=?
where id=?

create table e_look2
(
Row_ID int,
Order_ID varchar(50),
Order_Date date,	
Ship_Date	date,
Ship_Mode	varchar(50),
Customer_ID	varchar(50),
Customer_Name varchar(50),
Segment	varchar(50),
Country	 varchar(50),
City	varchar(50),
State	varchar(50),
Postal_Code int,
Region	varchar(50),
Product_ID varchar(50),
Category	varchar(50),
Sub_Category	varchar(50),
Product_Name varchar(200),
Sales float	,
Quantity int,
Discount float,
Profit float
)
select * from e_look2


