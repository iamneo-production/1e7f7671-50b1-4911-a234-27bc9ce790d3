select * from BLOOD_BANK;

desc BLOOD_BANK;

--1 SQL query to find the total count of blood banks in each state[executed]
--EXPLAIN 
select state,count("Blood Bank Name") from BLOOD_BANK group by state;

--2 SQL query to list out the blood banks in Andhra Pradesh state[executed]
select "Blood Bank Name" from BLOOD_BANK where state='Andhra Pradesh';

--3 SQL query to find the total blood banks in the dataset[executed]
select count("Blood Bank Name") from BLOOD_BANK;

--4 SQL query to display the first 5 blood banks names in ascending order[executed]
select "Blood Bank Name" from BLOOD_BANK order by "Blood Bank Name" fetch first 5 rows only;

--5 SQL query to list the blood bank names in alphabetical order[executed]
select "Blood Bank Name" from BLOOD_BANK order by "Blood Bank Name" asc;