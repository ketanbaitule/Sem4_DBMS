-- USE practical; 
CREATE TABLE Employee(
    EMPLOYEE_ID INT,
    NAME VARCHAR(20),
    PHONE_NO BIGINT,
    CITY VARCHAR(20),
    SALARY INT,
    DEPARTMENT VARCHAR(20)
);

-- Add Data into Table
INSERT INTO Employee (EMPLOYEE_ID, NAME, PHONE_NO, CITY, SALARY, DEPARTMENT) VALUES
(1001, 'John Doe', 1234567890, 'New York', 60000, 'IT'),
(1002, 'Jane Doe', 9876543210, 'San Fran', 75000, 'Marketing'),
(1003, 'Bob Smith', 5551234567, 'Chicago', 55000, 'HR'),
(1004, 'Alice Lee', 3219876543, 'Los Angeles', 80000, 'Finance'),
(1005, 'Mike Wang', 9998887777, 'Seattle', 70000, 'IT'),
(1006, 'Emily Tan', 4445556666, 'Boston', 60000, 'Marketing'),
(1007, 'Chris Kim', 7778889999, 'Houston', 65000, 'Sales'),
(1008, 'Sarah Lin', 2223334444, 'Atlanta', 70000, 'IT'),
(1009, 'David Liu', 6667778888, 'Dallas', 60000, 'HR'),
(1010, 'Karen Ng', 1112223333, 'Miami', 75000, 'Sales');

-- Update Data of EmployeeId=1002
UPDATE Employee SET NAME="Susan Grant" WHERE EMPLOYEE_ID=1002;

-- Delete Employee Id 1010
DELETE FROM Employee WHERE EMPLOYEE_ID=1010;

-- List All Employees
SELECT * FROM Employee;

-- Alter Table to add Email
ALTER TABLE Employee ADD COLUMN EMAIL VARCHAR(255);

-- Alter Table to drop Email
ALTER TABLE Employee DROP EMAIL;

-- QUERY1: How to update salary with 1,50,000 from table whose eName is Mike Wang.
UPDATE Employee SET SALARY=1500000 WHERE NAME="Mike Wang";

-- QUERY2: How to update all employee salary with ₹80000
UPDATE Employee SET SALARY=80000;
