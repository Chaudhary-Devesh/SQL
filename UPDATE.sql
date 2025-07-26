USE startersql;
UPDATE users set salary = '45000' where id = 1;
UPDATE users set salary = '45000', email='arav@arav.com' where id = 1;
UPDATE users set salary = '70000' where id = 5;

UPDATE users set name = 'Aisha khan' where email = 'aisha@example.com';

UPDATE users set salary=salary+10000 where salary<60000;

UPDATE users set gender = 'Other' where name = 'Ishaan';
select * from users;