desc blood_bank;
--1  Find the total count of blood banks in each state

select state,count(id) from blood_bank group by state;

--2 List out the blood banks in Andhra Pradesh state

select "Blood Bank Name" from blood_bank where state='Andhra Pradesh';

--3 Find the total blood banks in the dataset 

select count('Blood Bank Name') from blood_bank;

-- 4 Display the first 5 blood banks names in ascending order

select * from blood_bank where rownum <=5 order by 'Blood Bank Name';

--5 List the blood bank names in a alphabetical order

select "Blood Bank Name" from blood_bank order by 'Blood Bank Name' asc;