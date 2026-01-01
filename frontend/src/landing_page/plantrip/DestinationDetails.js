import { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import axios from "axios";
import Navbar from "../../Navbar";
import Footer from "../../Footer";

function DestinationDetails() {
  const { slug } = useParams();
  const [destination, setDestination] = useState(null);
  const [loading, setLoading] = useState(true);
  const [itineraries, setItineraries] = useState([]);
  const [itinsLoading, setItinsLoading] = useState(false);
  const [places, setPlaces] = useState([]);
  const [placesLoading, setPlacesLoading] = useState(false);
  const [expandedItins, setExpandedItins] = useState({});
  const [itineraryPlaces, setItineraryPlaces] = useState({});
  const [itineraryPlacesLoading, setItineraryPlacesLoading] = useState({});

  useEffect(() => {
    const fetchData = async () => {
      try {
        setItinsLoading(true);
        setPlacesLoading(true);

        const destRes = await axios.get(
          `http://localhost:5000/api/destinations/slug/${slug}`
        );
        setDestination(destRes.data);

        if (destRes.data?.destination_id) {
          const [itinsRes, placesRes] = await Promise.all([
            axios.get(`http://localhost:5000/api/itineraries/destination/${destRes.data.destination_id}`),
            axios.get(`http://localhost:5000/api/places/destination/${destRes.data.destination_id}`)
          ]);
          setItineraries(itinsRes.data || []);
          setPlaces(placesRes.data || []);
        } else {
          setItineraries([]);
          setPlaces([]);
        }
      } catch (err) {
        console.error("Error fetching destination data:", err);
        setDestination(null);
        setItineraries([]);
        setPlaces([]);
      } finally {
        setLoading(false);
        setItinsLoading(false);
        setPlacesLoading(false);
      }
    };

    fetchData();
  }, [slug]);

  if (loading) return <h2 style={{ textAlign: "center" }}>Loading...</h2>;
  if (!destination) return <h2 style={{ textAlign: "center" }}>Destination Not Found</h2>;

  // ✅ Convert backend relative image path to full URL
  const fullImageUrl = `http://localhost:5000/${destination.image_url}`;

  return (
    <div>
      <Navbar />
      
      {/* Hero section with background image and centered destination name */}
      <div
        style={{
          width: "100%",
          height: 380,
          backgroundImage: `url(${fullImageUrl})`,
          backgroundSize: "cover",
          backgroundPosition: "center",
          display: "flex",
          alignItems: "center",
          justifyContent: "center",
          position: "relative",
          color: "#fff",
          textAlign: "center"
        }}
      >
        <div
          style={{
            position: "absolute",
            inset: 0,
            background: "rgba(0,0,0,0.35)"
          }}
        />
        <h1 style={{
          position: "relative",
          margin: 0,
          padding: "0 12px",
          fontSize: 42,
          fontWeight: 700,
          textShadow: "0 2px 6px rgba(0,0,0,0.4)"
        }}>
          {destination.destination_name}
        </h1>
      </div>

      {/* Content sections */}
      <div style={{ padding: "24px", maxWidth: 1000, margin: "0 auto" }}>
        <p style={{ fontSize: 18, lineHeight: 1.6 }}>{destination.description}</p>

        <div style={{ marginTop: 32 }}>
        <h2>Itineraries</h2>
        {itinsLoading ? (
          <p>Loading itineraries...</p>
        ) : itineraries.length === 0 ? (
          <p>No itineraries available for this destination yet.</p>
        ) : (
          <ul style={{ listStyle: "none", padding: 0 }}>
            {itineraries.map((itin) => {
              const isOpen = !!expandedItins[itin.itinerary_id];
              const placesForItin = itineraryPlaces[itin.itinerary_id] || [];
              const loadingPlaces = !!itineraryPlacesLoading[itin.itinerary_id];

              const toggle = async () => {
                setExpandedItins((prev) => ({ ...prev, [itin.itinerary_id]: !isOpen }));
                if (!isOpen && placesForItin.length === 0 && !loadingPlaces) {
                  setItineraryPlacesLoading((prev) => ({ ...prev, [itin.itinerary_id]: true }));
                  try {
                    const resp = await axios.get(`http://localhost:5000/api/itineraries/${itin.itinerary_id}/places`);
                    setItineraryPlaces((prev) => ({ ...prev, [itin.itinerary_id]: resp.data || [] }));
                  } catch (e) {
                    setItineraryPlaces((prev) => ({ ...prev, [itin.itinerary_id]: [] }));
                  } finally {
                    setItineraryPlacesLoading((prev) => ({ ...prev, [itin.itinerary_id]: false }));
                  }
                }
              };

              return (
                <li key={itin.itinerary_id} style={{
                  border: "1px solid #e5e7eb",
                  borderRadius: 8,
                  padding: 16,
                  marginBottom: 12
                }}>
                  <div style={{ display: "flex", justifyContent: "space-between", alignItems: "center", gap: 12 }}>
                    <div>
                      <div style={{ fontWeight: 600 }}>{itin.title || `${itin.days}-Day Itinerary`}</div>
                      {itin.days ? (
                        <div style={{ color: "#6b7280" }}>{itin.days} days</div>
                      ) : null}
                      {itin.description ? (
                        <div style={{ marginTop: 8 }}>{itin.description}</div>
                      ) : null}
                    </div>
                    <button onClick={toggle} style={{
                      border: "1px solid #d1d5db",
                      background: "#fff",
                      borderRadius: 6,
                      padding: "8px 12px",
                      cursor: "pointer"
                    }}>
                      {isOpen ? "Hide details" : "Show details"}
                    </button>
                  </div>

                  {isOpen ? (
                    <div style={{ marginTop: 12, background: "#f9fafb", borderRadius: 8, padding: 12 }}>
                      {loadingPlaces ? (
                        <div>Loading places...</div>
                      ) : placesForItin.length === 0 ? (
                        <div>No places listed for this itinerary.</div>
                      ) : (
                        <div>
                          {Object.entries(
                            placesForItin.reduce((acc, row) => {
                              const day = row.day_number ?? 1;
                              if (!acc[day]) acc[day] = [];
                              acc[day].push(row);
                              return acc;
                            }, {})
                          ).map(([day, rows]) => (
                            <div key={day} style={{ marginBottom: 8 }}>
                              <div style={{ fontWeight: 600, marginBottom: 6 }}>Day {day}</div>
                              <ul style={{ listStyle: "disc", paddingLeft: 18, margin: 0 }}>
                                {rows.map((r) => (
                                  <li key={r.itinerary_place_id}>
                                    {r.time_of_day ? `${r.time_of_day}: ` : ""}{r.place_name}
                                  </li>
                                ))}
                              </ul>
                            </div>
                          ))}
                        </div>
                      )}
                    </div>
                  ) : null}
                </li>
              );
            })}
          </ul>
        )}
        </div>

        <div style={{ marginTop: 32 }}>
          <h2>Places to Explore</h2>
          {placesLoading ? (
            <p>Loading places...</p>
          ) : places.length === 0 ? (
            <p>No places found for this destination.</p>
          ) : (
            <div style={{
              display: "grid",
              gridTemplateColumns: "repeat(auto-fill, minmax(240px, 1fr))",
              gap: 16
            }}>
              {places.map((place) => (
                <div key={place.place_id} style={{
                  border: "1px solid #e5e7eb",
                  borderRadius: 8,
                  overflow: "hidden",
                  background: "#fff"
                }}>
                  {place.image_url ? (
                    <img
                      src={`http://localhost:5000/${place.image_url}`}
                      alt={place.place_name}
                      style={{ width: "100%", height: 140, objectFit: "cover" }}
                    />
                  ) : null}
                  <div style={{ padding: 12 }}>
                    <div style={{ fontWeight: 600 }}>{place.place_name}</div>
                    {place.best_time_to_visit ? (
                      <div style={{ color: "#6b7280", fontSize: 13, marginTop: 4 }}>
                        Best time: {place.best_time_to_visit}
                      </div>
                    ) : null}
                    {place.description ? (
                      <div style={{ marginTop: 8, fontSize: 14 }}>
                        {place.description}
                      </div>
                    ) : null}
                  </div>
                </div>
              ))}
            </div>
          )}
        </div>
      </div>
      <Footer />
    </div>
  );
}

export default DestinationDetails;
