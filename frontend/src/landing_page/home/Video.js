import React from "react";

function Video() {
  return (
    <div style={styles.container}>
      {/* Background Video */}
      <video
        autoPlay
        muted
        loop
        playsInline
        style={styles.video}
      >
        <source src="/media/Untitled design-3.mp4" type="video/mp4" />
        Your browser does not support the video tag.
      </video>

      {/* Overlay content (optional text or buttons) */}
      <div style={styles.overlay}>
        <h1 style={styles.title}>Welcome to <a style={{fontWeight: "bold",
      fontFamily: "Georgia, serif",
      fontStyle: "italic",}}>BeyondBound</a> </h1>
        <p style={styles.subtitle}>Plan your next adventure with ease</p>
      </div>
    </div>
  );
}

// CSS styles
const styles = {
  container: {
    position: "relative",
    width: "100%",
    height: "100vh", // full viewport height
    overflow: "hidden",
  },
  video: {
    position: "absolute",
    top: "50%",
    left: "50%",
    width: "100%",
    height: "100%",
    objectFit: "cover",
    transform: "translate(-50%, -50%)",
    zIndex: "-1", // ensure it's behind text
  },
  overlay: {
    position: "relative",
    zIndex: "1",
    color: "white",
    textAlign: "center",
    top: "40%",
  },
  title: {
    fontSize: "48px",
    fontWeight: "bold",
    textShadow: "2px 2px 8px rgba(0,0,0,0.6)",
  },
  subtitle: {
    fontSize: "20px",
    textShadow: "2px 2px 6px rgba(0,0,0,0.5)",
    fontFamily: "'Courgette'"
  },
};

export default Video;
