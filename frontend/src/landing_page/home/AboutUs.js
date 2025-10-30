import React from 'react';

function AboutUs() {
  return (
    <div className="container py-5">
      <div className="row justify-content-center text-center">
        <div className="col-lg-8">
          <h1 
            className="mb-4 fw-bold text-uppercase"
            style={{ 
              fontSize: "3rem",        // Increased size (approx. 48px)
              letterSpacing: "2px",    // Slight spacing for elegance
              color: "#2c3e50"         // Deep modern blue-gray tone
            }}
          >
          </h1>
          <p className="lead" style={{ lineHeight: "1.8", fontSize: "22px" }}>
            Discover the beauty of India with 
            <span className="fw-semibold text-success"> BeyondBound  </span> — 
            your perfect travel companion! Simply enter your destination and number of days, 
            and we'll craft personalized itineraries filled with must-visit landmarks, 
            cultural treasures, and hidden gems.
          </p>
          <p className="lead" style={{ lineHeight: "1.8", fontSize: "22px" }}>
            Our mission is to make trip planning simple, inspiring, and stress-free — 
            no bookings, just brilliant ideas! Explore breathtaking places, design your journey 
            your way, and turn your travel dreams into unforgettable memories.
          </p>
        </div>
      </div>
    </div>
  );
}

export default AboutUs;
