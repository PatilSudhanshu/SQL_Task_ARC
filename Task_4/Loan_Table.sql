create table loan (
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

select * from loan;


COPY loan (customer_id,
    customer_age,
    customer_income,
    home_ownership,
    employment_duration,
    loan_intent,
    loan_grade,
    loan_amnt,
    loan_int_rate,
    term_years,
    historical_default,
    cred_hist_length,
    current_loan_status)
FROM 'D:\Sudhanshu\ARC_DA\postgresql\Task_4\LoanDataset_Raw.csv'
DELIMITER ','
CSV HEADER;

-----Note: Excel not used to clean data so, directly imported data. 
-----therefore, Used incorrect datatypes for loan_amt and cusomer_income