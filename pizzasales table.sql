create database pizzasale;

create  table orders(
order_id int not null,
order_date date not null,
order_time time not null,
primary key(order_id)
);



create table order_details(
order_detail_id int not null,
order_id int not null,
pizza_id int not null,
quantity int not null,
primary key(order_detail_id)
);
select * from order_details;