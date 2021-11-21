-- List manager of each department with department number, department name, manager's employee number, last name and first name
SELECT dept_manager.dept_no, departments.dept_name,dept_manager.emp_no,employees.last_name, employees.first_name
FROM dept_manager
INNER JOIN departments ON dept_manager.dept_no=departments.dept_no
INNER JOIN employees ON dept_manager.emp_no=employees.emp_no;