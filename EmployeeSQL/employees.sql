-- Create a new table for deparments
CREATE TABLE department (
  	dept_num VARCHAR NOT NULL,
	dept_name VARCHAR NOT NULL
);
	
SELECT * FROM department;

-- Create a new table for employee departments
CREATE TABLE employee_dept (
  	emp_no INT,
	dept_no VARCHAR NOT NULL
);

SELECT * FROM employee_dept;

-- Create a new table for department management
CREATE TABLE department_mng (
  	dept_no VARCHAR NOT NULL,
	emp_no INT
);

SELECT * FROM department_mng;


--Create a new table for employee info
CREATE TABLE employees (
  	emp_no INT,
	emp_title VARCHAR NOT NULL,
	birth_date VARCHAR NOT NULL,
	first_name VARCHAR NOT NULL,
	last_name VARCHAR NOT NULL,
	sex VARCHAR NOT NULL,
	hire_date VARCHAR NOT NULL
);

SELECT * FROM employees;

-- Create a new table for salaries
CREATE TABLE salary (
	emp_no INT,
	salary INT
);

SELECT * FROM salary;

-- Create a new table for titles
CREATE TABLE titles (
  	title_id VARCHAR NOT NULL,
	title VARCHAR NOT NULL
);

SELECT * FROM titles;

