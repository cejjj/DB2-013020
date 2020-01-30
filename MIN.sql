SELECT
    department_id "Department ID",
    MIN(salary)
FROM
    solatorio_hr.employees
GROUP BY
    department_id;