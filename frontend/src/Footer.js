import React from "react";
import { Facebook, Twitter, Instagram, Linkedin } from "lucide-react";

export default function Footer() {
  const styles = {
    footer: {
      backgroundColor: "#1a1a1a",
      color: "white",
      padding: "50px 40px 30px 40px",
    },
    footerContent: {
      display: "flex",
      justifyContent: "space-between",
      alignItems: "flex-start",
      flexWrap: "wrap",
      maxWidth: "1200px",
      margin: "0 auto",
    },
    section: {
      flex: "1",
      minWidth: "250px",
    },
    heading: {
      fontSize: "22px",
      fontWeight: "bold",
      marginBottom: "12px",
      borderBottom: "3px solid #ef4444",
      display: "inline-block",
      paddingBottom: "6px",
    },
    logo: {
      fontSize: "36px",
      fontWeight: "bold",
      fontFamily: "Georgia, serif",
      fontStyle: "italic",
      marginBottom: "10px",
      color: "#fff",
      whiteSpace: "nowrap", // ✅ ensures “Incredible India” stays in one line
    },
    description: {
      fontSize: "16px",
      color: "#ccc",
      lineHeight: "1.6",
      marginBottom: "12px",
      maxWidth: "320px",
    },
    contactItem: {
      fontSize: "16px",
      color: "#ddd",
      marginBottom: "8px",
      display: "flex",
      alignItems: "center",
      gap: "8px",
    },
    reachSection: {
      marginLeft: "80px",
    },
    socialSection: {
      marginLeft: "100px",
    },
    socialIcons: {
      display: "flex",
      gap: "14px",
      marginTop: "6px",
    },
    icon: {
      width: "24px",
      height: "24px",
      cursor: "pointer",
      color: "white",
      transition: "transform 0.2s ease",
    },
    copyright: {
      textAlign: "center",
      color: "#aaa",
      fontSize: "14px",
      marginTop: "30px",
      borderTop: "1px solid #333",
      paddingTop: "15px",
    },
  };

  return (
    <footer style={styles.footer}>
      <div style={styles.footerContent}>
        {/* Left Section */}
        <div style={styles.section}>
          <div style={styles.logo}>BeyondBound</div>
          <p style={styles.description}>
            Discover breathtaking destinations across India and plan your next
            adventure with ease.
          </p>
        </div>

        {/* Middle Section - Reach Us */}
        <div style={{ ...styles.section, ...styles.reachSection }}>
          <h2 style={styles.heading}>Reach Us</h2>
          <p style={styles.contactItem}>📍 Chennai, India</p>
          <p style={styles.contactItem}>📧 contact@BeyondBound.com</p>
          <p style={styles.contactItem}>📞 +91 98765 43210</p>
        </div>

        {/* Right Section - Follow Us */}
        <div style={{ ...styles.section, ...styles.socialSection }}>
          <h2 style={styles.heading}>Follow Us</h2>
          <div style={styles.socialIcons}>
            <Facebook
              size={22}
              color="white"
              style={styles.icon}
              onMouseOver={(e) =>
                (e.currentTarget.style.transform = "scale(1.2)")
              }
              onMouseOut={(e) =>
                (e.currentTarget.style.transform = "scale(1)")
              }
            />
            <Twitter
              size={22}
              color="white"
              style={styles.icon}
              onMouseOver={(e) =>
                (e.currentTarget.style.transform = "scale(1.2)")
              }
              onMouseOut={(e) =>
                (e.currentTarget.style.transform = "scale(1)")
              }
            />
            <Instagram
              size={22}
              color="white"
              style={styles.icon}
              onMouseOver={(e) =>
                (e.currentTarget.style.transform = "scale(1.2)")
              }
              onMouseOut={(e) =>
                (e.currentTarget.style.transform = "scale(1)")
              }
            />
            <Linkedin
              size={22}
              color="white"
              style={styles.icon}
              onMouseOver={(e) =>
                (e.currentTarget.style.transform = "scale(1.2)")
              }
              onMouseOut={(e) =>
                (e.currentTarget.style.transform = "scale(1)")
              }
            />
          </div>
        </div>
      </div>

      {/* Copyright */}
      <div style={styles.copyright}>
        © {new Date().getFullYear()} BeyondBound. All rights reserved.
      </div>
    </footer>
  );
}
