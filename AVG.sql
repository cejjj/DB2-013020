SELECT
    last_name "Last Name",
    AVG(salary)
FROM
    solatorio_hr.employees
GROUP BY
    last_name;