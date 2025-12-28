SELECT * FROM nbfc_loan_insurance_sql_data_model.emi_schedule;

insert into emi_schedule
(emi_id, loan_id, emi_month, emi_amount, due_date, status)
values
(9001,7001,1,157830.32,'2025-05-11','Pending');
