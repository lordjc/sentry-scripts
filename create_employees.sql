CREATE EXTERNAL TABLE employees
(key INT, fullname STRING, ssn STRING, salary FLOAT)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
LOCATION '/data/employees/';
