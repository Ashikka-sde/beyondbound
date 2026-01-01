import express from "express";
import {
  fetchAllDestinations,
  fetchDestinationById,
  fetchDestinationBySlug,
  addDestination,
  modifyDestination,
  removeDestination
} from "../controllers/destinationController.js";

const router = express.Router();

// Get all destinations
router.get("/", fetchAllDestinations);

// Get destination by slug (/manali)
router.get("/slug/:slug", fetchDestinationBySlug);

// Get destination by ID
router.get("/:id", fetchDestinationById);

// Add destination
router.post("/", addDestination);

// Update destination
router.put("/:id", modifyDestination);

// Delete destination
router.delete("/:id", removeDestination);

export default router;
