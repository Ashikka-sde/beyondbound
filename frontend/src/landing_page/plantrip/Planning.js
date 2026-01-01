import React from "react";
import { Link } from "react-router-dom";

function Planning({ image, title }) {
  // create a clean slug (e.g., "Leh Ladakh" → "lehladakh")
  const slug = title.toLowerCase().replace(/\s+/g, "").replace(/[^a-z]/g, "");

  const styles = {
    cardLink: {
      textDecoration: "none",
      color: "inherit",
    },
    card: {
      width: "280px",
      borderRadius: "20px",
      overflow: "hidden",
      boxShadow: "0 6px 20px rgba(0, 0, 0, 0.15)",
      backgroundColor: "#fff",
      textAlign: "center",
      transition: "transform 0.3s ease, box-shadow 0.3s ease",
      cursor: "pointer",
    },
    cardHover: {
      transform: "scale(1.05)",
      boxShadow: "0 10px 25px rgba(0, 0, 0, 0.25)",
    },
    image: {
      width: "100%",
      height: "200px",
      objectFit: "cover",
    },
    title: {
      fontFamily: "'Poppins', sans-serif",
      fontSize: "1.5rem",
      fontWeight: "600",
      margin: "15px 0",
      color: "#333",
    },
  };

  const [hover, setHover] = React.useState(false);

  return (
    <Link to={`/destination/${slug}`} style={styles.cardLink}>
      <div
        style={{
          ...styles.card,
          ...(hover ? styles.cardHover : {}),
        }}
        onMouseEnter={() => setHover(true)}
        onMouseLeave={() => setHover(false)}
      >
        <img src={image} alt={title} style={styles.image} />

        <h2 style={styles.title}>{title}</h2>
      </div>
    </Link>
  );
}

export default Planning;
