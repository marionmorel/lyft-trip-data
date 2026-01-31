-- Task 1
SELECT * FROM trips;

SELECT * FROM riders;

SELECT * FROM cars;

-- Task 2
/* Primary key of trips: id
Primary key of riders: id
Primary key of cars: id */

-- Task 3
SELECT *
FROM riders
CROSS JOIN cars;

-- Task 4
SELECT *
FROM trips
LEFT JOIN riders
    ON trips.rider_id = riders.id;

-- Task 5
SELECT *
FROM trips
INNER JOIN cars
    ON trips.car_id = cars.id;

-- Task 6
SELECT *
FROM riders
UNION
SELECT *
FROM riders2;

-- Task 7
SELECT AVG(cost)
FROM trips;

-- Task 8
SELECT *
FROM riders
WHERE total_trips < 500;

-- Task 9
SELECT COUNT(*)
FROM cars
WHERE status = 'active';