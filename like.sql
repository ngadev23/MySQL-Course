/*LIKE*/
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('MAR_');
    
SELECT 
    *
FROM
    employees
WHERE
    first_name NOT LIKE ('%MAR%');
    
/*EXERCÍCIO*/
    
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('MARK%');

SELECT 
    *
FROM
    employees
WHERE
    hire_date LIKE ('%2000%');

SELECT 
    *
FROM
    employees
WHERE
    emp_no LIKE ('1000_');


SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('%Jack%');
    
SELECT 
    *
FROM
    employees
WHERE
    first_name not LIKE ('%Jack%');