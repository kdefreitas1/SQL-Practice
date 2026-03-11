USE myDB;

CREATE TABLE transactions(
	transaction_id INT PRIMARY KEY AUTO_INCREMENT,
    amount DECIMAL(5, 2),
    customer_id INT,
    FOREIGN KEY(customer_id) REFERENCES customers(customer_id)
);

ALTER TABLE transactions
AUTO_INCREMENT = 1000;

INSERT INTO transactions (amount, customer_id)
VALUES (4.99, 3),
	(2.89, 2),
    (3.38, 3),
    (4.99, 1),
    (1.00, NULL);

SELECT * FROM transactions;