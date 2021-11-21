-- In descending order list the frequency count of employee last names, i.e., how many employees share each last name
SELECT last_name, COUNT(last_name) AS "Last name count"
FROM employees
GROUP BY last_name
ORDER BY "Last name count" DESC;