import {
  getAllTransports,
  getTransportById,
  createTransport,
  updateTransport,
  deleteTransport,
} from "../models/transportModel.js";

// Get all transports
export const fetchTransports = async (req, res) => {
  try {
    const transports = await getAllTransports();
    res.json(transports);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
};

// Get single transport
export const fetchTransportById = async (req, res) => {
  try {
    const transport = await getTransportById(req.params.id);
    if (!transport) return res.status(404).json({ message: "Transport not found" });
    res.json(transport);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
};

// Add new transport
export const addTransport = async (req, res) => {
  try {
    const newTransport = await createTransport(req.body);
    res.status(201).json(newTransport);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
};

// Update transport
export const modifyTransport = async (req, res) => {
  try {
    await updateTransport(req.params.id, req.body);
    res.json({ message: "Transport updated successfully" });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
};

// Delete transport
export const removeTransport = async (req, res) => {
  try {
    await deleteTransport(req.params.id);
    res.json({ message: "Transport deleted successfully" });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
};
