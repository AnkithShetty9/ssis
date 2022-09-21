CREATE table as_departmentz(
Dept_id int,
Dept_name varchar(200),
Salary decimal(8,2)
)

insert as_departmentz values ('100','ece','123432'),('101','cs','123432'),('102','is','134322'),('104','mee','126432')

select * from as_departmentz
update as_departmentz set Dept_name = 'ECE' where Dept_id =100

select * FROM as_departmentz ad 

CREATE table as_departmentzz(
Dept_id int,
Dept_name varchar(200),
Salary decimal(8,2)
)

insert as_departmentzz values ('100','ece','123432'),('101','cs','123432'),('102','is','134322'),('104','mee','126432')

select * from as_departmentzz
update as_departmentzz set Dept_name = 'ECE' where Dept_id =100
TRUNCATE TABLE as_departmentzz;

DELETE as_departmentzz

drop table as_departmentzz

select * from as_departmentzz

