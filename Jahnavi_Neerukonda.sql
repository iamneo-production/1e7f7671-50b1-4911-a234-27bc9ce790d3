-- 1. write an sql query to find the total count of blood banks in each state

select STATE,count(*) as totalcount from BLOOD_BANK group by STATE;

-- 2. write an sql query to list out the blood banks in Andhra Pradesh

select "Blood Bank Name" from BLOOD_BANK where STATE='Andhra Pradesh';

--3. write an sql query to find total blood banks in dataset

--select count(*) as TOTAL_BLOOD_BANKS from BLOOD_BANK;
select count(id) as TOTAL_BLOOD_BANKS from BLOOD_BANK;


--4. write an sql query to display the first 5 blood banks names in ascending order

select "Blood Bank Name" from BLOOD_BANK order by "Blood Bank Name" fetch first 5 rows only;

--5. write an sql query to list blood bank names in alphabetical order

select "Blood Bank Name" from BLOOD_BANK order by "Blood Bank Name" asc;

--set timing on