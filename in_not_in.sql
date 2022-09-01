/*IN - NOT IN*/
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'CATHIE'
        OR first_name = 'MARK'
        OR first_name = 'NATHAN';
        
SELECT 
    *
FROM
    employees
WHERE
    first_name IN ('CATHIE' , 'MARK', 'NATHAN');  /* TRAZ O MESMO RESULTADO DO OPERADOR OR, PORÉM COM MENOS TEMPO DE EXECUÇÃO*/
    
SELECT 
    *
FROM
    employees
WHERE
    first_name NOT IN ('CATHIE' , 'MARK', 'NATHAN'); /*TDS OS NOMES DIFERENTES DOS QUE ESTÃO NOS PARÊNTESES*/  
    
SELECT 
    *
FROM
    employees
WHERE
    first_name IN ('DENIS' , 'ELVIS');
    
SELECT 
    *
FROM
    employees
WHERE
    first_name NOT IN ('JOHN' , 'MARK', 'JACOB');