create schema netology;

create table persons
(
    name            VARCHAR(50) not null ,
    surname         VARCHAR(50) not null,
    age             INT check ( age > 0 ),
    phone_number    VARCHAR(50),
    city_of_living  VARCHAR(50),
    primary key (name, surname, age)
);

insert into persons values ('Anna', 'M', 15,'079112220000', 'Moscow');
insert into persons values ('Ella', 'C', 35,'079213330000', 'Saint-Petersburg');
insert into persons values ('Pavel', 'K', 25,'079634440000', 'Ekaterinburg');
insert into persons values ('Ivan', 'W', 28,'079095550000', 'Moscow');