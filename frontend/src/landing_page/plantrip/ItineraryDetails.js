// Create a new file: src/planTrip/ItineraryDetails.js

import React, { useEffect, useState } from 'react';
// 1. Import useParams
import { useParams } from 'react-router-dom'; 

// NOTE: You will need to implement your actual data fetching logic here.
// Example data lookup function (You must replace this with your actual logic)
const getDestinationData = (name) => {
    const mockData = {
        'Manali': { title: 'Manali', description: 'The Valley of Gods. Great for adventure sports.' },
        'Shimla': { title: 'Shimla', description: 'Queen of the Hills, known for colonial architecture.' },
        'Kodaikanal': { title: 'Kodaikanal', description: 'Hill station famous for the Kodaikanal Lake and Kurinji flowers.' },
        // ... add all your destinations here
    };
    // Lookup, using a case-insensitive match is often best in a real app
    return mockData[name.charAt(0).toUpperCase() + name.slice(1).toLowerCase()] || null;
};

function ItineraryDetails() {
  // 2. Destructure the parameter name you defined in index.js (':destinationName')
  const { destinationName } = useParams();
  const [details, setDetails] = useState(null);
  const [loading, setLoading] = useState(true);

  useEffect(() => {
    setLoading(true);

    // 3. Convert the URL format back for data lookup (e.g., 'kodaikanal' -> 'Kodaikanal')
    const lookupKey = destinationName.replace(/-/g, ' '); 
    
    // 4. Fetch the data based on the key
    const data = getDestinationData(lookupKey); 

    setDetails(data); 
    setLoading(false);

  }, [destinationName]); // Rerun the effect if the destination changes

  if (loading) {
    return <div>Loading trip details for {destinationName.replace(/-/g, ' ')}...</div>;
  }

  if (!details) {
    return <div>Sorry, itinerary details for {destinationName.replace(/-/g, ' ')} were not found.</div>;
  }

  return (
    <div className="itinerary-details-container">
      <h1>Trip Itinerary: {details.title}</h1>
      <p>{details.description}</p>
      {/* Add your detailed itinerary components here */}
    </div>
  );
}
export default ItineraryDetails;