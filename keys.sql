create table employees 
(
id int primary key,
name varchar(50) not null unique,
salary int not null,
department varchar(50),
dept_id int
)

create table departments
(
dept_id int primary key,
roles varchar(50),
manager_id int not null  
)
alter table employees
add age int check(age>=18)
alter table employees
add joindate date default getdate()
truncate table employees
insert into employees(id,name,salary,department,dept_id,age,joindate) values(1,'a',40000,'HR',100,19,''),
(2,'b',45000,'java',101,20,''),(3,'c',39000,'data',102,19,'')
select * from employees

insert into departments values(100,'trainee',120),(101,'trainee',121),(102,'trainee',122)

alter table employees 
add constraint fk_dept_id
foreign key(dept_id)
references departments

insert into employees(id,name,salary,department,age,joindate,dept_id) values(1,'a',40000,'HR',19,'',100),
(2,'b',45000,'java',20,'',101),(3,'c',39000,'data',19,'',102)
select * from employees


truncate table employees



create table employees21 
(
id int primary key,
name varchar(50) not null unique,
salary int not null,
department varchar(50),
dept_id int
)

create table departments21
(
manager_id int primary key,
dept_id int ,
roles varchar(50)
)
alter table employees21
add age int check(age>=18)
alter table employees21
add joindate date default getdate()

insert into employees21 values(1,'a',40000,'HR',100,19,''),
(2,'b',45000,'java',101,20,''),(3,'c',39000,'data',102,19,'')
select * from employees21

insert into departments21 values(120,100,'trainee'),(121,101,'trainee'),(122,102,'trainee')

alter table employees21 
add constraint fk_man_id
foreign key(manager_id)
references departments21(manager_id)




