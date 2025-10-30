import React, { useState } from "react";
import { Link, useNavigate } from "react-router-dom"; // ✅ Added useNavigate
import { Search } from "lucide-react";

function Navbar() {
  const [searchQuery, setSearchQuery] = useState("");
  const navigate = useNavigate(); // ✅ Navigation hook

  const handleSearch = (e) => {
    e.preventDefault();
    if (!searchQuery.trim()) return;

    // Convert input like "Leh Ladakh" → "lehladakh"
    const formatted = searchQuery.trim().toLowerCase().replace(/\s+/g, "");
    navigate(`/destination/${formatted}`); // ✅ Redirect
    setSearchQuery(""); // clear search box after redirect
  };

  return (
    <nav
      className="navbar navbar-expand-lg navbar-dark fixed-top"
      style={{
        background: "rgba(0, 0, 0, 0.5)", // transparent black background
        backdropFilter: "blur(6px)", // smooth glass blur
      }}
    >
      <div className="container">
        {/* Brand Name */}
        <Link
          className="navbar-brand fw-bold fs-3 text-light"
          to="/"
          style={{
            fontWeight: "bold",
            fontFamily: "Georgia, serif",
            fontStyle: "italic",
          }}
        >
          BeyondBound
        </Link>

        {/* Mobile Toggle Button */}
        <button
          className="navbar-toggler"
          type="button"
          data-bs-toggle="collapse"
          data-bs-target="#navbarNav"
          aria-controls="navbarNav"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <span className="navbar-toggler-icon"></span>
        </button>

        {/* Navbar Links */}
        <div className="collapse navbar-collapse" id="navbarNav">
          <ul className="navbar-nav ms-auto mb-2 mb-lg-0">
            <li className="nav-item">
              <Link className="nav-link text-light fw-semibold" to="/plantrip">
                Plan Trip
              </Link>
            </li>
            <li className="nav-item">
              <Link className="nav-link text-light fw-semibold" to="/about">
                About Us
              </Link>
            </li>
          </ul>

          {/* Search Bar */}
          <form
            className="d-flex align-items-center ms-lg-3"
            role="search"
            onSubmit={handleSearch} // ✅ Added onSubmit
          >
            <input
              className="form-control me-2 bg-transparent text-light border-light"
              type="search"
              placeholder="Search destinations..."
              aria-label="Search"
              value={searchQuery} // ✅ Controlled input
              onChange={(e) => setSearchQuery(e.target.value)} // ✅ Updates state
              style={{
                width: "200px",
              }}
            />
            <button
              className="btn btn-outline-light d-flex align-items-center justify-content-center"
              type="submit"
              style={{
                width: "44px",
                height: "44px",
                borderRadius: "50%",
                padding: "0",
              }}
            >
              <Search color="white" size={20} />
            </button>
          </form>
        </div>
      </div>
    </nav>
  );
}

export default Navbar;
