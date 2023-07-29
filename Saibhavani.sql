set timing on

--write a sql query to find the total count of blood banks in each state

SELECT STATE,COUNT(*) AS TOTAL_BLOOD_BANKS FROM blood_bank group by state;

--write a sql query to list out blood banks in andhra pradesh
SELECT "Blood Bank Name" FROM blood_bank WHERE STATE='Andhra Pradesh';

--write a sql query to find the total count of blood banks in dataset

select count(*) as total_blood_banks from blood_bank;

--write a sql query to display the first 5 b lood banks  names in ascending order

SELECT "Blood Bank Name" FROM Blood_Bank order by 
"Blood Bank Name" asc fetch first 5 rows only;

--write a sql query to list the blood bank names in alphabetical order

select "Blood Bank Name" from blood_bank order by "Blood Bank Name";



