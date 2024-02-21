create table homework.ORDERS (
 id serial primary key,
 date varchar,
 customer_id int references homework.customers(id),
 product_name varchar,
 amount int
);
