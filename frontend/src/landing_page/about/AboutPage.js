import React from 'react';
import Navbar from '../../Navbar';
import Collage from './Collage';
import Content from './Content';
import LeftSection from './LeftSection';
import Footer from '../../Footer';
function AboutPage() {
    return ( 
        <>
        <Navbar/>
        <Collage/>
        <Content/>
        <LeftSection imageURL="media/Ashikka.jpeg" Name="Ashikka R B" ID="24011102015"/>
        <LeftSection imageURL="media/Belina.jpeg" Name="Belina Pauline J" ID="24011102018"/>
        <LeftSection imageURL="media/Adithi.jpeg" Name="Adithi Netra S " ID="24011102003"/>
        <Footer/>
        </>
     );
}

export default AboutPage;