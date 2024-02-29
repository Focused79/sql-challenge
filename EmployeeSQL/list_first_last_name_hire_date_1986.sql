SELECT
  first_name,
  last_name,
  hire_date
FROM
  employees
WHERE
  TO_DATE(hire_date, 'MM/DD/YYYY') >= TO_DATE('1/1/1986', 'MM/DD/YYYY') 
  AND TO_DATE(hire_date, 'MM/DD/YYYY') <= TO_DATE('12/31/1986', 'MM/DD/YYYY');
