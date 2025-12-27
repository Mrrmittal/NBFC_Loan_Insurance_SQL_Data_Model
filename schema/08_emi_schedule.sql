-- Table: emi_schedule
-- Purpose: Stores EMI breakup for each approved loan

CREATE TABLE emi_schedule (
    emi_id INT PRIMARY KEY,
    loan_id INT,
    emi_month INT,
    emi_amount DECIMAL(10,2),
    due_date DATE,
    status VARCHAR(20),
    FOREIGN KEY (loan_id) REFERENCES loans(loan_id)
);