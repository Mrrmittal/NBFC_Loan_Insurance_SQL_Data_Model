SELECT * FROM nbfc_loan_insurance_sql_data_model.loans;

insert into loans
(loan_id, application_id, emp_id, approved_amount, start_date, interest_rate, tenure_months)
values
(7001,5001,101,1800000,'2025-04-01',9.5,12);
