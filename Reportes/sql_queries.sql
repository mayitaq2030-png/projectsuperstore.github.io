-- Sample SQL Queries for Superstore Dashboard
-- Total Sales by Year
SELECT YEAR(order_date) AS year, SUM(sales) AS total_sales
FROM superstore
GROUP BY YEAR(order_date);

-- Sales by Region
SELECT region, SUM(sales) AS total_sales
FROM superstore
GROUP BY region;

-- Profit Ratio
SELECT SUM(profit)/SUM(sales) AS profit_ratio
FROM superstore;
