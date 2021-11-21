-- List first name, last name, hire date for employees hired in 1986
SELECT * FROM employees;

SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date 
BETWEEN '1986-01-01' 
AND '1986-12-31';
