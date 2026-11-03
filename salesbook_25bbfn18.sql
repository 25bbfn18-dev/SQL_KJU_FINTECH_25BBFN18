create database salesbook;
use salesbook;

create table sales (
sales_id int          primary key,
sales_date date       not null,
region  varchar(50)   not null,
product varchar (50)  not null,
quantity int          not null,
price int             not null
);

insert into sales (sales_id, sales_date, region, product, quantity, price) values
(1, '2026-03-01', 'north', 'laptop' , 10, 60000), 
(2, '2026-03-02', 'south', 'mobile' , 15, 20000), 
(3, '2026-03-03', 'east', 'heater' , 20, 2000), 
(4, '2026-03-04', 'west', 'fridge' , 5, 90000), 
(5, '2026-03-05', 'easts', 'AC' , 10, 50000), 
(6, '2026-03-06', 'south', 'bed' , 15, 35000), 
(7, '2026-03-07', 'north', 'washing_machine' , 15, 40000), 
(8, '2026-03-08', 'west', 'dryer' , 15, 400000), 
(9, '2026-03-09', 'east', 'dining_table' , 10, 45000), 
(10,'2026-03-10', 'south', 'sofa' , 14, 80000);


SELECT*from sales;
select count(*) AS total_sales from sales;
select count(*) as region_sales from sales where region = "north" ;

select region,count(*) as total_region_wise from sales group by region;















