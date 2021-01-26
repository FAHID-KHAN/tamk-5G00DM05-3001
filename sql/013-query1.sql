SELECT
    emp_name,
    job_name,
    emp_num

FROM employees
WHERE emp_name IN
    (SELECT emp_name
FROM employees);
