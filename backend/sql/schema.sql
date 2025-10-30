-- Create Database
CREATE DATABASE IF NOT EXISTS travel;
USE travel;

-- 2️ Destinations Table
CREATE TABLE Destinations (
    destination_id INT AUTO_INCREMENT PRIMARY KEY,
    destination_name VARCHAR(100) NOT NULL,
    state VARCHAR(50),
    category ENUM('Hill Station', 'Beach', 'Heritage', 'Adventure', 'Spiritual', 'Urban', 'Wildlife'),
    description TEXT,
    image_url VARCHAR(255)
);

-- 3️ Places Table
CREATE TABLE Places (
    place_id INT AUTO_INCREMENT PRIMARY KEY,
    destination_id INT NOT NULL,
    place_name VARCHAR(100) NOT NULL,
    description TEXT,
    best_time_to_visit VARCHAR(100),
    image_url VARCHAR(255),
    FOREIGN KEY (destination_id) REFERENCES Destinations(destination_id) ON DELETE CASCADE
);

-- 4️ Itineraries Table
CREATE TABLE Itineraries (
    itinerary_id INT AUTO_INCREMENT PRIMARY KEY,
    destination_id INT NOT NULL,
    days INT NOT NULL,
    title VARCHAR(100),
    description TEXT,
    created_by INT,
    FOREIGN KEY (destination_id) REFERENCES Destinations(destination_id) ON DELETE CASCADE,
    FOREIGN KEY (created_by) REFERENCES Users(user_id) ON DELETE SET NULL
);

-- 5️ Itinerary_Places Table
CREATE TABLE Itinerary_Places (
    itinerary_place_id INT AUTO_INCREMENT PRIMARY KEY,
    itinerary_id INT NOT NULL,
    place_id INT NOT NULL,
    day_number INT,
    time_of_day ENUM('Morning', 'Afternoon', 'Evening'),
    FOREIGN KEY (itinerary_id) REFERENCES Itineraries(itinerary_id) ON DELETE CASCADE,
    FOREIGN KEY (place_id) REFERENCES Places(place_id) ON DELETE CASCADE
);

-- 6️ Transports Table
CREATE TABLE Transports (
    transport_id INT AUTO_INCREMENT PRIMARY KEY,
    destination_id INT NOT NULL,
    mode ENUM('Air', 'Rail', 'Road') NOT NULL,
    details TEXT,
    tips TEXT,
    FOREIGN KEY (destination_id) REFERENCES Destinations(destination_id) ON DELETE CASCADE
);

-- 7 Change log table for triggers
CREATE TABLE ChangeLog (
    log_id INT AUTO_INCREMENT PRIMARY KEY,
    table_name VARCHAR(50),
    operation VARCHAR(20),
    record_id INT,
    changed_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);