-- Average salary by department
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;

-- List employees with salary above 55000
SELECT name, salary FROM employees WHERE salary > 55000;

-- Count employees in each department
SELECT department, COUNT(*) AS employee_count FROM employees GROUP BY department;
