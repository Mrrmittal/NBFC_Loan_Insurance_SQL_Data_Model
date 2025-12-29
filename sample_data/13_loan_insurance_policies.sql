SELECT * FROM nbfc_loan_insurance_sql_data_model.loan_insurance_policies;

insert into loan_insurance_policies
(insurance_policy_id, loan_id, insurance_product_id, emp_id, policy_start_date, policy_end_date, sum_assured, premium_amount, premium_payment_amount, premium_payment_status)
values(120001,7001,101,101,'2025-04-01','2026-04-01',1800000,18000,18000,'PAID');