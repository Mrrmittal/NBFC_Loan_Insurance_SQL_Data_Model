SELECT * FROM nbfc_loan_insurance_sql_data_model.payments;

insert into payments
(payment_id, emi_id, payment_date, paid_amount, payment_mode)
values
(10001,9001,'2025-05-09',157830.32,"UPI");-