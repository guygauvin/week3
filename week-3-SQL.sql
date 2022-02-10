SELECT * FROM employees WHERE birth_date < '1965-01-01';
SELECT * FROM employees WHERE hire_date >= '1990-01-01';
SELECT first_name, last_name FROM employees WHERE last_name LIKE 'f%' LIMIT 50;
INSERT INTO employees VALUES (100,'2000-01-01','Guy','Gauvin','M','2018-01-01'),(101,'2001-02-02','Robert','Gauvin','M','2018-02-02'),(102,'2002-03-03','Jan','Gauvin','F','2020-03-03');
UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;
UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';
DELETE FROM employees WHERE emp_no < 10000;
DELETE FROM employees WHERE emp_no IN (10048,10099,10234,20089);
