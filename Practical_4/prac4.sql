-- CONCATINATION

SELECT *, CONCAT(NAME, ", ", DEPARTMENT, ", ", CITY) AS ADDRESS FROM `Employee`;

SELECT *, (NAME || ", " || DEPARTMENT || "," || CITY) AS ADDRESS FROM `Employee`;

-- If above command does not work, enter
-- SET sql_mode='PIPES_AS_CONCAT'; 


-- LOGICAL

-- AND
SELECT * FROM `Employee` WHERE DEPARTMENT="IT" AND SALARY > 65000;

-- OR
SELECT * FROM `Employee` WHERE DEPARTMENT="IT" OR SALARY > 65000;

-- LIKE
SELECT * FROM `Employee` WHERE NAME LIKE "%a%";
