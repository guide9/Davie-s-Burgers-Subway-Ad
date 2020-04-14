SELECT *
FROM orders
LIMIT 10;

SELECT DISTINCT order_date
FROM orders ;

SELECT special_instructions
FROM   orders LIMIT 20 ;

SELECT special_instructions
FROM   orders 
WHERE special_instructions IS NOT NULL 
LIMIT 20 ;

SELECT special_instructions
FROM   orders 
WHERE special_instructions IS NOT NULL
ORDER BY special_instructions ;

SELECT special_instructions
FROM orders
WHERE special_instructions LIKE '%sauce%';

SELECT special_instructions
FROM orders
WHERE special_instructions LIKE '%door%';

SELECT special_instructions
FROM orders
WHERE special_instructions LIKE '%box%';

SELECT id AS '#' ,
special_instructions AS 'NOTES'
FROM orders
WHERE special_instructions LIKE '%box%';

SELECT special_instructions
FROM orders
WHERE special_instructions LIKE '%no time!%';
