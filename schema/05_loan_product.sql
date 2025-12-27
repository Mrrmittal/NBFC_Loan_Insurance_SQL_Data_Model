/* 
Table : loan_products
purpose : Stores loan offerings such as Personal Loan, Business Loan etc.

*/

create table loan_product(
	product_id INT primary key NOT NULL,
    product_name varchar(100) NOT NULL,
    interest_rate decimal(10,2),
    min_tenure_months INT,
    max_tenure_months INT
)