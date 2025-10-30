// backend/routes/destinationRoutes.js
import express from "express";
import {
  fetchAllDestinations,
  fetchDestinationById,
  addDestination,
  modifyDestination,
  removeDestination
} from "../controllers/destinationController.js";

const router = express.Router();

router.get("/", fetchAllDestinations);        // GET all
router.get("/:id", fetchDestinationById);     // GET one
router.post("/", addDestination);             // POST
router.put("/:id", modifyDestination);        // UPDATE
router.delete("/:id", removeDestination);     // DELETE

export default router;
