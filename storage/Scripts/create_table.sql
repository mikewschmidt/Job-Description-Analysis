drop table job_desc_analysis;

Create Table job_desc_analysis (
id SERIAL  primary key,
locations varchar (50) not null,
site varchar (50),
posting_date datetime not null,
url varchar (255),
title varchar (100),
job_description text not null,
company_name varchar (100),
salary int,
salary_min int,
salary_types int,
salary_currency_code int,
salary_max int

)

Desc job_desc_analysis;

Create Table temp_job_desc_analysis (
id SERIAL  primary key,
locations varchar (50) not null,
site varchar (50),
posting_date datetime not null,
url varchar (255),
title varchar (100),
job_description text not null,
company_name varchar (100),
salary int,
salary_min int,
salary_types int,
salary_currency_code int,
salary_max int

);

desc temp_job_desc_analysis;
