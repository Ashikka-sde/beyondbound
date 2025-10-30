import express from "express";
import cors from "cors";
import bodyParser from "body-parser";
import dotenv from "dotenv";
import db from "./config/db.js";

// Import routes
import destinationRoutes from "./routes/destinationRoutes.js";
import placeRoutes from "./routes/placeRoutes.js";
import itineraryRoutes from "./routes/itineraryRoutes.js";
import transportRoutes from "./routes/transportRoutes.js";

// Initialize environment variables
dotenv.config();

// Initialize express app
const app = express();

// Middleware
app.use(cors());
app.use(bodyParser.json());
app.use(express.json());

// Base route
app.get("/", (req, res) => {
  res.send("🌍 Travel API Server is running successfully!");
});

// Use routes
app.use("/api/destinations", destinationRoutes);
app.use("/api/places", placeRoutes);
app.use("/api/itineraries", itineraryRoutes);
app.use("/api/transports", transportRoutes);

// Handle unknown routes
app.use((req, res) => {
  res.status(404).json({ message: "Route not found" });
});

// Error handler
app.use((err, req, res, next) => {
  console.error("🔥 Server Error:", err.stack);
  res.status(500).json({ error: "Internal Server Error" });
});

// Server setup
const PORT = process.env.PORT || 5000;

// ✅ Test MySQL Connection before starting server
(async () => {
  try {
    const connection = await db.getConnection();
    console.log("✅ MySQL connection pool active!");
    connection.release();

    // Start the server only if DB connects
    app.listen(PORT, () => {
      console.log(`🚀 Server running on port ${PORT}`);
    });
  } catch (err) {
    console.error("❌ Database connection failed:", err.message);
    process.exit(1); // stop server if DB fails
  }
})();
