import db from "../config/db.js";
import {
  getAllDestinations,
  getDestinationById,
  createDestination,
  updateDestination,
  deleteDestination
} from "../models/destinationModel.js";

// ✅ Get all destinations
export const fetchAllDestinations = async (req, res) => {
  try {
    const destinations = await getAllDestinations();
    res.json(destinations);
  } catch (err) {
    res.status(500).json({ message: "Server error" });
  }
};

// ✅ Get destination by slug
export const fetchDestinationBySlug = async (req, res) => {
  try {
    const { slug } = req.params;

    const [rows] = await db.query(
      `SELECT * FROM Destinations 
       WHERE LOWER(REPLACE(destination_name, ' ', '')) = LOWER(?)`,
      [slug]
    );

    if (rows.length === 0)
      return res.status(404).json({ message: "Destination not found" });

    res.json(rows[0]);
  } catch (err) {
    console.error("Slug fetch error:", err);
    res.status(500).json({ message: "Server error" });
  }
};

// ✅ Get destination by ID
export const fetchDestinationById = async (req, res) => {
  try {
    const destination = await getDestinationById(req.params.id);
    if (!destination) return res.status(404).json({ message: "Destination not found" });
    res.json(destination);
  } catch {
    res.status(500).json({ message: "Server error" });
  }
};

// ✅ Add destination
export const addDestination = async (req, res) => {
  try {
    const { destination_name, state, category, description, image_url } = req.body;

    if (!destination_name || !state || !category) {
      return res.status(400).json({ message: "Missing required fields" });
    }

    const result = await createDestination({
      destination_name,
      state,
      category,
      description,
      image_url,
    });

    res.status(201).json({ message: "Destination added", result });
  } catch (err) {
    res.status(500).json({ message: "Server error" });
  }
};

// ✅ Update destination
export const modifyDestination = async (req, res) => {
  try {
    const result = await updateDestination(req.params.id, req.body);
    if (result.affectedRows === 0)
      return res.status(404).json({ message: "Destination not found" });

    res.json({ message: "Destination updated" });
  } catch {
    res.status(500).json({ message: "Server error" });
  }
};

// ✅ Delete destination
export const removeDestination = async (req, res) => {
  try {
    const result = await deleteDestination(req.params.id);
    if (result.affectedRows === 0)
      return res.status(404).json({ message: "Destination not found" });

    res.json({ message: "Destination deleted" });
  } catch {
    res.status(500).json({ message: "Server error" });
  }
};
