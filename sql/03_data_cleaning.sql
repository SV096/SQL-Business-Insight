-- Remove negative or zero quantity
DELETE FROM online_retail
WHERE quantity <= 0;

-- Remove zero or negative price
DELETE FROM online_retail
WHERE unit_price <= 0;

-- Remove missing customer IDs
DELETE FROM online_retail
WHERE customer_id IS NULL;

-- Add revenue column
ALTER TABLE online_retail
ADD COLUMN revenue NUMERIC(12,2);

UPDATE online_retail
SET revenue = quantity * unit_price;
ALTER TABLE online_retail
ADD COLUMN invoice_year INT,
ADD COLUMN invoice_month INT;

UPDATE online_retail
SET
  invoice_year = EXTRACT(YEAR FROM invoice_date),
  invoice_month = EXTRACT(MONTH FROM invoice_date);
