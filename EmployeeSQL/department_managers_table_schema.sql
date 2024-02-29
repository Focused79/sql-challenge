CREATE TABLE department_managers (
  dept_no VARCHAR(10) NOT NULL,
  emp_no INT NOT NULL,
  FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
  FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);

SELECT *
FROM department_managers