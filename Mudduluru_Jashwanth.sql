--set timing on;
--1 SQL query to find the total count of blood banks in each state

set timing on;
select state,count("Blood Bank Name") from BLOOD_BANK group by state;

--2 SQL query to list out the blood banks in Andhra Pradesh state

select "Blood Bank Name" from BLOOD_BANK where state='Andhra Pradesh';

--3 SQL query to find the total blood banks in the dataset

select count("Blood Bank Name") from BLOOD_BANK;

--4 SQL query to display the first 5 blood banks names in ascending order

select "Blood Bank Name" from BLOOD_BANK order by "Blood Bank Name" fetch first 5 rows only;

--5 SQL query to list the blood bank names in alphabetical order

select "Blood Bank Name" from BLOOD_BANK order by "Blood Bank Name" asc;