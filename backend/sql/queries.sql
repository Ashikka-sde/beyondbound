USE travel;

-- BASIC DML
SELECT destination_name, state, category FROM Destinations;

-- FILTERING
SELECT * FROM Destinations WHERE category = 'Beach';
SELECT * FROM Places WHERE best_time_to_visit LIKE '%Winter%';

-- AGGREGATION
SELECT category, COUNT(*) AS total_destinations FROM Destinations GROUP BY category;
SELECT destination_id, COUNT(*) AS total_places FROM Places GROUP BY destination_id;
SELECT
    D.category AS Destination_Category,
    COUNT(I.itinerary_id) AS Total_Itineraries,
    AVG(I.days) AS Avg_Days_per_Itinerary
FROM Itineraries I
JOIN Destinations D ON I.destination_id = D.destination_id
GROUP BY D.category
ORDER BY Total_Itineraries DESC;

SELECT
    D.destination_name,
    COUNT(P.place_id) AS Total_Places_Count
FROM Destinations D
JOIN Places P ON D.destination_id = P.destination_id
GROUP BY D.destination_name
ORDER BY Total_Places_Count DESC
LIMIT 5;

SELECT
    time_of_day,
    COUNT(itinerary_place_id) AS Total_Activities_Planned
FROM Itinerary_Places
GROUP BY time_of_day
ORDER BY FIELD(time_of_day, 'Morning', 'Afternoon', 'Evening');

-- JOIN
SELECT d.destination_name, p.place_name, p.best_time_to_visit
FROM Destinations d
JOIN Places p ON d.destination_id = p.destination_id;


-- MULTIPLE JOIN
SELECT i.title, d.destination_name, p.place_name, ip.day_number, ip.time_of_day
FROM Itineraries i
JOIN Destinations d ON i.destination_id = d.destination_id
JOIN Itinerary_Places ip ON i.itinerary_id = ip.itinerary_id
JOIN Places p ON ip.place_id = p.place_id;
SELECT
    I.title AS Itinerary_Title,
    D.destination_name AS Destination,
    IP.day_number AS Day,
    IP.time_of_day AS Time_Slot,
    P.place_name AS Place_to_Visit,
    P.description AS Place_Description,
    P.best_time_to_visit
FROM Itineraries I
JOIN Destinations D ON I.destination_id = D.destination_id
JOIN Itinerary_Places IP ON I.itinerary_id = IP.itinerary_id
JOIN Places P ON IP.place_id = P.place_id
WHERE I.itinerary_id = 1
ORDER BY IP.day_number, FIELD(IP.time_of_day, 'Morning', 'Afternoon', 'Evening');

SELECT
    D.destination_name,
    T.mode AS Transport_Mode,
    T.details AS Transport_Details,
    I.title AS Available_Itinerary_Title,
    I.days AS Itinerary_Days
FROM Destinations D
LEFT JOIN Transports T ON D.destination_id = T.destination_id
LEFT JOIN Itineraries I ON D.destination_id = I.destination_id
WHERE D.destination_name = 'Shimla'
ORDER BY T.mode, I.days;

-- SUBQUERY
SELECT destination_name
FROM Destinations
WHERE destination_id IN (
  SELECT destination_id FROM Places GROUP BY destination_id HAVING COUNT(*) > 3
);
SELECT
    destination_name
FROM Destinations
WHERE destination_id IN (
    SELECT
        destination_id
    FROM Places
    GROUP BY destination_id
    HAVING COUNT(place_id) > 5
);

SELECT
    I.title,
    I.days,
    D.destination_name
FROM Itineraries I
JOIN Destinations D ON I.destination_id = D.destination_id
WHERE I.days = (
    SELECT
        COUNT(IP.itinerary_place_id)
    FROM Itinerary_Places IP
    WHERE IP.itinerary_id = I.itinerary_id
);
-- CORRELATED SUBQUERY
SELECT destination_name
FROM Destinations d
WHERE EXISTS (
  SELECT * FROM Places p WHERE p.destination_id = d.destination_id AND p.best_time_to_visit LIKE '%Summer%'
);

-- SET OPERATIONS
(SELECT destination_name FROM Destinations WHERE category = 'Beach')
UNION
(SELECT destination_name FROM Destinations WHERE category = 'Heritage');

-- ADMIN USE: ALL TABLES
SHOW TABLES;
