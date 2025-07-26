use startersql;

select count(*) from users;
select count(*) from users where gender = 'Female';


select MIN(salary) AS min_salary, MAX(salary) as max_salary from users;

Select SUM(salary) as total from users;
select AVG(salary) as avg from users;

select gender, AVG(salary) as avg from users group by gender;

select gender, SUM(salary) as total from users group by gender;

select name, length(name) as name_length from users;
select id,Lower(name) as lower, length(name) as name_length from users;
select id,Concat(Lower(name),".com") as email, length(name) as name_length from users;
select id,Concat(Lower(name),"@gla.ac.in") as email,year(now()) as time, length(name) as name_length from users;
select id,Concat(Lower(name),"@gla.ac.in") as email,year(date_of_birth) as time, length(name) as name_length from users;

select name , datediff(curdate(),date_of_birth) as days from users;

select name, round(salary) as round_salary, floor(salary) as floor_salary, ceil(salary) as ceil_salary from users;

select name, if(gender='female','yes','no') as is_female from users;

-- select * from users;