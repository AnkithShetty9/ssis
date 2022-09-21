select * from EMPLOYEE_TGT1 et 

create table mploy 
(
first_name varchar(50),
last_name varchar(50),
age int,
salary int,
department varchar(50)
)
insert mploy values('ankith','shetty',22,35500,'database'),('p','arunagiri',23,36500,'java'),('hrishikesh','nambiar',22,35000,'testing')
select * from mploy

create table ploy 
(
first_name varchar(50),
last_name varchar(50),
full_name varchar(50),
age int,
salary int,
department varchar(50)
)
select * from ploy


create table my_task
(
Years INT,
State VARCHAR(300),
HAI VARCHAR(300),
Operative_Procedure VARCHAR(300),
Facility_ID INT,
Facility_Name VARCHAR(300),
Hospital_Category_RiskAdjustment VARCHAR(300),
Hospital_Type VARCHAR(300),
County VARCHAR(300),
Procedure_Count INT,
Infection_Count INT,
Predicted_Infection_Count FLOAT,
SIR FLOAT,
SIR_CI_95_Lower_Limit FLOAT ,
SIR_CI_95_Upper_Limit FLOAT,
Comparison VARCHAR(300),
SIR_2015 FLOAT,
OnTrack_Toward_2020_Goal VARCHAR(300),
Notes VARCHAR(300)
);
SELECT * from my_task 