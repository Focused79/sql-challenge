CREATE TABLE department_employees (
 emp_no INT NOT NULL,
 dept_no VARCHAR (30) NOT NULL,
 FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
 FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);

SELECT *
FROM department_employees;