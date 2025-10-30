import React from 'react';
import ReactDOM from 'react-dom/client';
import {BrowserRouter, Routes, Route} from "react-router-dom";
import './index.css';
import HomePage from './landing_page/home/HomePage';
import Planning from './landing_page/plantrip/PlanTripPage';
import AboutPage from './landing_page/about/AboutPage';

const root = ReactDOM.createRoot(document.getElementById('root'));
root.render(
  <BrowserRouter>
    <Routes>
      <Route path="/" element={<HomePage/>} />
      <Route path="/plantrip" element={<Planning/>} />
      <Route path="/about" element={<AboutPage/>} />
    </Routes>
  </BrowserRouter>
);
