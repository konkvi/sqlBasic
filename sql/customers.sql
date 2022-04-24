use netology;

create table customers
(
    id              INT primary key auto_increment,
    name            VARCHAR(50) not null ,
    surname         VARCHAR(50),
    age             INT,
    phone_number    VARCHAR(50)
);

insert into customers (name, surname, age, phone_number) values ('Anna', 'M', 15,'079112220000');
insert into customers (name, surname, age, phone_number) values ('Ella', 'C', 35,'079213330000');
insert into customers (name, surname, age, phone_number) values ('Pavel', 'K', 25,'079634440000');
insert into customers (name, surname, age, phone_number) values ('Ivan', 'W', 28,'079095550000');
insert into customers (name, surname, age, phone_number) values ('Alex', 'I', 18,'079096660000');
insert into customers (name, surname, age, phone_number) values ('alex', 'Y', 19,'079097770000');