import React from 'react';
import Video from './Video';
import PlanYourTrip from './PlanYourTrip'; 
import Footer from '../../Footer';
import Navbar from '../../Navbar';
import AboutUs from './AboutUs';

function HomePage() {
    return ( 
        <>
           <Navbar/>
           <Video/>
           <AboutUs/>
           
           <PlanYourTrip/>
           <Footer/>
        </>
     );
}

export default HomePage;