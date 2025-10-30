import React from "react";
import { useParams, Link } from "react-router-dom";

function DestinationDetails() {
  const { name } = useParams();

  // Normalize the URL name to match the object keys
  const normalizedName = name
    ?.toLowerCase()
    .replace(/\s+/g, "")
    .replace(/[^a-z]/g, "");

  const destinations = { 
    manali: {
      title: "Manali",
      image: "/media/manali.jpg",
      description:
        "Manali is a breathtaking hill station surrounded by snow-capped peaks and lush pine forests. Perfect for nature lovers and adventure seekers.",
    },
    shimla: {
      title: "Shimla",
      image: "/media/shimla.jpg",
      description:
        "Shimla, known as the Queen of Hills, is famous for its colonial charm, mountain views, and pleasant weather.",
    },
    ooty: {
      title: "Ooty",
      image: "/media/ooty.jpeg",
      description:
        "Ooty is a charming hill station known for its tea gardens, eucalyptus forests, and pleasant climate.",
    },
    munnar: {
      title: "Munnar",
      image: "/media/munnar.jpg",
      description:
        "Munnar is famous for its sprawling tea plantations, misty mountains, and scenic beauty.",
    },
    kodaikanal: {
      title: "Kodaikanal",
      image: "/media/kodaikanal.jpg",
      description:
        "Kodaikanal is a serene hill station known for its lakes, waterfalls, and cool climate.",
    },
    darjeeling: {
      title: "Darjeeling",
      image: "/media/darjeeling.jpg",
      description:
        "Darjeeling is renowned for its tea estates, stunning views of Kanchenjunga, and the famous toy train.",
    },
    goa: {
      title: "Goa",
      image: "/media/goa.jpg",
      description:
        "Goa is India's most loved beach destination with golden sands, palm trees, and a lively nightlife.",
    },
    varkala: {
      title: "Varkala",
      image: "/media/varkala.jpg",
      description:
        "Varkala is known for its stunning cliffs, pristine beaches, and spiritual vibes.",
    },
    gokarna: {
      title: "Gokarna",
      image: "/media/gokarna.jpg",
      description:
        "Gokarna offers peaceful beaches and is a perfect getaway for those seeking tranquility.",
    },
    puri: {
      title: "Puri",
      image: "/media/puri.jpg",
      description:
        "Puri is famous for the Jagannath Temple and its beautiful golden beaches.",
    },
    varanasi: {
      title: "Varanasi",
      image: "/media/varanasi.jpg",
      description:
        "Varanasi is one of the oldest living cities in the world, known for its spiritual significance.",
    },
    rishikesh: {
      title: "Rishikesh",
      image: "/media/rishikesh.jpg",
      description:
        "Rishikesh is the yoga capital of the world, famous for adventure sports and spirituality.",
    },
    amritsar: {
      title: "Amritsar",
      image: "/media/amritsar.jpg",
      description:
        "Amritsar is home to the Golden Temple, a major spiritual and cultural center.",
    },
    tirupati: {
      title: "Tirupati",
      image: "/media/tirupati.jpeg",
      description:
        "Tirupati is famous for the Venkateswara Temple, one of the richest temples in the world.",
    },
    kedarnath: {
      title: "Kedarnath",
      image: "/media/kedarnath.jpg",
      description:
        "Kedarnath is a sacred Hindu temple located in the Himalayas.",
    },
    agra: {
      title: "Agra",
      image: "/media/agra.jpg",
      description:
        "Agra is home to the iconic Taj Mahal, one of the Seven Wonders of the World.",
    },
    jaipur: {
      title: "Jaipur",
      image: "/media/jaipur.jpg",
      description:
        "Jaipur, the Pink City, is known for its magnificent palaces and forts.",
    },
    udaipur: {
      title: "Udaipur",
      image: "/media/udaipur.jpg",
      description:
        "Udaipur is the City of Lakes, known for its romantic palaces and stunning architecture.",
    },
    delhi: {
      title: "Delhi",
      image: "/media/delhi.jpg",
      description:
        "Delhi is India's capital, rich in history, culture, and diverse cuisine.",
    },
    mysore: {
      title: "Mysore",
      image: "/media/mysore.jpg",
      description:
        "Mysore is famous for its grand palace, silk sarees, and sandalwood products.",
    },
    kaziranga: {
      title: "Kaziranga",
      image: "/media/kaziranga.jpeg",
      description:
        "Kaziranga National Park is home to the one-horned rhinoceros.",
    },
    jimcorbett: {
      title: "Jim Corbett",
      image: "/media/jimcorbett.jpg",
      description:
        "Jim Corbett National Park is India's oldest national park, famous for tiger sightings.",
    },
    sundarbans: {
      title: "Sundarbans",
      image: "/media/sundarbans.jpg",
      description:
        "Sundarbans is the largest mangrove forest and home to the Royal Bengal Tiger.",
    },
    periyar: {
      title: "Periyar",
      image: "/media/periyar.jpg",
      description:
        "Periyar Wildlife Sanctuary is known for its elephants and scenic boat rides.",
    },
    bandhavgarh: {
      title: "Bandhavgarh",
      image: "/media/bandhavgarh.jpg",
      description:
        "Bandhavgarh has the highest density of tigers in India.",
    },
    lehladakh: {
      title: "Leh Ladakh",
      image: "/media/lehladakh.jpg",
      description:
        "Leh Ladakh is a high-altitude desert known for its stunning landscapes and monasteries.",
    },
    rannofkutch: {
      title: "Rann of Kutch",
      image: "/media/rannofkutch.jpg",
      description:
        "The Rann of Kutch is a salt marsh known for its white desert landscape.",
    },
    spitivalley: {
      title: "Spiti Valley",
      image: "/media/spitivalley.jpg",
      description:
        "Spiti Valley is a cold desert mountain valley located in the Himalayas.",
    },
    andamanisland: {
      title: "Andaman Island",
      image: "/media/andaman.JPG",
      description:
        "Andaman Islands are known for pristine beaches, coral reefs, and marine life.",
    },
    kolkata: {
      title: "Kolkata",
      image: "/media/kolkata.jpeg",
      description:
        "Kolkata is the cultural capital of India, famous for its art, literature, and food.",
    },
    mumbai: {
      title: "Mumbai",
      image: "/media/mumbai.jpg",
      description:
        "Mumbai is India's financial capital and home to Bollywood.",
    },
    chennai: {
      title: "Chennai",
      image: "/media/chennai.jpg",
      description:
        "Chennai is known for its classical music, dance, and Marina Beach.",
    },
    bangalore: {
      title: "Bangalore",
      image: "/media/bangalore.jpeg",
      description:
        "Bangalore is India's Silicon Valley, known for its pleasant weather and parks.",
    },
    hyderabad: {
      title: "Hyderabad",
      image: "/media/hyderabad.jpg",
      description:
        "Hyderabad is famous for its biryani, pearls, and the Charminar.",
    },
    chandigarh: {
      title: "Chandigarh",
      image: "/media/chandigarh.jpg",
      description:
        "Chandigarh is a well-planned city known for its Rock Garden and modern architecture.",
    },
    kochi: {
      title: "Kochi",
      image: "/media/kochi.jpg",
      description:
        "Kochi is a vibrant port city known for its colonial history and backwaters.",
    },
    coorg: {
      title: "Coorg",
      image: "/media/coorg.jpg",
      description:
        "Coorg is the Scotland of India, famous for coffee plantations and misty hills.",
    },
    tawang: {
      title: "Tawang",
      image: "/media/tawang.jpg",
      description:
        "Tawang is home to the largest monastery in India and stunning Himalayan views.",
    },
    kanyakumari: {
      title: "Kanyakumari",
      image: "/media/kanyakumari.jpg",
      description:
        "Kanyakumari is the southernmost tip of India, where three oceans meet.",
    },
    mahabalipuram: {
      title: "Mahabalipuram",
      image: "/media/mahabalipuram.jpg",
      description:
        "Mahabalipuram is known for its ancient rock-cut temples and sculptures.",
    },
    hampi: {
      title: "Hampi",
      image: "/media/hampi.jpg",
      description:
        "Hampi is a UNESCO World Heritage Site with magnificent ruins and temples.",
    },
    khajuraho: {
      title: "Khajuraho",
      image: "/media/khajuraho.jpg",
      description:
        "Khajuraho is famous for its stunning temples with intricate erotic sculptures.",
    },
    bodhgaya: {
      title: "Bodh Gaya",
      image: "/media/bodhgaya.jpg",
      description:
        "Bodh Gaya is where Buddha attained enlightenment under the Bodhi tree.",
    },
    ranthambore: {
      title: "Ranthambore",
      image: "/media/ranthambore.jpg",
      description:
        "Ranthambore is one of the best places to spot tigers in their natural habitat.",
    },
    srinagar: {
      title: "Srinagar",
      image: "/media/srinagar.jpg",
      description:
        "Srinagar is known for its beautiful Dal Lake, houseboats, and Mughal gardens.",
    },
    mountabu: {
      title: "Mount Abu",
      image: "/media/mountabu.jpg",
      description:
        "Mount Abu is Rajasthan's only hill station, known for its Dilwara Temples.",
    },
    rameswaram: {
      title: "Rameswaram",
      image: "/media/rameswaram.jpg",
      description:
        "Rameswaram is a sacred pilgrimage site with the famous Ramanathaswamy Temple.",
    },
    dwarka: {
      title: "Dwarka",
      image: "/media/dwarka.jpg",
      description:
        "Dwarka is one of the Char Dham pilgrimage sites, associated with Lord Krishna.",
    },
    auroville: {
      title: "Auroville",
      image: "/media/auroville.jpeg",
      description:
        "Auroville is an experimental township dedicated to human unity and peace.",
    },
    jaisalmer: {
      title: "Jaisalmer",
      image: "/media/jaisalmer.jpg",
      description:
        "Jaisalmer is the Golden City, known for its desert landscape and magnificent fort.",
    },
    alleppey: {
      title: "Alleppey",
      image: "/media/allepey.jpg",
      description:
        "Alleppey is famous for its backwaters, houseboats, and scenic beauty.",
    },
  };

  const destination = destinations[normalizedName];

  if (!destination) {
    return (
      <div
        style={{
          textAlign: "center",
          paddingTop: "100px",
          fontFamily: "Poppins, sans-serif",
        }}
      >
        <h2>Destination not found 😢</h2>
        <p>You tried to visit: {name}</p>
        <Link
          to="/"
          style={{ color: "#007bff", textDecoration: "underline" }}
        >
          Go back to home
        </Link>
      </div>
    );
  }

  return (
    <div
      style={{
        textAlign: "center",
        padding: "50px 20px",
        backgroundColor: "#f8f9fa",
        minHeight: "100vh",
      }}
    >
      <Link
        to="/"
        style={{
          display: "inline-block",
          marginBottom: "20px",
          color: "#007bff",
          textDecoration: "none",
          fontSize: "18px",
        }}
      >
        ← Back to destinations
      </Link>

      <h1
        style={{
          fontFamily: "Poppins, sans-serif",
          fontSize: "2.5rem",
          marginBottom: "20px",
        }}
      >
        {destination.title}
      </h1>

      <img
        src={destination.image}
        alt={destination.title}
        style={{
          width: "80%",
          maxWidth: "800px",
          borderRadius: "20px",
          marginBottom: "30px",
          boxShadow: "0 8px 25px rgba(0, 0, 0, 0.3)",
        }}
      />

      <p
        style={{
          maxWidth: "700px",
          margin: "0 auto",
          color: "#555",
          fontSize: "1.1rem",
        }}
      >
        {destination.description}
      </p>
    </div>
    
  );
}

export default DestinationDetails;