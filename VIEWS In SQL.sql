--- Creating VIEWS ---
create view big_salary as 
select * from info
where e_salary > 26000;
--- Viewing VIEWS we have created it .
select * from big_salary;