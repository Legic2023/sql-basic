create schema sql_basic;

create table sql_basic.persons
(
    name           varchar(50),
    surname        varchar(70),
    phone_number   varchar(70),
    city_of_living varchar(20),
    age            int,
    PRIMARY KEY (name, surname, age)
);