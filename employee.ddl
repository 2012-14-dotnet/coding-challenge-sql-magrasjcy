create table employee (ID integer  unique not null primary key, FirstName varchar2(24), LastName  varchar2(24), SSN  nchar(12), DeptID nchar(12) ); 

create table EmpDetails(ID integer foreign key(ID) references employee (ID), EmployeeID integer, Salary Decimal, Address1 varchar(24), Address2 varchar(24), City varchar(12), State varchar(4), Country varchar(24));


