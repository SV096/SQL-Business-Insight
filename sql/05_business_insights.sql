--Top Revenue Countries
SELECT country, ROUND(SUM(revenue),2) AS revenue
FROM online_retail
GROUP BY country
ORDER BY revenue DESC
LIMIT 10;

--Monthly Revenue Trend
SELECT
  invoice_year,
  invoice_month,
  ROUND(SUM(revenue),2) AS monthly_revenue
FROM online_retail
GROUP BY invoice_year, invoice_month
ORDER BY invoice_year, invoice_month;

--Top Customers
SELECT customer_id, ROUND(SUM(revenue),2) AS total_spent
FROM online_retail
GROUP BY customer_id
ORDER BY total_spent DESC
LIMIT 10;

--Average Order Value (AOV)
SELECT
  ROUND(SUM(revenue) / COUNT(DISTINCT invoice_no), 2) AS avg_order_value
FROM online_retail;

--Repeat Customers
SELECT
  customer_id,
  COUNT(DISTINCT invoice_no) AS orders
FROM online_retail
GROUP BY customer_id
HAVING COUNT(DISTINCT invoice_no) > 1
ORDER BY orders DESC;


