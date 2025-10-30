// backend/models/itineraryPlaceModel.js
import db from "../config/db.js";

// Get all itinerary-place mappings
export const getAllItineraryPlaces = async () => {
  const [rows] = await db.query("SELECT * FROM Itinerary_Places");
  return rows;
};

// Get all places for a specific itinerary (The correct, singular definition)
export const getPlacesByItinerary = async (itinerary_id) => {
  const [rows] = await db.query(
    "SELECT ip.*, p.place_name, p.best_time_to_visit FROM Itinerary_Places ip JOIN Places p ON ip.place_id = p.place_id WHERE ip.itinerary_id = ? ORDER BY ip.day_number, ip.time_of_day",
    [itinerary_id]
  );
  return rows;
};

// Add new itinerary-place mapping
export const addItineraryPlace = async (data) => {
  const { itinerary_id, place_id, day_number, time_of_day } = data;
  const [result] = await db.query(
    "INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES (?, ?, ?, ?)",
    [itinerary_id, place_id, day_number, time_of_day]
  );
  return { itinerary_place_id: result.insertId, ...data };
};

// Update itinerary-place mapping
export const updateItineraryPlace = async (id, data) => {
  const { place_id, day_number, time_of_day } = data;
  const [result] = await db.query(
    "UPDATE Itinerary_Places SET place_id=?, day_number=?, time_of_day=? WHERE itinerary_place_id=?",
    [place_id, day_number, time_of_day, id]
  );
  return result;
};

// Delete mapping
export const deleteItineraryPlace = async (id) => {
  const [result] = await db.query("DELETE FROM Itinerary_Places WHERE itinerary_place_id = ?", [id]);
  return result;
};