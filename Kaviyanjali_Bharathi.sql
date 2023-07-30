--desc blood_bank;
--1 write a sql query to find the total count of blood banks in each state

select state,count("Blood Bank Name") as total_count from blood_bank group by state;

--2 write a sql query to  list out the blood banks in Andhra Pradesh state

select "Blood Bank Name" from blood_bank where state='Andhra Pradesh';

--3 write a sql query to  find the total blood banks in the dataset 

select count(id) as total_blood_banks from blood_bank;

-- 4 write a sql query to  display the first 5 blood banks names in ascending order

select "Blood Bank Name" from blood_bank order by 'Blood Bank Name' fetch first 5 rows only;

--5 write a sql query to list the blood bank names in alphabetical order

select "Blood Bank Name" from blood_bank order by 'Blood Bank Name' asc;

  