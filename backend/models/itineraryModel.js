// backend/models/itineraryModel.js
import db from "../config/db.js";

// Get all itineraries
export const getAllItineraries = async () => {
  const [rows] = await db.query("SELECT * FROM Itineraries");
  return rows;
};

// Get single itinerary by ID
export const getItineraryById = async (id) => {
  const [rows] = await db.query("SELECT * FROM Itineraries WHERE itinerary_id = ?", [id]);
  return rows[0];
};

// Get itineraries by destination
export const getItinerariesByDestination = async (destination_id) => {
  const [rows] = await db.query("SELECT * FROM Itineraries WHERE destination_id = ?", [destination_id]);
  return rows;
};

// Create a new itinerary
export const createItinerary = async (data) => {
  const { title, description, days, destination_id } = data;
  const [result] = await db.query(
    "INSERT INTO Itineraries (title, description, days, destination_id) VALUES (?, ?, ?, ?)",
    [title, description, days, destination_id]
  );
  return { itinerary_id: result.insertId, ...data };
};

// Update itinerary
export const updateItinerary = async (id, data) => {
  const { title, description, days, destination_id } = data;
  const [result] = await db.query(
    "UPDATE Itineraries SET title=?, description=?, days=?, destination_id=? WHERE itinerary_id=?",
    [title, description, days, destination_id, id]
  );
  return result;
};

// Delete itinerary
export const deleteItinerary = async (id) => {
  const [result] = await db.query("DELETE FROM Itineraries WHERE itinerary_id = ?", [id]);
  return result;
};