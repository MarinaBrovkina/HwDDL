CREATE TABLE first.PERSONS (
                               name varchar(15),
                               surname varchar(20),
                               age int,
                               phone_number text(20),
                               city_of_living text(20),
                               primary key (name, surname, age)
);