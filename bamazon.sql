create database bamazon





create table products (
item_id integer(11) auto_increment not null,
product_name varchar(30) not null,
department_name varchar (30) not null,
price decimal(10,2) not null,
stock_quantity integer(11) not null,
primary key (item_id)
);
