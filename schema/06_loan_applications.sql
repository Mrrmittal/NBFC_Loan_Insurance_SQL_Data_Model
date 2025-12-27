-- Table: loan_applications
-- Purpose: Captures loan applications submitted by customers

create table loan_applications(
	
	application_id INT PRIMARY KEY,
    customer_id INT,
    product_id INT,
    applied_amount DECIMAL(12,2),
    application_date DATE,
    requested_tenure_months INT,
    status VARCHAR(20),
    foreign key (customer_id) references customers (customer_id),
    foreign key (product_id) references loan_product (product_id)
);