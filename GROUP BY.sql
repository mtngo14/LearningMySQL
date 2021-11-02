SELECT 
    first_name, COUNT(first_name) AS names_count
FROM
    employees
GROUP BY first_name
order by first_name asc;

SELECT 
    salary, COUNT(salary) AS emps_with_same_salary
FROM
    salaries
WHERE
	salary > '80000'
GROUP BY salary
ORDER BY salary ASC;