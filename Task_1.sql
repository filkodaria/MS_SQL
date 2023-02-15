CREATE DATABASE SQLEducation;

CREATE TABLE EMPLOYEE
(
  EmpCode int,
  EmpFName varchar(15),
  EmpLName varchar(15),
  Job varchar(45),
  Manager char(4),
  HireDate date,
  Salary int,
  Commission int,
  DeptCode int
)

CREATE TABLE DEPARTMENT
(
  DeptCode int,
  DeptName char(30),
  Location varchar(33)
)

