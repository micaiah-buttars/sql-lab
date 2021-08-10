-- PART 1
DROP TABLE IF EXISTS orders;

CREATE TABLE orders (
    order_id SERIAL,
    person_id INTEGER,
    product_name VARCHAR(200),
    product_price NUMERIC,
    quantity INTEGER
);

-- PART 2
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ( 1, 'Magic Sponge', 39.95, 5);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ( 2, 'Anti-Magic Sponge', 49.99, 4);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ( 2, 'Anti-Magic Sponge', 49.99, 20);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ( 1, 'Magic Sponge', 39.95, 50);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ( 3, 'Sponge', 2.99, 1);

-- PART 3
SELECT * FROM orders;

-- PART 4
SELECT SUM(quantity) FROM orders;

-- PART 5
SELECT SUM(product_price * quantity) FROM orders;

-- PART 6
SELECT SUM(product_price * quantity) FROM orders
WHERE person_id = 1;