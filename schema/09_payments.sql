-- Table: payments
-- Purpose: Stores EMI payment transactions made by customers

CREATE TABLE payments (
    payment_id INT PRIMARY KEY,
    emi_id INT,
    payment_date DATE,
    paid_amount DECIMAL(10,2),
    payment_mode VARCHAR(20),
    FOREIGN KEY (emi_id) REFERENCES emi_schedule(emi_id)
);