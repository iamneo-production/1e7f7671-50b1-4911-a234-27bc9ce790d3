--set timing on;
--query to describe the table

desc blood_bank;

--query to display the table

select * from blood_bank;

--query to create index on "blood bank name" column

 create index indx_name on blood_bank("Blood Bank Name" ASC);

--1. query to find total count of blood banks in each state

select state, count("Blood Bank Name") from blood_bank group by state;

--2. query list out the blood banks in andhra pradeshs state

select * from blood_bank where state='Andhra Pradesh';

--3. query to find the total blood banks in the dataset

select count(*) from blood_bank;

--4. query to display the first five blood bank's names in ascending order

select "Blood Bank Name" from blood_bank where rownum<=5 order by "Blood Bank Name" asc;

--select "Blood Bank Name" from (select * from blood_bank order by "Blood Bank Name" asc) where rownum<=5;

--5. query to list the blood bank name in alphabetical order

select "Blood Bank Name" from blood_bank order by "Blood Bank Name" asc;


