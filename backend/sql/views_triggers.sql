USE travel;

-- VIEW 1: Destination Overview
CREATE OR REPLACE VIEW DestinationOverview AS
SELECT d.destination_id, d.destination_name, COUNT(p.place_id) AS total_places
FROM Destinations d
LEFT JOIN Places p ON d.destination_id = p.destination_id
GROUP BY d.destination_id;

-- VIEW 2: Itinerary Summary
CREATE OR REPLACE VIEW ItinerarySummary AS
SELECT i.itinerary_id, d.destination_name, i.days, COUNT(ip.place_id) AS total_spots
FROM Itineraries i
JOIN Destinations d ON i.destination_id = d.destination_id
LEFT JOIN Itinerary_Places ip ON i.itinerary_id = ip.itinerary_id
GROUP BY i.itinerary_id;

-- TRIGGER: Log every insert into Destinations
DELIMITER $$
CREATE TRIGGER after_destination_insert
AFTER INSERT ON Destinations
FOR EACH ROW
BEGIN
  INSERT INTO ChangeLog (table_name, operation, record_id)
  VALUES ('Destinations', 'INSERT', NEW.destination_id);
END $$
DELIMITER ;

-- TRIGGER: Log delete on Places
DELIMITER $$
CREATE TRIGGER after_place_delete
AFTER DELETE ON Places
FOR EACH ROW
BEGIN
  INSERT INTO ChangeLog (table_name, operation, record_id)
  VALUES ('Places', 'DELETE', OLD.place_id);
END $$
DELIMITER ;
