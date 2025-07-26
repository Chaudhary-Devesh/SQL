use startersql;

Alter table users add constraint Unique_email Unique (email);

Alter table users modify column  name varchar(100) Not null;

Alter table users Add constraint chk_dob check (date_of_birth > '1920-01-01');
select * from users;