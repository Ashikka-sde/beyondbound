// backend/models/placeModel.js
import db from "../config/db.js";

// Get all places
export const getAllPlaces = async () => {
  const [rows] = await db.query("SELECT * FROM Places");
  return rows;
};

// Get places by destination_id
export const getPlacesByDestination = async (destination_id) => {
  const [rows] = await db.query("SELECT * FROM Places WHERE destination_id = ?", [destination_id]);
  return rows;
};

// Get single place by ID
export const getPlaceById = async (id) => {
  const [rows] = await db.query("SELECT * FROM Places WHERE place_id = ?", [id]);
  return rows[0];
};

// Create a new place
export const createPlace = async (data) => {
  const { place_name, destination_id, description, entry_fee, image_url } = data;
  const [result] = await db.query(
    "INSERT INTO Places (place_name, destination_id, description, entry_fee, image_url) VALUES (?, ?, ?, ?, ?)",
    [place_name, destination_id, description, entry_fee, image_url]
  );
  return { place_id: result.insertId, ...data };
};

// Update place
export const updatePlace = async (id, data) => {
  const { place_name, destination_id, description, entry_fee, image_url } = data;
  const [result] = await db.query(
    "UPDATE Places SET place_name=?, destination_id=?, description=?, entry_fee=?, image_url=? WHERE place_id=?",
    [place_name, destination_id, description, entry_fee, image_url, id]
  );
  return result;
};

// Delete place
export const deletePlace = async (id) => {
  const [result] = await db.query("DELETE FROM Places WHERE place_id = ?", [id]);
  return result;
};