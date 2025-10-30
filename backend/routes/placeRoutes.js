// backend/routes/placeRoutes.js
import express from "express";
import {
  fetchAllPlaces,
  fetchPlacesByDestination,
  fetchPlaceById,
  addPlace,
  modifyPlace,
  removePlace
} from "../controllers/placeController.js";

const router = express.Router();

router.get("/", fetchAllPlaces);                        // GET all
router.get("/destination/:destination_id", fetchPlacesByDestination); // GET by destination
router.get("/:id", fetchPlaceById);                     // GET one
router.post("/", addPlace);                             // POST
router.put("/:id", modifyPlace);                        // UPDATE
router.delete("/:id", removePlace);                     // DELETE

export default router;
