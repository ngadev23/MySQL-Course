/* WHERE CLAUSE & OPERATORS*/

SELECT 
    *
FROM
    employees
WHERE
    first_name = 'DENIS';
    
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'ELVIS';

/*AND*/

SELECT 
    *
FROM
    employees
WHERE
    first_name = 'DENIS' AND GENDER = 'M';
    
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'KELLIE' AND GENDER = 'F';
    
/*OR*/

SELECT 
    *
FROM
    employees
WHERE
    first_name = 'DENIS'
        OR first_name = 'ELVIS';
        
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'kellie'
        OR first_name = 'aruna';
        
/*AND & OR*/
SELECT 
    *
FROM
    employees
WHERE
    last_name = 'DENIS' AND gender = 'M'
        OR gender = 'F'; /*aqui o sql considera primeiramente o AND e dps o OR, para considerar os dois ao mesmo tempo deve-se colocar parênteses no OR*/
        
SELECT 
    *
FROM
    employees
WHERE
    last_name = 'DENIS'
        AND (gender = 'M' OR gender = 'F');
        
SELECT 
    *
FROM
    employees
WHERE
    gender = 'F'
        AND (first_name = 'KELLIE'
        OR first_name = 'ARUNA');