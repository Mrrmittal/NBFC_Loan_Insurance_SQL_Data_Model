-- Table: loans
-- Purpose: Stores approved loans processed by NBFC employees

create table loans(
	loan_id INT PRIMARY KEY,
    application_id INT UNIQUE,
    emp_id INT,
    approved_amount DECIMAL(12,2),
    start_date DATE,
    interest_rate decimal(10,2),
    tenure_months INT,
    FOREIGN KEY (application_id) REFERENCES loan_applications(application_id),
    FOREIGN KEY (emp_id) REFERENCES employees(emp_id)
);
