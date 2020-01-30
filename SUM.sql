SELECT last_name "LastName", first_name "FirstName",
SUM(salary)
FROM solatorio_hr.employees
GROUP BY last_name, first_name
HAVING SUM(salary) > 10000;