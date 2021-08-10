-- PART 1
SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA';

-- PART 2
SELECT MAX(total) FROM invoice;

-- PART 3
SELECT MIN(total) FROM invoice;

-- PART 4
SELECT * FROM invoice WHERE total > 5;

-- PART 5
SELECT COUNT(*) FROM invoice WHERE total < 5;

-- PART 6
SELECT COUNT(*) FROM invoice WHERE billing_state in ('CA', 'TX', 'AZ');

-- PART 7
SELECT AVG(total) FROM invoice;

-- PART 8
SELECT SUM(total) FROM invoice;

-- PART 9
UPDATE invoice
SET total = 26
WHERE invoice_id = 5;

-- PART 10
DELETE FROM invoice_line WHERE invoice_id = 1;
DELETE FROM invoice WHERE invoice_id = 1;