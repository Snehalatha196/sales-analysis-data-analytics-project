CREATE DATABASE sales_project;
CREATE TABLE sales (
Order_ID INT,
Date DATE,
Product VARCHAR(50),
Category VARCHAR(50),
Quantity INT,
Price INT,
City VARCHAR(50),
Sales INT
);
select * from sales;
select sum(sales) as Total_Sales from sales;
select city , sum(sales) as Total_Sales from sales
group by city;
select product, sum(sales) as Total_Sales from sales
group by product
order by Total_Sales desc
limit 5;