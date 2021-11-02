SELECT 
    COUNT(DISTINCT first_name)
FROM
    employees;
    
SELECT 
    *
FROM
    employees
WHERE
    first_name IS NULL;
    
SELECT 
    COUNT(*)
FROM
    salaries
WHERE
    salary >= '100000';
    
SELECT 
    COUNT(*)
FROM
    dept_manager;