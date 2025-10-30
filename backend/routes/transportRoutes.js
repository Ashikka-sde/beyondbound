import express from "express";
import {
  fetchTransports,
  fetchTransportById,
  addTransport,
  modifyTransport,
  removeTransport,
} from "../controllers/transportController.js";

const router = express.Router();

router.get("/", fetchTransports);
router.get("/:id", fetchTransportById);
router.post("/", addTransport);
router.put("/:id", modifyTransport);
router.delete("/:id", removeTransport);

export default router;
