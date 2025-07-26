USE startersql;

-- select * from users;
-- select gender, name from users where gender ='Female';
-- select gender, name from users where gender <>'Female';
-- select gender, name from users where gender != 'Male';
-- select * from users where date_of_birth < '1995-09-01';
-- select * from users where id>12;
-- select * from users where date_of_birth is null;
-- select * from users where date_of_birth is not null;

-- select * from users where date_of_birth between '1990-09-09' and '1999-09-09';
-- select * from users where gender in ('Male','Female');

-- select * from users where gender = 'Female' AND salary > '70000';
-- select * from users where gender = 'male' AND salary < '70000';
-- select * from users where gender = 'male' OR salary > '60000';
-- select * from users where gender = 'male' OR salary > '65000' ORDER BY date_of_birth ASC;

-- select * from users where gender = 'male' OR salary > '65000' ORDER BY date_of_birth DESC LIMIT 5;
select * from users where gender = 'male' OR salary > '65000' LIMIT 5;










