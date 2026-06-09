drop database if exists retail_dss;
create database retail_dss;
use retail_dss;

create table purchases(
	purchase_id int auto_increment primary key,
    customer_id int,
    product_name varchar(100),
    category varchar(50),
    quantity int,
	price decimal(10,2),
    purchase_date date
);

insert into purchases(customer_id, product_name, category, quantity, price, purchase_date)
values
(101, 'Wireless Noise-Canceling Headphones', 'Electronics', 1, 29999, '2025-11-01'),
(102, 'Organic Cotton Crewneck T-Shirt', 'Clothing', 3, 2000, '2025-12-02'),
(101, 'Stainless Steel Espresso Maker', 'Home & Kitchen', 1, 9999, '2025-10-05'),
(103, 'Running Shoes (Size 10)', 'Footwear', 1, 14999, '2025-11-07'),
(102, '4K Ultra HD Smart TV 55-Inch', 'Electronics', 1, 98999, '2025-10-10'),
(105, 'Tshirt', 'Fashion', 1, 999, '2025-10-24'),
(104, 'Ceramic Plant Pot Set', 'Garden', 2, 2499, '2025-12-12');

select * from purchases;