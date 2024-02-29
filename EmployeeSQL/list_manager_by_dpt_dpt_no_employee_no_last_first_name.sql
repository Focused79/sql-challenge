SELECT
  d.dept_no,
  d.dept_name,
  dm.emp_no AS manager_emp_no,
  e.last_name AS manager_last_name,
  e.first_name AS manager_first_name
FROM
  departments d
JOIN
  department_managers dm ON d.dept_no = dm.dept_no
JOIN
  employees e ON dm.emp_no = e.emp_no;