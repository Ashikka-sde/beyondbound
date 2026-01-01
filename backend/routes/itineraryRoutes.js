// backend/routes/itineraryRoutes.js

import express from 'express';

// 1. Import Itinerary Controller functions
import { 
    fetchAllItineraries, 
    fetchItineraryById, 
    addItinerary, 
    modifyItinerary, 
    removeItinerary, 
    fetchItinerariesByDestination
} from '../controllers/itineraryController.js';

// 2. Import Itinerary Place Controller functions
import { 
    fetchPlacesByItinerary,
    addMapping, 
    modifyMapping, 
    removeMapping 
} from '../controllers/itineraryPlaceController.js'; 

const router = express.Router();

// --- ITINERARY ROUTES (Parent Resource) ---
router.get("/", fetchAllItineraries);
router.post("/", addItinerary);
// Get itineraries by destination id
router.get("/destination/:destination_id", fetchItinerariesByDestination);
// IMPORTANT: Keep the general ID route here, before the nested route
router.get("/:id", fetchItineraryById); 
router.put("/:id", modifyItinerary);
router.delete("/:id", removeItinerary);

// --- ITINERARY PLACE ROUTES (Nested Sub-Resource) ---
// THIS IS THE LINE THAT MUST MATCH YOUR URL
// GET /api/itineraries/:itinerary_id/places
router.get("/:itinerary_id/places", fetchPlacesByItinerary);

// POST /api/itineraries/:itinerary_id/places
router.post("/:itinerary_id/places", addMapping); 

// PUT and DELETE routes using the specific mapping ID
router.put("/places/:id", modifyMapping); 
router.delete("/places/:id", removeMapping);

export default router;