--desc blood_bank;

--1
--select state,count("Blood Bank Name") as "Number of Blood Banks" from BLOOD_BANK group by state order by state;
--select state,count("Blood Bank Name") from BLOOD_BANK group by state;
--select state,count(*) from BLOOD_BANK group by state;
select state,count(id) from BLOOD_BANK group by state;

--2
select "Blood Bank Name" from BLOOD_BANK where state = 'Andhra Pradesh';

--3
--select count("Blood Bank Name") as "Total no. of blood banks" from BLOOD_BANK;
--select count("Blood Bank Name") from BLOOD_BANK;
--select count(*) from BLOOD_BANK;
--select count(id) from BLOOD_BANK;

--4
--select "Blood Bank Name" from BLOOD_BANK order by "Blood Bank Name" fetch first 5 rows only;
select * from(select "Blood Bank Name" from BLOOD_BANK order by "Blood Bank Name")where rownum <= 5;

--5
select "Blood Bank Name" from BLOOD_BANK order by "Blood Bank Name";
