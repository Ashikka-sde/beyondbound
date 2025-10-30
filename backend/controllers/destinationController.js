// backend/controllers/destinationController.js
import {
  getAllDestinations,
  getDestinationById,
  createDestination,
  updateDestination,
  deleteDestination
} from "../models/destinationModel.js";

// Get all destinations
export const fetchAllDestinations = async (req, res) => {
  try {
    const destinations = await getAllDestinations();
    res.status(200).json(destinations);
  } catch (err) {
    console.error("Error fetching destinations:", err);
    res.status(500).json({ message: "Internal server error" });
  }
};

// Get destination by ID
export const fetchDestinationById = async (req, res) => {
  const { id } = req.params;
  try {
    const destination = await getDestinationById(id);
    if (!destination) return res.status(404).json({ message: "Destination not found" });
    res.status(200).json(destination);
  } catch (err) {
    console.error("Error fetching destination:", err);
    res.status(500).json({ message: "Internal server error" });
  }
};

// Add destination
export const addDestination = async (req, res) => {
  const { destination_name, state, category, description, image_url } = req.body;
  if (!destination_name || !state || !category)
    return res.status(400).json({ message: "Missing required fields" });

  try {
    const newDestination = await createDestination({
      destination_name,
      state,
      category,
      description,
      image_url
    });
    res.status(201).json({ message: "Destination added successfully", destination: newDestination });
  } catch (err) {
    console.error("Error adding destination:", err);
    res.status(500).json({ message: "Internal server error" });
  }
};

// Update destination
export const modifyDestination = async (req, res) => {
  const { id } = req.params;
  try {
    const result = await updateDestination(id, req.body);
    if (result.affectedRows === 0)
      return res.status(404).json({ message: "Destination not found" });
    res.status(200).json({ message: "Destination updated successfully" });
  } catch (err) {
    console.error("Error updating destination:", err);
    res.status(500).json({ message: "Internal server error" });
  }
};

// Delete destination
export const removeDestination = async (req, res) => {
  const { id } = req.params;
  try {
    const result = await deleteDestination(id);
    if (result.affectedRows === 0)
      return res.status(404).json({ message: "Destination not found" });
    res.status(200).json({ message: "Destination deleted successfully" });
  } catch (err) {
    console.error("Error deleting destination:", err);
    res.status(500).json({ message: "Internal server error" });
  }
};
