-- Top 10 customers by revenue
SELECT CustomerID, SUM(Sales) AS TotalSales
FROM sales
GROUP BY CustomerID
ORDER BY TotalSales DESC
LIMIT 10;

-- Monthly revenue trend
SELECT DATE_TRUNC('month', Date) AS Month, SUM(Sales) AS Revenue
FROM sales
GROUP BY Month
ORDER BY Month;

-- Region-wise sales distribution
SELECT Region, SUM(Sales) AS TotalSales
FROM sales
GROUP BY Region
ORDER BY TotalSales DESC;

-- Product category profitability
SELECT Category, SUM(Profit) AS TotalProfit
FROM sales
GROUP BY Category
ORDER BY TotalProfit DESC;
