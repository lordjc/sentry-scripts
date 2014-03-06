CREATE VIEW employees_masked AS
SELECT
    key
  , fullname
  , CONCAT('***-**-',
           SUBSTR(ssn, 8, 4))
    AS ssn
  , "PRIVATE" AS salary
FROM employees;
