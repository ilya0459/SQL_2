create table netology.orders(
order_id bigserial primary key not null,
order_date date not null,
product_name varchar(255) not null,
amount int check(amount > 0 ) not null,
customer_id integer NOT NULL,
FOREIGN KEY (customer_id) references netology.customers (id)
);

insert into netology.orders  (order_date, product_name, customer_id, amount)
values('2024-01-03', 'Tv', 6,  25000),
('2024-01-25', 'DVD', 5,  30000),
('2024-02-19', 'DVD-R', 1,  15000),
('2024-03-23', 'Tv-U', 5, 40000);

select * from netology.orders;