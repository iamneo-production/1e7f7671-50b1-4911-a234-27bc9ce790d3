--desc blood_bank;
--1
--select state,count("Blood Bank Name") as "Number of Blood Banks" from BLOOD_BANK group by state order by state;
--total count of blood in each state
select state,count("Blood Bank Name") from BLOOD_BANK group by state;
--2
--list out the blood banks in ap
select "Blood Bank Name" from BLOOD_BANK where state = 'Andhra Pradesh';
--3
--find the total blood banks in datasets
--select count("Blood Bank Name") as "Total no. of blood banks" from BLOOD_BANK;
select count("Blood Bank Name") from BLOOD_BANK;
--4
--first 5 blood banks names in asce
select "Blood Bank Name" from BLOOD_BANK order by "Blood Bank Name" fetch first 5 rows only;
--select * from(select "Blood Bank Name" from BLOOD_BANK order by "Blood Bank Name")where rownum <= 5;
--5
--blood bank names in alphabetical
select "Blood Bank Name" from BLOOD_BANK order by "Blood Bank Name" asc;