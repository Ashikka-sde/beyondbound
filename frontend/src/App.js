//import React from "react";
import { BrowserRouter as Router, Routes, Route } from "react-router-dom";

import HomePage from "./landing_page/home/HomePage";
import PlanTripPage from "./landing_page/plantrip/PlanTripPage";
import AboutUs from "./landing_page/home/AboutUs";
import DestinationDetails from "./landing_page/plantrip/DestinationDetails";

import Navbar from "./Navbar";
import Footer from "./Footer";

function App() {
  return (
    <Router>
      <Navbar />

      <Routes>
        <Route path="/" element={<HomePage />} />
        <Route path="/plantrip" element={<PlanTripPage />} />
        <Route path="/about" element={<AboutUs />} />

        <Route path="/destination/:slug" element={<DestinationDetails />} />
        

      </Routes>

      <Footer />
    </Router>
  );
}

export default App;
