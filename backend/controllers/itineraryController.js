// backend/controllers/itineraryController.js
import {
  getAllItineraries,
  getItineraryById,
  getItinerariesByDestination,
  createItinerary,
  updateItinerary,
  deleteItinerary
} from "../models/itineraryModel.js";

// Get all itineraries
export const fetchAllItineraries = async (req, res) => {
  try {
    const itineraries = await getAllItineraries();
    res.status(200).json(itineraries);
  } catch (err) {
    console.error("Error fetching itineraries:", err);
    res.status(500).json({ message: "Internal server error" });
  }
};

// Get itinerary by ID
export const fetchItineraryById = async (req, res) => {
  const { id } = req.params;
  try {
    const itinerary = await getItineraryById(id);
    if (!itinerary) return res.status(404).json({ message: "Itinerary not found" });
    res.status(200).json(itinerary);
  } catch (err) {
    console.error("Error fetching itinerary:", err);
    res.status(500).json({ message: "Internal server error" });
  }
};

// Get itineraries by destination
export const fetchItinerariesByDestination = async (req, res) => {
  const { destination_id } = req.params;
  try {
    const itineraries = await getItinerariesByDestination(destination_id);
    res.status(200).json(itineraries);
  } catch (err) {
    console.error("Error fetching itineraries by destination:", err);
    res.status(500).json({ message: "Internal server error" });
  }
};

// Add itinerary
export const addItinerary = async (req, res) => {
  const { title, description, days, destination_id } = req.body;
  if (!title || !destination_id)
    return res.status(400).json({ message: "Missing required fields" });

  try {
    const newItinerary = await createItinerary({ title, description, days, destination_id });
    res.status(201).json({ message: "Itinerary added successfully", itinerary: newItinerary });
  } catch (err) {
    console.error("Error adding itinerary:", err);
    res.status(500).json({ message: "Internal server error" });
  }
};

// Update itinerary
export const modifyItinerary = async (req, res) => {
  const { id } = req.params;
  try {
    const result = await updateItinerary(id, req.body);
    if (result.affectedRows === 0)
      return res.status(404).json({ message: "Itinerary not found" });
    res.status(200).json({ message: "Itinerary updated successfully" });
  } catch (err) {
    console.error("Error updating itinerary:", err);
    res.status(500).json({ message: "Internal server error" });
  }
};

// Delete itinerary
export const removeItinerary = async (req, res) => {
  const { id } = req.params;
  try {
    const result = await deleteItinerary(id);
    if (result.affectedRows === 0)
      return res.status(404).json({ message: "Itinerary not found" });
    res.status(200).json({ message: "Itinerary deleted successfully" });
  } catch (err) {
    console.error("Error deleting itinerary:", err);
    res.status(500).json({ message: "Internal server error" });
  }
};
