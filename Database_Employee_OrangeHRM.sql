create database Employee_OrangeHRM;
use Employee_OrangeHRM;

create table PersonalDetails 
( 
FirstName varchar(25) not null, 
LastName varchar(25) not null, 
Gender bool not null,
DateOfBirth date not null, 
idNationality int not null,
idMaritalStatus int not null,
idBloodType int not null

 );
alter table PersonalDetails drop Gender;
desc PersonalDetails;

alter table PersonalDetails add column employeeId int primary key auto_increment;
alter table PersonalDetails modify column employeeId int auto_increment first;
select * from PersonalDetails;

create table Nationality 
(
id int not null primary key auto_increment,
 Nationality varchar(25) not null
 );
 
 desc Nationality;
 
 create table MaritalStatus
(
id int not null primary key auto_increment,
 MaritalStatus varchar(25) not null
 );
  desc MaritalStatus;
 
 create table bloodType
(
id int not null primary key auto_increment,
 bloodType varchar(25) not null
 );
desc bloodType;
select * from  bloodType;

alter table personaldetails
add foreign key (idNationality) references nationality(id);
alter table personaldetails
add foreign key (idMaritalStatus) references MaritalStatus(id);
alter table personaldetails
add foreign key (idBloodType) references bloodType(id);


desc PersonalDetails;
select * from PersonalDetails;

 insert into Nationality values (null, 'American');
 insert into Nationality values (null, 'Romanian');
 insert into Nationality values (null, 'Italian');
 insert into Nationality values (null, 'Spanish');
 insert into Nationality values (null, 'Greek');
 insert into Nationality values (null, 'French');
  select * from Nationality;
  
 insert into MaritalStatus values (null, 'Married');
 insert into MaritalStatus values (null, 'Single');
 insert into MaritalStatus values (null, 'Divorced');
 select * from MaritalStatus;
 
insert into bloodType values (null, 'A+');
insert into bloodType values (null,  'A0'); 
insert into bloodType values( null, 'AB+');
insert into bloodType values (null, 'B+'); 
select * from bloodType;

insert into PersonalDetails (FirstName, LastName, DateOfBirth, idNationality, idMaritalStatus, idBloodType)
 values ( 'Jim' , 'Jhonson' , '1988-05-31', 1 , 2, 1 );
insert into PersonalDetails (FirstName, LastName, DateOfBirth, idNationality, idMaritalStatus, idBloodType)
 values( 'Sam' , 'Smith' , '1978-09-18', 1 , 1, 2), ( 'Marco' , 'Augusto' , '1989-09-18', 3 , 3, 4 ), 
( 'Fernando ' , 'Alvares' , '1978-02-27', 4 , 2, 2 ) , ( 'Mariana' , 'Popescu' , '1993-08-16', 2 , 1, 3 ), 
( 'Maria' , 'Skopeolos' , '1991-04-10', 5 , 1, 1 ) , ( 'Nicoleta' , 'Ionescu' , '1992-08-05', 2 , 1, 2 ),
( 'Julie' , 'Bernard' , '1992-02-01', 6 , 1, 1 ), ( 'Nikos' , 'Manikas' , '1995-05-03', 5 , 2, 4 );

select * from PersonalDetails;
select * from PersonalDetails where FirstName like 'M%';
select * from PersonalDetails Limit 0, 6;
select * from personaldetails where DateOfBirth like '1992%';
select FirstName, LastName from personaldetails;

create table Department (
id int not null primary key auto_increment,
Department varchar (25) not null,
Salary int not null
 );
 
desc Department;
select * from Department;
alter table personaldetails
add column idDepartment int;

insert into Department (Department, Salary)  values ("Human Resources", 3000), ("Marketing", 3500), ("Sales", 4000),
 ("IT", 6000) , ("Payroll", 5000);

alter table personaldetails
add foreign key (idDepartment) references Department(id);
Update personaldetails set idDepartment = 1 where employeeID in (1,2);
Update personaldetails set idDepartment = 2 where employeeID =4;
Update personaldetails set idDepartment = 3 where employeeID in (3,9);
Update personaldetails set idDepartment = 4 where employeeID =8;
Update personaldetails set idDepartment = 5 where employeeID in (5,6,7);


Alter table personaldetails add Salary int not null;
Update personaldetails set Salary = 3000 where idDepartment = 1;
Update personaldetails set Salary = 3500 where idDepartment = 2;
Update personaldetails set Salary = 4000 where idDepartment = 3;
Update personaldetails set Salary = 6000 where idDepartment = 4;
Update personaldetails set Salary = 5000 where idDepartment = 5;

select * from PersonalDetails;
desc PersonalDetails;

select employeeId, FirstName from personaldetails where Salary=5000;

select employeeId from personaldetails where Salary>4000;

select idDepartment, count(*) as total_employee from personaldetails group by idDepartment;

select idDepartment, sum(salary) as suma from personaldetails group by iDdepartment order by suma desc;

select COUNT(idDepartment) from Personaldetails where idDepartment = 3;

select * from personaldetails order by salary desc limit 4;

select max(salary) from personaldetails;

select * from personaldetails cross join department;



