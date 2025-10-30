// backend/controllers/itineraryPlaceController.js
import {
  getAllItineraryPlaces,
  getPlacesByItinerary,
  addItineraryPlace,
  updateItineraryPlace,
  deleteItineraryPlace
} from "../models/itineraryPlaceModel.js";

// Get all itinerary-place records
export const fetchAllItineraryPlaces = async (req, res) => {
  try {
    const data = await getAllItineraryPlaces();
    res.status(200).json(data);
  } catch (err) {
    console.error("Error fetching itinerary-places:", err);
    res.status(500).json({ message: "Internal server error" });
  }
};

// Get places for a specific itinerary
export const fetchPlacesByItinerary = async (req, res) => {
  const { itinerary_id } = req.params;
  try {
    const data = await getPlacesByItinerary(itinerary_id);
    res.status(200).json(data);
  } catch (err) {
    console.error("Error fetching places by itinerary:", err);
    res.status(500).json({ message: "Internal server error" });
  }
};

// Add a place to itinerary
export const addMapping = async (req, res) => {
  const { itinerary_id, place_id, day_number, time_of_day } = req.body;
  if (!itinerary_id || !place_id)
    return res.status(400).json({ message: "Missing required fields" });

  try {
    const newMapping = await addItineraryPlace({ itinerary_id, place_id, day_number, time_of_day });
    res.status(201).json({ message: "Mapping added successfully", mapping: newMapping });
  } catch (err) {
    console.error("Error adding itinerary-place mapping:", err);
    res.status(500).json({ message: "Internal server error" });
  }
};

// Update mapping
export const modifyMapping = async (req, res) => {
  const { id } = req.params;
  try {
    const result = await updateItineraryPlace(id, req.body);
    if (result.affectedRows === 0)
      return res.status(404).json({ message: "Mapping not found" });
    res.status(200).json({ message: "Mapping updated successfully" });
  } catch (err) {
    console.error("Error updating mapping:", err);
    res.status(500).json({ message: "Internal server error" });
  }
};

// Delete mapping
export const removeMapping = async (req, res) => {
  const { id } = req.params;
  try {
    const result = await deleteItineraryPlace(id);
    if (result.affectedRows === 0)
      return res.status(404).json({ message: "Mapping not found" });
    res.status(200).json({ message: "Mapping deleted successfully" });
  } catch (err) {
    console.error("Error deleting mapping:", err);
    res.status(500).json({ message: "Internal server error" });
  }
};
