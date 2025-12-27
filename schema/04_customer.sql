/*
Table : Customers
Purpose : Stores customer personal and credit-related details
*/

create table customers(
	
    customer_id INT primary key NOT NULL,
    customer_Name varchar(100) NOT NULL,
    customer_email varchar(100) NOT NULL,
    customer_mobile varchar(100) NOT NULL,
    customer_city varchar(100),
    customer_age INT,
    customer_credit_score INT NOT NULL
    );
    
alter table `customer` rename customers;    
    
    