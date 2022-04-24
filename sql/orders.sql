use netology;

create table orders
(
    id              INT primary key auto_increment,
    date            VARCHAR(50),
    customer_id     INT,
    product_name    VARCHAR(50),
    amount          INT,
    foreign key (customer_id) references customers (id)
);

insert into orders (date, customer_id, product_name, amount) values ('01.01.2022', 1, 'XXX', 2);
insert into orders (date, customer_id, product_name, amount) values ('02.01.2022', 2, 'YYY', 1);
insert into orders (date, customer_id, product_name, amount) values ('03.01.2022', 3, 'WWW', 5);
insert into orders (date, customer_id, product_name, amount) values ('04.01.2022', 4, 'AAA', 1);
insert into orders (date, customer_id, product_name, amount) values ('05.01.2022', 5, 'XXX', 3);
insert into orders (date, customer_id, product_name, amount) values ('06.01.2022', 6, 'BBB', 8);