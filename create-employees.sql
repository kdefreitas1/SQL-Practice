USE myDB;

CREATE TABLE employees(
	employee_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    hourly_pay DECIMAL(5, 2),
    hire_date DATE
);

INSERT INTO employees
VALUES (1, "Eugene", "Krabs", 25.50, "2023-01-02"),
	(2, "Squidward", "Tentacles", 15.00, "2023-01-03"),
	(3, "Spongebob", "Squarepants", 12.50, "2023-01-04"),
    (4, "Patrick", "Star", 12.50, "2023-01-05"),
    (5, "Sandy", "Cheeks", 17.25, "2023-01-06"),
    (6, "Sheldon", "Plankton", 10.00, "2023-01-07");
    
SELECT * FROM employees;