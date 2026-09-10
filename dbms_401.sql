create database uni401;
use uni401;
create table professors(ssn int(11),pname varchar(11),prank int(11), age int(11));
insert into professors values
(501, 'Sarvwan', 15, 18),
(502, 'Pavan', 16, 18),
(503, 'harsha', 18, 18),
(504, 'dheeraj', 16, 18),
(505, 'rachit', 20, 18);
select*from professors;
describe professors; 
create table Departments(dno int(10),dname varchar(20),doffice int(10));
insert into Departments values
(1,'CSE',101),
(2,'ECE',401),
(3,'MECH',301),
(4,'IE-CT',201),
(5,'CIVIL',501);
select*from Departments;
describe departments;  
create table Graduate(gssn int(10),gage int(10),gdeg_prog varchar(20),gname varchar(20));
in


















