import React from 'react';
import Navbar from '../../Navbar';
import Footer from '../../Footer';
import PLanning from './Planning';
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
      <Navbar />
      <Content/>
      <div style={styles.cardContainer}>
        <PLanning image="media/manali.jpg" title="Manali"/>
        <PLanning image="media/shimla.jpg" title="Shimla" />
        <PLanning image="media/ooty.jpeg" title="Ooty" />
        <PLanning image="media/munnar.jpg" title="Munnar" />
        <PLanning image="media/kodaikanal.jpg" title="Kodaikanal" />
        <PLanning image="media/darjeeling.jpg" title="Darjeeling" />
        <PLanning image="media/goa.jpg" title="Goa" />
        <PLanning image="media/varkala.jpg" title="Varkala" />
        <PLanning image="media/gokarna.jpg" title="Gokarna" />
        <PLanning image="media/puri.jpg" title="Puri" />
        <PLanning image="media/varanasi.jpg" title="Varanasi" />
        <PLanning image="media/rishikesh.jpg" title="Rishikesh" />
        <PLanning image="media/amritsar.jpg" title="Amritsar" />
        <PLanning image="media/tirupati.jpeg" title="Tirupati" />
        <PLanning image="media/kedarnath.jpg" title="Kedarnath" />
        <PLanning image="media/agra.jpg" title="Agra" />
        <PLanning image="media/jaipur.jpg" title="Jaipur" />
        <PLanning image="media/udaipur.jpg" title="Udaipur" />
        <PLanning image="media/delhi.jpg" title="Delhi" />
        <PLanning image="media/mysore.jpg" title="Mysore" />
        <PLanning image="media/kaziranga.jpeg" title="Kaziranga" />
        <PLanning image="media/jimcorbett.jpg" title="Jim Corbett" />
        <PLanning image="media/sundarbans.jpg" title="Sundarbans" />
        <PLanning image="media/periyar.jpg" title="Periyar" />
        <PLanning image="media/bandhavgarh.jpg" title="Bandhavgarh" />
        <PLanning image="media/lehladakh.jpg" title="Leh Ladakh" />
        <PLanning image="media/rannofkutch.jpg" title="Rann of Kutch" />
        <PLanning image="media/spitivalley.jpg" title="Spiti Valley" />
        <PLanning image="media/andaman.JPG" title="Andaman Island" />
        <PLanning image="media/kolkata.jpeg" title="Kolkata" />
        <PLanning image="media/mumbai.jpg" title="Mumbai" />
        <PLanning image="media/chennai.jpg" title="Chennai" />
        <PLanning image="media/bangalore.jpeg" title="Bangalore" />
        <PLanning image="media/hyderabad.jpg" title="Hyderabad" />
        <PLanning image="media/chandigarh.jpg" title="Chandigarh" />
        <PLanning image="media/kochi.jpg" title="Kochi" />
        <PLanning image="media/coorg.jpg" title="Coorg" />
        <PLanning image="media/tawang.jpg" title="Tawang" />
        <PLanning image="media/kanyakumari.jpg" title="Kanyakumari" />
        <PLanning image="media/mahabalipuram.jpg" title="Mahabalipuram" />
        <PLanning image="media/hampi.jpg" title="Hampi" />
        <PLanning image="media/khajuraho.jpg" title="Khajuraho" />
        <PLanning image="media/bodhgaya.jpg" title="Bodh Gaya" />
        <PLanning image="media/ranthambore.jpg" title="Ranthambore" />
        <PLanning image="media/srinagar.jpg" title="Srinagar" />
        <PLanning image="media/mountabu.jpg" title="Mount Abu" />
        <PLanning image="media/rameswaram.jpg" title="Rameswaram" />
        <PLanning image="media/dwarka.jpg" title="Dwarka" />
        <PLanning image="media/auroville.jpeg" title="Auroville" />
        <PLanning image="media/jaisalmer.jpg" title="Jaisalmer" />
        <PLanning image="media/allepey.jpg" title="Alleppey" />
      </div>
      <Footer />
    </>
  );
}

export default PlanTripPage;
