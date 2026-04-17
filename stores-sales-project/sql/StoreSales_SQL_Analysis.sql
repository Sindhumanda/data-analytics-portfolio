Create Database StoresSales

Use StoresSales;

Select * from SuperStoreOrders

--Total Sales & Profit
SELECT 
    SUM(Sales) AS total_sales,
    SUM(Profit) AS total_profit
FROM SuperStoreOrders;

--Sales by Region

SELECT region, SUM(sales) AS total_sales
FROM SuperStoreOrders
GROUP BY region
ORDER BY total_sales DESC;

--Top Products
SELECT TOP 10 product_name,
       SUM(sales) AS total_sales
FROM SuperStoreOrders
GROUP BY product_name
ORDER BY total_sales DESC;

--Monthly Trend
SELECT 
    FORMAT(order_date, 'yyyy-MM') AS month,
    SUM(sales) AS total_sales
FROM SuperStoreOrders
GROUP BY FORMAT(order_date, 'yyyy-MM')
ORDER BY month;

--Profitability Analysis
SELECT category,
       SUM(profit) AS total_profit
FROM SuperStoreOrders
GROUP BY category
ORDER BY total_profit DESC;