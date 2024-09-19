create schema netology;

create table netology.customers(
id bigserial primary key not null,
name varchar(50) not null,
surname varchar(100) not null,
age int not null,
phone_number varchar(30)
);

insert into netology.customers (name, surname, age, phone_number)
values('Bob', 'Ivanov', 31, '8-911-111-11-11'),
('Pop', 'Bobrov', 26, '8-922-222-22-22'),
('Oly', 'Petrova', 18, '8-933-333-33-33'),
('Any', 'Sidorova', 24, '8-944-444-44-44');

select * from netology.customers;