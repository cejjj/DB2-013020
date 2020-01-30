SELECT
	last_name "Last Name",
	MAX(salary)
FROM
	solatorio_hr.employees
GROUP BY
	last_name
ORDER BY
	MAX(salary) DESC;