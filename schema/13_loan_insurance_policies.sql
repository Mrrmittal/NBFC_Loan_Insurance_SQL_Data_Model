-- Table: loan_insurance_policies
-- Purpose: Stores insurance policies linked with approved loans

CREATE TABLE loan_insurance_policies (
    insurance_policy_id INT PRIMARY KEY,
    loan_id INT UNIQUE,
    insurance_product_id INT,
    emp_id INT,
    policy_start_date DATE,
    policy_end_date DATE,
    sum_assured DECIMAL(12,2),
    premium_amount DECIMAL(10,2),
    FOREIGN KEY (loan_id) REFERENCES loans(loan_id),
    FOREIGN KEY (insurance_product_id) REFERENCES insurance_products(insurance_product_id),
    FOREIGN KEY (emp_id) REFERENCES employees(emp_id)
);

alter table loan_insurance_policies
add premium_payment_amount INT,
add  premium_payment_status varchar(100);
