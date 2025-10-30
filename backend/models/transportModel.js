import db from "../config/db.js";

// Get all transports
export const getAllTransports = async () => {
  // CORRECT: await the promise from db.query() and destructure the rows
  const [rows] = await db.query("SELECT * FROM Transports");
  return rows;
};

// Get transport by ID
export const getTransportById = async (id) => {
  const [rows] = await db.query("SELECT * FROM Transports WHERE transport_id = ?", [id]);
  return rows[0];
};

// Add new transport
export const createTransport = async (transportData) => {
  const { destination_id, mode, cost, duration } = transportData;
  const [result] = await db.query(
    "INSERT INTO Transports (destination_id, mode, cost, duration) VALUES (?, ?, ?, ?)",
    [destination_id, mode, cost, duration]
  );
  return { transport_id: result.insertId, ...transportData };
};

// Update transport
export const updateTransport = async (id, transportData) => {
  const { mode, cost, duration } = transportData;
  const [result] = await db.query(
    "UPDATE Transports SET mode = ?, cost = ?, duration = ? WHERE transport_id = ?",
    [mode, cost, duration, id]
  );
  return result;
};

// Delete transport
export const deleteTransport = async (id) => {
  const [result] = await db.query("DELETE FROM Transports WHERE transport_id = ?", [id]);
  return result;
};