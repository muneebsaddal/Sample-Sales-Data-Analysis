SELECT top 10 * from [SampleSalesDB].[dbo].[sales_data_sample];

--Count total number of orders
SELECT COUNT(ORDERNUMBER) AS total_orders from [SampleSalesDB].[dbo].[sales_data_sample];


--Find distinct product categories sold
SELECT DISTINCT(PRODUCTLINE) AS product_lines from [SampleSalesDB].[dbo].[sales_data_sample];


--Get top 10 customers by total spend.
SELECT TOP 10 CUSTOMERNAME, SUM(SALES) AS CUSTOMER_SALES 
    FROM [SampleSalesDB].[dbo].[sales_data_sample] 
        GROUP BY CUSTOMERNAME 
            ORDER BY CUSTOMER_SALES DESC;


--Calculate monthly revenue.
SELECT monthly_revenue = SUM(SALES), 
       order_month = MONTH(ORDERDATE), 
       order_year = YEAR(ORDERDATE) 
    FROM [SampleSalesDB].[dbo].[sales_data_sample] 
        GROUP BY YEAR(ORDERDATE), MONTH(ORDERDATE) 
            ORDER BY order_year, order_month;


--Find average order value (AOV).
SELECT average_order_value = AVG(SALES) 
    FROM [SampleSalesDB].[dbo].[sales_data_sample];


--Region-wise sales breakdown.
select region_wise_sales = SUM(SALES), 
       TERRITORY 
    from [SampleSalesDB].[dbo].[sales_data_sample] 
        GROUP BY TERRITORY 
            ORDER BY region_wise_sales DESC;


--Find top 5 products by revenue in each region
SELECT TOP 5 productcode = TERRITORY, 
       SUM(SALES) AS product_revenue 
    FROM [SampleSalesDB].[dbo].[sales_data_sample] 
        GROUP BY TERRITORY, productcode 
            ORDER BY TERRITORY, product_revenue DESC;   
