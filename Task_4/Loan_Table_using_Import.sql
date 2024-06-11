create table loan_1 (
    customer_id int,
    customer_age int,
    customer_income varchar(20),
    home_ownership varchar(20),
    employment_duration int,
    loan_intent varchar(20),
    loan_grade varchar(2),
    loan_amnt varchar(20),
    loan_int_rate float,
    term_years int,
    historical_default varchar(20),
    cred_hist_length int,
    current_loan_status varchar(20)
);

Select * from loan_1