-- PART 1
INSERT INTO artist (artist_id, name)
VALUES ( 276, 'Pure Reason Revolution');

INSERT INTO artist (artist_id, name)
VALUES ( 277, 'Coheed and Cambria');

INSERT INTO artist (artist_id, name)
VALUES ( 278, 'Thank You Scientist');


-- PART 2
SELECT * FROM artist ORDER BY name DESC LIMIT 10;

-- PART 3
SELECT * FROM artist ORDER BY name LIMIT 5;

-- PART 4
SELECT * FROM artist WHERE name LIKE 'Black%';

-- PART 5
SELECT * FROM artist WHERE name LIKE '%Black%';