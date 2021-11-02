SELECT 
    *
FROM
    employees
Where first_name LIKE('Mark%');

SELECT 
    *
FROM
    employees
Where
	hire_date LIKE ('%2000%');
    
SELECT 
    *
FROM
    employeees
WHERE
    emp_no LIKE ('1000_');
    
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('%JACK%');
    
SELECT 
    *
FROM
    employees
WHERE
    first_name NOT LIKE ('%Jack%');