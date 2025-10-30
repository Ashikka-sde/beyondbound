import React from "react";
import { BrowserRouter as Router, Routes, Route } from "react-router-dom";

// Core Pages
import HomePage from "./landing_page/home/HomePage";
import PlanTripPage from "./landing_page/plantrip/PlanTripPage";
import AboutUs from "./landing_page/home/AboutUs";

// Dynamic Destination Page
import DestinationDetails from "./landing_page/plantrip/DestinationDetails";

// Common Layout Components
import Navbar from "./Navbar";
import Footer from "./Footer";

function App() {
  return (
    <Router>
      <Navbar />
      <Routes>
        {/* Core Pages */}
        <Route path="/" element={<HomePage />} />
        <Route path="/plantrip" element={<PlanTripPage />} />
        <Route path="/about" element={<AboutUs />} />

        {/* Dynamic destination route */}
        <Route path="/destination/:name" element={<DestinationDetails />} />
      </Routes>
      <Footer />
    </Router>
  );
}

export default App;
