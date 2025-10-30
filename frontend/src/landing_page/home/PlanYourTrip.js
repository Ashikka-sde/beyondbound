import React, { useState } from 'react';
import { Calendar } from 'lucide-react';
import { useNavigate } from 'react-router-dom'; // ✅ Added import

export default function TripPlanner() {
  const [destination, setDestination] = useState('');
  const [startDate, setStartDate] = useState('');
  const [endDate, setEndDate] = useState('');
  const navigate = useNavigate(); // ✅ Added navigate hook

  const styles = {
    container: {
      minHeight: '100vh',
      backgroundColor: '#f9fafb',
      display: 'flex',
      alignItems: 'center',
      justifyContent: 'center',
      padding: '32px',
      fontFamily:
        '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif',
    },
    wrapper: {
      width: '100%',
      maxWidth: '900px',
    },
    heading: {
      fontSize: '56px',
      fontWeight: 'bold',
      color: '#111827',
      textAlign: 'center',
      marginBottom: '64px',
      
    },
    card: {
      backgroundColor: 'white',
      borderRadius: '16px',
      boxShadow: '0 1px 3px rgba(0,0,0,0.1)',
      border: '1px solid #e5e7eb',
      padding: '24px',
      marginBottom: '24px',
    },
    label: {
      display: 'block',
      color: '#374151',
      fontWeight: '600',
      fontSize: '18px',
      marginBottom: '12px',
    },
    input: {
      width: '100%',
      fontSize: '18px',
      color: '#9ca3af',
      border: 'none',
      outline: 'none',
      backgroundColor: 'transparent',
    },
    dateGrid: {
      display: 'grid',
      gridTemplateColumns: '1fr 1fr',
      gap: '24px',
    },
    dateInput: {
      display: 'flex',
      alignItems: 'center',
      gap: '12px',
    },
    centerSection: {
      display: 'flex',
      flexDirection: 'column',
      alignItems: 'center',
      marginTop: '64px',
    },
    startButton: {
      backgroundColor: '#dc2626', // 🔴 Normal state (red-600)
      color: 'white',
      fontWeight: '600',
      fontSize: '20px',
      padding: '20px 64px',
      borderRadius: '9999px',
      border: 'none',
      boxShadow: '0 4px 6px rgba(0,0,0,0.1)',
      cursor: 'pointer',
      transition: 'background-color 0.2s',
    },
    guideText: {
      color: '#6b7280',
      fontSize: '18px',
      marginTop: '32px',
    },
  };

  // ✅ Added only this function
  const handleStartPlanning = () => {
    if (!destination.trim()) {
      alert("Please enter a destination!");
      return;
    }

    // Clean up destination name for URL (e.g., “Leh Ladakh” → “lehladakh”)
    const formatted = destination.trim().toLowerCase().replace(/\s+/g, '');
    navigate(`/destination/${formatted}`); // ✅ Redirect to details page
  };

  return (
    <div style={styles.container}>
      <div style={styles.wrapper}>
        <h1 style={styles.heading}>PLAN YOUR TRIP</h1>

        <div>
          {/* Destination Input */}
          <div style={styles.card}>
            <label style={styles.label}>Where to?</label>
            <input
              type="text"
              value={destination}
              onChange={(e) => setDestination(e.target.value)}
              placeholder="e.g. Manali, Goa, Ooty"
              style={styles.input}
            />
          </div>

          {/* Dates Section */}
          <div style={styles.card}>
            <label style={styles.label}>Dates (optional)</label>
            <div style={styles.dateGrid}>
              <div style={styles.dateInput}>
                <Calendar
                  size={20}
                  color="#9ca3af"
                  style={{ cursor: 'pointer' }}
                  onClick={() =>
                    document.getElementById('start-date-input').showPicker()
                  }
                />
                <input
                  id="start-date-input"
                  type="date"
                  value={startDate}
                  onChange={(e) => setStartDate(e.target.value)}
                  style={styles.input}
                />
              </div>
              <div style={styles.dateInput}>
                <Calendar
                  size={20}
                  color="#9ca3af"
                  style={{ cursor: 'pointer' }}
                  onClick={() =>
                    document.getElementById('end-date-input').showPicker()
                  }
                />
                <input
                  id="end-date-input"
                  type="date"
                  value={endDate}
                  onChange={(e) => setEndDate(e.target.value)}
                  style={styles.input}
                />
              </div>
            </div>
          </div>
        </div>

        {/* Start Planning Button */}
        <div style={styles.centerSection}>
          <button
            style={styles.startButton}
            onClick={handleStartPlanning} // ✅ Navigation added
            onMouseOver={(e) =>
              (e.target.style.backgroundColor = '#b91c1c')
            }
            onMouseOut={(e) =>
              (e.target.style.backgroundColor = '#dc2626')
            }
          >
            Start planning
          </button>
        </div>
      </div>
    </div>
  );
}
