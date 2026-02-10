-- Total records
SELECT COUNT(*) FROM online_retail;

-- Date range
SELECT
  MIN(invoice_date) AS start_date,
  MAX(invoice_date) AS end_date
FROM online_retail;

-- Total revenue
SELECT SUM(revenue) AS total_revenue FROM online_retail;

-- Total customers
SELECT COUNT(DISTINCT customer_id) AS total_customers
FROM online_retail;

-- Orders per country
SELECT country, COUNT(DISTINCT invoice_no) AS orders
FROM online_retail
GROUP BY country
ORDER BY orders DESC;
