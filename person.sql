-- PART 1
DROP TABLE IF EXISTS person;

CREATE TABLE person (
    person_id SERIAL,
    full_name VARCHAR(200),
    age INTEGER,
    height INTEGER,
    city VARCHAR(200),
    favorite_color VARCHAR(200)
);

-- PART 2
INSERT INTO person ( full_name, age, height, city, favorite_color )
VALUES ( 'Micaiah Buttars', 23, 195, 'West Jordan', 'Yellow' );

INSERT INTO person ( full_name, age, height, city, favorite_color )
VALUES ( 'Aurora Bolide', 11, 210, 'Snow', 'Olive Green' );

INSERT INTO person ( full_name, age, height, city, favorite_color )
VALUES ( 'Robute Restar', 10, 182, 'Rain', 'Violet' );

INSERT INTO person ( full_name, age, height, city, favorite_color )
VALUES ( 'Pastry Dhozen', 9, 182, 'Sun', 'Red' );

INSERT INTO person ( full_name, age, height, city, favorite_color )
VALUES ( 'Alex Hodgson', 27, 190, 'SLC', 'Red' );

SELECT * FROM person;

-- PART 3
SELECT * FROM person ORDER BY height DESC;

-- PART 4
SELECT * FROM person ORDER BY height ASC;

-- PART 5
SELECT * FROM person ORDER BY age DESC;

-- PART 6
SELECT * FROM person WHERE age > 20;

-- PART 7
SELECT * FROM person WHERE age = 18;

-- PART 8
SELECT * FROM person WHERE age > 20 AND age < 30;

-- PART 9
SELECT * FROM person WHERE age != 27;

-- PART 10
SELECT * FROM person WHERE favorite_color != 'Red';

-- PART 11
SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

-- PART 12
SELECT * FROM person  WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

-- PART 13
SELECT * FROM person  WHERE favorite_color IN ('Orange', 'Orange', 'Blue');

-- PART 14
SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');
