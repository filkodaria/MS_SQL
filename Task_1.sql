CREATE DATABASE SQLEducation;

CREATE TABLE EMPLOYEE
(
  EmpCode int IDENTITY(1,1) PRIMARY KEY,
  EmpFName varchar(15) NOT NULL,
  EmpLName varchar(15) NOT NULL,
  Job varchar(45) NOT NULL,
  Manager char(4) NOT NULL,
  HireDate date NOT NULL,
  Salary int NOT NULL,
  Commission int NOT NULL,
  DeptCode int NOT NULL
);

CREATE TABLE DEPARTMENT
(
  DeptCode int PRIMARY KEY,
  DeptName char(30) NOT NULL,
  Location varchar(33) NOT NULL
)

SELECT * FROM EMPLOYEE; 
SELECT * FROM DEPARTMENT;

