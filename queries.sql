SELECT * from sales;
SELECT SUM (Quantity * Price) AS Total_Revenue
FROM sales;
SELECT Item, SUM (Quantity * Price) AS Revenue
FROM sales
GROUP BY Item
ORDER BY Revenue DESC;
SELECT Item, SUM (Quantity) AS Total_Ordered
FROM sales
GROUP BY Item
ORDER BY Total_Ordered DESC
LIMIT 1;
SELECT Date, SUM (Quantity * Price) AS Daily_Revenue
FROM sales
GROUP BY Date
ORDER BY Date;