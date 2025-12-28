SELECT * FROM nbfc_loan_insurance_sql_data_model.loan_applications;

insert into loan_applications
(application_id, customer_id, product_id, applied_amount, application_date, requested_tenure_months, status)
 values
 (5001,190,100,2000000,'2025-04-16',20,"Approved");