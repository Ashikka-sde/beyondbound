// import React from 'react';
import Navbar from '../../Navbar';
import Footer from '../../Footer';
import Planning from './Planning';
import Content from './Content';


function PlanTripPage() {
  const styles = {
    cardContainer: {
      display: 'grid',
      gridTemplateColumns: 'repeat(3, 1fr)', 
      gap: '20px',
      padding: '40px',
      justifyItems: 'center',
      backgroundColor: '#f8f9fa', 
    },
  };

  return (
    <>
    <Navbar/>
      <Content/>
      <div style={styles.cardContainer}>
        <Planning image="media/manali.jpg" title="Manali"/>
        <Planning image="media/shimla.jpg" title="Shimla" />
        <Planning image="media/ooty.jpeg" title="Ooty" />
        <Planning image="media/munnar.jpg" title="Munnar" />
        <Planning image="media/kodaikanal.jpg" title="Kodaikanal" />
        <Planning image="media/darjeeling.jpg" title="Darjeeling" />
        <Planning image="media/goa.jpg" title="Goa" />
        <Planning image="media/varkala.jpg" title="Varkala" />
        <Planning image="media/gokarna.jpg" title="Gokarna" />
        <Planning image="media/puri.jpg" title="Puri" />
        <Planning image="media/varanasi.jpg" title="Varanasi" />
        <Planning image="media/rishikesh.jpg" title="Rishikesh" />
        <Planning image="media/amritsar.jpg" title="Amritsar" />
        <Planning image="media/tirupati.jpeg" title="Tirupati" />
        <Planning image="media/kedarnath.jpg" title="Kedarnath" />
        <Planning image="media/agra.jpg" title="Agra" />
        <Planning image="media/jaipur.jpg" title="Jaipur" />
        <Planning image="media/udaipur.jpg" title="Udaipur" />
        <Planning image="media/delhi.jpg" title="Delhi" />
        <Planning image="media/mysore.jpg" title="Mysore" />
        <Planning image="media/kaziranga.jpeg" title="Kaziranga" />
        <Planning image="media/jimcorbett.jpg" title="Jim Corbett" />
        <Planning image="media/sundarbans.jpg" title="Sundarbans" />
        <Planning image="media/periyar.jpg" title="Periyar" />
        <Planning image="media/bandhavgarh.jpg" title="Bandhavgarh" />
        <Planning image="media/lehladakh.jpg" title="Leh Ladakh" />
        <Planning image="media/rannofkutch.jpg" title="Rann of Kutch" />
        <Planning image="media/spitivalley.jpg" title="Spiti Valley" />
        {/* <Planning image="media/andaman.JPG" title="Andaman Island" /> */}
        <Planning image="media/kolkata.jpeg" title="Kolkata" />
        <Planning image="media/mumbai.jpg" title="Mumbai" />
        <Planning image="media/chennai.jpg" title="Chennai" />
        <Planning image="media/bangalore.jpeg" title="Bangalore" />
        <Planning image="media/hyderabad.jpg" title="Hyderabad" />
        {/* <Planning image="media/chandigarh.jpg" title="Chandigarh" /> */}
        <Planning image="media/kochi.jpg" title="Kochi" />
        {/* <Planning image="media/coorg.jpg" title="Coorg" /> */}
        {/* <Planning image="media/tawang.jpg" title="Tawang" /> */}
        {/* <Planning image="media/kanyakumari.jpg" title="Kanyakumari" /> */}
        <Planning image="media/mahabalipuram.jpg" title="Mahabalipuram" />
        <Planning image="media/hampi.jpg" title="Hampi" />
        <Planning image="media/khajuraho.jpg" title="Khajuraho" />
        <Planning image="media/bodhgaya.jpg" title="Bodh Gaya" />
        <Planning image="media/ranthambore.jpg" title="Ranthambore" />
        <Planning image="media/srinagar.jpg" title="Srinagar" />
        <Planning image="media/mountabu.jpg" title="Mount Abu" />
        <Planning image="media/rameswaram.jpg" title="Rameswaram" />
        <Planning image="media/dwarka.jpg" title="Dwarka" />
        <Planning image="media/auroville.jpeg" title="Auroville" />
        <Planning image="media/jaisalmer.jpg" title="Jaisalmer" />
        {/* <Planning image="media/allepey.jpg" title="Alleppey" /> */}
      </div>
      <Footer/>
    </>
  );
}

export default PlanTripPage;
