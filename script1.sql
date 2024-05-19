create schema homework;

create table homework.PERSONS(
                                 name varchar(50),
                                 surname varchar(50),
                                 age int,
                                 phone_number varchar(30),
                                 city_of_living varchar(30),
                                 primary key (name, surname, age)
)

insert into homework.persons (name, surname, age, phone_number, city_of_living)
values('Yury', 'Shakhmatov', 39, '+79999999999','Moscow');

insert into homework.persons (name, surname, age, phone_number, city_of_living)
values('Alex', 'Ivanov', 31, '+78888888888','Moscow');

insert into homework.persons (name, surname, age, phone_number, city_of_living)
values('Dmitry', 'Petrov', 25, '+76666666666','Rostov-on-Don');

insert into homework.persons (name, surname, age, phone_number, city_of_living)
values('Ivan', 'Smirnov', 52, '+79051234567','Sint Petersburg');