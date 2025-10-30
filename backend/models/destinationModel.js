// backend/models/destinationModel.js
import db from "../config/db.js";

// Get all destinations
export const getAllDestinations = async () => {
  const [rows] = await db.query("SELECT * FROM Destinations");
  return rows;
};

// Get destination by ID
export const getDestinationById = async (id) => {
  const [rows] = await db.query("SELECT * FROM Destinations WHERE destination_id = ?", [id]);
  return rows[0];
};

// Add new destination
export const createDestination = async (data) => {
  const { destination_name, state, category, description, image_url } = data;
  const [result] = await db.query(
    "INSERT INTO Destinations (destination_name, state, category, description, image_url) VALUES (?, ?, ?, ?, ?)",
    [destination_name, state, category, description, image_url]
  );
  return { destination_id: result.insertId, ...data };
};

// Update destination
export const updateDestination = async (id, data) => {
  const { destination_name, state, category, description, image_url } = data;
  const [result] = await db.query(
    "UPDATE Destinations SET destination_name=?, state=?, category=?, description=?, image_url=? WHERE destination_id=?",
    [destination_name, state, category, description, image_url, id]
  );
  return result;
};

// Delete destination
export const deleteDestination = async (id) => {
  const [result] = await db.query("DELETE FROM Destinations WHERE destination_id = ?", [id]);
  return result;
};