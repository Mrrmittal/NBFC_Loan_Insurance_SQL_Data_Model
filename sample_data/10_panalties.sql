SELECT * FROM nbfc_loan_insurance_sql_data_model.penalties;

insert into penalties
(penalty_id, emi_id, penalty_amount, reason)
values
(40001,9002,3156.61,'Late payment (2nd EMI)')
