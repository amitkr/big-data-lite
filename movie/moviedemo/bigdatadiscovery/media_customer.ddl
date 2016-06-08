DROP TABLE media_demo_customer;
CREATE EXTERNAL TABLE media_demo_customer(
cust_id int,
last_name string,
first_name string,
street_address string,
postal_code string,
city_id int,
city string,
state_province_id int,
state_province string,
country_id int,
country string,
continent_id int,
continent string,
age int,
commute_distance int,
credit_balance int,
education string,
email string,
full_time string,
gender string,
household_size int,
income int,
income_level string,
insuff_funds_incidents int,
job_type string,
late_mort_rent_pmts int,
marital_status string,
mortgage_amt int,
num_cars int,
num_mortgages int,
pet string,
promotion_response int,
rent_own string,
seg int,
work_experience int,
yrs_current_employer int,
yrs_customer int,
yrs_residence int,
country_code string,
username string,
customer_address string,
customer_geo_geo string
) row format delimited fields terminated by '\t' stored as textfile
 LOCATION '/user/oracle/mediademo/media_customer'