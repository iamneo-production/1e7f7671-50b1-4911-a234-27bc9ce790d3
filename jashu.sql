select * from BLOOD_BANK;

desc BLOOD_BANK;

--1 total count of blood banks in each state[executed]
select state,count("Blood Bank Name") from BLOOD_BANK group by state;

--2 blood banks in AP state[executed]
select "Blood Bank Name" from BLOOD_BANK where state='Andhra Pradesh';

--3 total blood banks in dataset[executed]
select count("Blood Bank Name") from BLOOD_BANK;

--4 first 5 rows[error]
--select "Blood Bank Name" from BLOOD_BANK order by "Blood Bank Name";

--5 blood banks in alphabetical order[executed]
select "Blood Bank Name" from BLOOD_BANK order by "Blood Bank Name" asc;