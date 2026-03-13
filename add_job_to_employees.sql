USE myDB;

ALTER TABLE employees
ADD COLUMN job VARCHAR(25) AFTER hourly_pay;

UPDATE employees
SET job = "manager"
WHERE employee_id =  1;

UPDATE employees
SET job = "cashier"
WHERE employee_id = 2;

UPDATE employees
SET job = "cook"
WHERE employee_id = 3;

UPDATE employees
SET job = "cook"
WHERE employee_id =  4;

UPDATE employees
SET job = "asst. manager"
WHERE employee_id = 5;

UPDATE employees
SET job = "janitor"
WHERE employee_id = 6;