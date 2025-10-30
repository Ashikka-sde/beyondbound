// backend/controllers/placeController.js
import {
  getAllPlaces,
  getPlacesByDestination,
  getPlaceById,
  createPlace,
  updatePlace,
  deletePlace
} from "../models/placeModel.js";

// Get all places
export const fetchAllPlaces = async (req, res) => {
  try {
    const places = await getAllPlaces();
    res.status(200).json(places);
  } catch (err) {
    console.error("Error fetching places:", err);
    res.status(500).json({ message: "Internal server error" });
  }
};

// Get places by destination_id
export const fetchPlacesByDestination = async (req, res) => {
  const { destination_id } = req.params;
  try {
    const places = await getPlacesByDestination(destination_id);
    res.status(200).json(places);
  } catch (err) {
    console.error("Error fetching destination places:", err);
    res.status(500).json({ message: "Internal server error" });
  }
};

// Get place by ID
export const fetchPlaceById = async (req, res) => {
  const { id } = req.params;
  try {
    const place = await getPlaceById(id);
    if (!place) return res.status(404).json({ message: "Place not found" });
    res.status(200).json(place);
  } catch (err) {
    console.error("Error fetching place:", err);
    res.status(500).json({ message: "Internal server error" });
  }
};

// Add place
export const addPlace = async (req, res) => {
  const { place_name, destination_id, description, entry_fee, image_url } = req.body;
  if (!place_name || !destination_id)
    return res.status(400).json({ message: "Missing required fields" });

  try {
    const newPlace = await createPlace({
      place_name,
      destination_id,
      description,
      entry_fee,
      image_url
    });
    res.status(201).json({ message: "Place added successfully", place: newPlace });
  } catch (err) {
    console.error("Error adding place:", err);
    res.status(500).json({ message: "Internal server error" });
  }
};

// Update place
export const modifyPlace = async (req, res) => {
  const { id } = req.params;
  try {
    const result = await updatePlace(id, req.body);
    if (result.affectedRows === 0)
      return res.status(404).json({ message: "Place not found" });
    res.status(200).json({ message: "Place updated successfully" });
  } catch (err) {
    console.error("Error updating place:", err);
    res.status(500).json({ message: "Internal server error" });
  }
};

// Delete place
export const removePlace = async (req, res) => {
  const { id } = req.params;
  try {
    const result = await deletePlace(id);
    if (result.affectedRows === 0)
      return res.status(404).json({ message: "Place not found" });
    res.status(200).json({ message: "Place deleted successfully" });
  } catch (err) {
    console.error("Error deleting place:", err);
    res.status(500).json({ message: "Internal server error" });
  }
};
