SELECT 
   department_id "Department ID",
   job_id "Job ID",
   COUNT(employee_id)
FROM
    solatorio_hr.employees
GROUP BY department_id , job_id;