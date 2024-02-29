CREATE TABLE employees (
  emp_no INT PRIMARY KEY,
  emp_title_id VARCHAR(10) NOT NUll,
  birth_date VARCHAR(10) NOT NULL,
  first_name VARCHAR(20) NOT NULL,
  last_name VARCHAR(20) NOT NULL,
  sex VARCHAR(1) NOT NULL,
  hire_date VARCHAR(10) NOT NULL,
  FOREIGN KEY (emp_title_id) REFERENCES titles(title_id)
);

SELECT *
FROM employees

