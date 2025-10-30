USE travel;

-- 1. Manali (ID: 1)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(1, 'Air', 'Nearest airport is Bhuntar Airport (KUU), 50km away. You will need a pre-booked taxi from the airport.', 'Flights are small and often expensive. Check for flight cancellations due to weather.'),
(1, 'Rail', 'The nearest major railhead is Chandigarh or Kalka. From Kalka, you can take the scenic narrow-gauge toy train to Shimla, followed by a taxi to Manali.', 'The journey from Kalka is slow; prefer Volvo buses or taxis from Chandigarh/Kalka for speed.'),
(1, 'Road', 'Connected by NH-3. HRTC (Himachal Road Transport Corporation) and private operators run daily Volvo/AC/Non-AC buses from Delhi and Chandigarh.', 'The Manali-Leh Highway is scenic but only open from May to October. Always check road conditions before traveling.');

-- 2. Shimla (ID: 2)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(2, 'Air', 'Shimla Airport (SLV) has limited connectivity. Chandigarh International Airport (IXC) is the most reliable option (115km).', 'Book a reliable cab from Chandigarh to Shimla in advance, as the drive is steep.'),
(2, 'Rail', 'Kalka is the main railhead. From Kalka, the UNESCO World Heritage Kalka-Shimla Railway (Toy Train) takes you to Shimla.', 'The toy train is a must-try experience, but book well in advance, especially during peak season.'),
(2, 'Road', 'Well-connected by NH-5. HRTC and private Volvo buses run regularly from Delhi and Chandigarh.', 'The Shimla bypass is useful to avoid city traffic. Roads can be slippery during winter/monsoon.');

-- 3. Ooty (ID: 3)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(3, 'Air', 'Nearest airport is Coimbatore International Airport (CJB), 88 km away.', 'Book an early morning flight for a more relaxed taxi ride up the hills.'),
(3, 'Rail', 'Nearest railhead is Mettupalayam. The famous Nilgiri Mountain Railway (Toy Train) connects Mettupalayam to Ooty.', 'The toy train ride is an iconic part of the Ooty experience, but seats sell out fast. Book train tickets weeks ahead.'),
(3, 'Road', 'Good road connectivity from Bangalore, Mysore, and Chennai.', 'The drive through the 36 hairpin bends via Masinagudi is shorter but steeper. The alternative route via Gudalur is easier.');

-- 4. Munnar (ID: 4)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(4, 'Air', 'Cochin International Airport (COK), approximately 110 km away, is the nearest major airport.', 'The drive from Cochin is scenic but takes 3.5 to 4 hours. Start early to avoid night driving on hairpin bends.'),
(4, 'Rail', 'The nearest major railway stations are Aluva (AUVA) and Ernakulam Junction (ERS), both about 110-130 km away.', 'From the railway station, hire a pre-paid taxi or take a Kerala State Road Transport Corporation (KSRTC) bus.'),
(4, 'Road', 'Well-connected by road from Kochi, Madurai, and Thekkady.', 'The weather can get foggy quickly; maintain caution while driving on winding mountain roads.');

-- 5. Kodaikanal (ID: 5)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(5, 'Air', 'Madurai International Airport (IXM), 120 km away, is the best option.', 'Hire a taxi from Madurai. The last 2 hours involve a climb of 24 hairpin bends.'),
(5, 'Rail', 'Kodaikanal Road (KQN), 80 km away, is the nearest station. A taxi from KQN to Kodaikanal takes around 3 hours.', 'It is generally easier to get a cab from Madurai than from Kodaikanal Road station.'),
(5, 'Road', 'Connected by state highways. Frequent state-run buses connect Kodaikanal with major cities like Madurai, Dindigul, and Palani.', 'Be sure to carry cash for toll gates and small expenses on the way up.');

-- 6. Darjeeling (ID: 6)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(6, 'Air', 'Bagdogra Airport (IXB) in Siliguri is the main air gateway, 95 km away.', 'Book a shared taxi or a private cab from Bagdogra. The journey takes 3-4 hours.'),
(6, 'Rail', 'New Jalpaiguri (NJP) in Siliguri is the main railway station. The Darjeeling Himalayan Railway (DHR), the Toy Train, runs from NJP to Darjeeling.', 'The Toy Train is very slow (8-10 hours) but a beautiful heritage experience. For speed, use road transport from NJP.'),
(6, 'Road', 'The Hill Cart Road (NH-110) connects Darjeeling to Siliguri.', 'Shared jeeps are the cheapest and fastest way to reach Darjeeling from NJP/Bagdogra.');

-- 7. Goa (ID: 7)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(7, 'Air', 'Goa International Airport (GOI - Dabolim) and Manohar International Airport (GOX - Mopa) serve Goa.', 'Mopa is newer and caters to North Goa better. Check which airport your accommodation is closer to.'),
(7, 'Rail', 'Madgaon (MAO) for South Goa and Thivim (THVM) for North Goa are the main railway stations.', 'The Konkan Railway route is incredibly scenic, especially during the monsoon season.'),
(7, 'Road', 'NH-66 connects Goa along the west coast. Private sleeper buses run from Mumbai, Pune, and Bangalore.', 'Hiring a scooter/motorcycle is the most common way to commute within Goa, but drive carefully.');

-- 8. Varkala (ID: 8)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(8, 'Air', 'Trivandrum International Airport (TRV) is the nearest major airport, about 45 km away.', 'A pre-paid taxi from TRV is the most convenient way to reach Varkala Cliff.'),
(8, 'Rail', 'Varkala Sivagiri Railway Station (VAK) is the main station, just 3 km from the Varkala Cliff.', 'It has good connectivity with major cities in Kerala and the rest of India. Auto-rickshaws are easily available outside the station.'),
(8, 'Road', 'Located right on the coastal highway. KSRTC buses run frequently from Trivandrum and Kochi.', 'Local auto-rickshaws often charge high fares; negotiate before boarding.');

-- 9. Gokarna (ID: 9)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(9, 'Air', 'Goa International Airport (GOI/GOX) is the most convenient, 140 km away.', 'The drive from Goa to Gokarna is picturesque, but taxis can be expensive. Consider taking a bus or train to Ankola/Gokarna Road.'),
(9, 'Rail', 'Gokarna Road (GOK), 10 km away, is the nearest station, but limited express trains stop here. Ankola (ANKL), 20 km away, is better connected.', 'The railway journey along the Konkan coast is stunning.'),
(9, 'Road', 'KSRTC and private buses connect Gokarna with cities like Bangalore, Mangalore, and Goa.', 'Gokarna is relatively small; most local transport is by auto-rickshaw or walking between the main beaches.');

-- 10. Puri (ID: 10)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(10, 'Air', 'Biju Patnaik International Airport (BBI) in Bhubaneswar is the nearest airport, 60 km away.', 'Taxis and frequent local buses run from Bhubaneswar to Puri.'),
(10, 'Rail', 'Puri Railway Station (PURI) is a major railhead with excellent connectivity to major Indian cities.', 'The station is very close to the beach and the Jagannath Temple, making local travel easy.'),
(10, 'Road', 'NH-316 connects Puri to Bhubaneswar. Odisha State Road Transport Corporation (OSRTC) buses are a cheap option.', 'The road from Bhubaneswar is excellent and takes about 1.5 hours.');

-- 11. Varanasi (ID: 11)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(11, 'Air', 'Lal Bahadur Shastri International Airport (VNS) is about 26 km from the city centre.', 'Prepaid taxis are available at the airport. Avoid local touts.'),
(11, 'Rail', 'Varanasi Junction (BSB) is one of the busiest and best-connected stations in India.', 'The station is crowded; book accommodation near the ghats and take an auto-rickshaw there.'),
(11, 'Road', 'Connected by national highways. UPSRTC (UP State Road Transport Corporation) buses and private operators run from nearby cities.', 'The roads near the ghats are narrow and often closed to vehicles; plan to walk most distances in the old city.');

-- 12. Rishikesh (ID: 12)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(12, 'Air', 'Jolly Grant Airport (DED) in Dehradun is the closest airport, about 35 km away.', 'Cabs are easily available from DED. It takes about an hour to reach Rishikesh.'),
(12, 'Rail', 'Rishikesh Railway Station (RKSH) has limited connectivity. Haridwar (HW) is the better-connected major railhead (25 km away).', 'It is often easier and cheaper to take a train to Haridwar and then a local bus/taxi to Rishikesh.'),
(12, 'Road', 'NH-334 connects Rishikesh to Delhi. State transport and private buses, including Volvos, run regularly from Delhi.', 'In Rishikesh, the best way to get around is by sharing a 'vikram' (large auto) or walking.');

-- 13. Amritsar (ID: 13)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(13, 'Air', 'Sri Guru Ram Dass Jee International Airport (ATQ) is 11 km from the city.', 'Taxis are readily available. The Golden Temple provides a free shuttle bus service from the airport.'),
(13, 'Rail', 'Amritsar Junction (ASR) is a major station with connectivity across India.', 'The station is centrally located and well-connected to all major attractions by auto-rickshaws.'),
(13, 'Road', 'Well-connected by NH-3 and NH-54. Frequent bus services run from Delhi, Chandigarh, and other major cities.', 'The road trip on the national highway is smooth. You can easily hire a car or take a comfortable Volvo bus.');

-- 14. Tirupati (ID: 14)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(14, 'Air', 'Tirupati International Airport (TIR) has good domestic connectivity.', 'The airport is close to the city. APSRTC buses and private cabs run to Tirumala.'),
(14, 'Rail', 'Tirupati (TPTY) and Renigunta (RU) are the main railway stations, connecting it well to South Indian cities.', 'APSRTC runs special buses (Giri Pradakshina) for darshan directly from the station.'),
(14, 'Road', 'The roads from Chennai, Bangalore, and Hyderabad are excellent. APSRTC runs frequent buses, including direct services to Tirumala hill.', 'For the journey up to Tirumala, only state-run buses or specially permitted taxis are allowed.');

-- 15. Kedarnath (ID: 15)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(15, 'Air', 'Jolly Grant Airport (DED) is the closest. You can take a helicopter from Phata or Guptkashi, or travel by road to Gaurikund (the trek starting point).', 'Helicopter services are weather-dependent and must be booked well in advance.'),
(15, 'Rail', 'Rishikesh (RKSH) or Haridwar (HW) are the nearest railheads.', 'From the railhead, hire a taxi or take a bus to Sonprayag/Gaurikund.'),
(15, 'Road', 'Gaurikund is the last road head, reachable by taxi/bus from Rishikesh/Haridwar. The 16 km trek starts from Gaurikund.', 'The journey is long and arduous. Break the road journey into two days for comfort.');

-- 16. Agra (ID: 16)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(16, 'Air', 'Agra Airport (AGR) has limited flights. Delhi (DEL) is often the international arrival point.', 'If flying into Delhi, the fastest way to Agra is by private car on the Yamuna Expressway.'),
(16, 'Rail', 'Agra Cantonment (AGC) and Agra Fort (AF) are major railway stations with excellent high-speed connectivity.', 'The Taj Express train is a fast and convenient option from Delhi.'),
(16, 'Road', 'The Yamuna Expressway connects Agra and Delhi. UPSRTC and private tourist buses are frequent.', 'Take the expressway for a 3-4 hour smooth drive from Delhi.');

-- 17. Jaipur (ID: 17)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(17, 'Air', 'Jaipur International Airport (JAI) is well-connected domestically and internationally.', 'Pre-paid taxis or ride-sharing services are available to the city centre.'),
(17, 'Rail', 'Jaipur Junction (JP) is a major station with great connectivity.', 'The 'Palace on Wheels' luxury train sometimes passes through. You can also take high-speed Shatabdi trains from Delhi.'),
(17, 'Road', 'NH-48 connects Jaipur to Delhi. RSRTC (Rajasthan State Road Transport Corporation) and private Volvo buses run regularly.', 'The road journey from Delhi or Agra is comfortable and takes 5-6 hours.');

-- 18. Udaipur (ID: 18)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(18, 'Air', 'Maharana Pratap Airport (UDR) is 24 km from the city.', 'Book a taxi in advance, especially if staying in one of the lake-side hotels.'),
(18, 'Rail', 'Udaipur City (UDZ) and Rana Pratap Nagar (RNT) stations are well-connected.', 'The station is close to the old city, making travel convenient.'),
(18, 'Road', 'Well-connected by NH-48 and NH-76. RSRTC and private buses run from Ahmedabad, Jaipur, and Delhi.', 'The drive from Ahmedabad is particularly popular and scenic.');

-- 19. Delhi (ID: 19)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(19, 'Air', 'Indira Gandhi International Airport (DEL) is India’s busiest and best-connected airport.', 'The Airport Express Metro line provides the fastest way to reach New Delhi Railway Station.'),
(19, 'Rail', 'New Delhi (NDLS), Old Delhi (DLI), and Hazrat Nizamuddin (NZM) are major rail hubs.', 'Metro is the most efficient way to travel within the city, avoiding severe road traffic.'),
(19, 'Road', 'Delhi is a central hub connected by multiple national highways. DTC (Delhi Transport Corporation) operates a vast city and interstate bus network.', 'Avoid road travel during peak office hours, as traffic congestion can be severe.');

-- 20. Mysore (ID: 20)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(20, 'Air', 'Mysore Airport (MYQ) has limited commercial flights. Bangalore (BLR) is the main international airport, 170 km away.', 'From Bangalore, you can take a KSRTC Flybus directly to Mysore city.'),
(20, 'Rail', 'Mysore Junction (MYS) is a major rail hub with connectivity to Bangalore and other major cities.', 'The station is close to the city centre and Mysore Palace.'),
(20, 'Road', 'NH-275 connects Mysore to Bangalore via a new expressway (2-3 hours drive). KSRTC (Karnataka State Road Transport Corporation) runs frequent luxury and non-AC buses.', 'The bus service from Bangalore is frequent, reliable, and comfortable.');

-- 21. Kaziranga (ID: 21)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(21, 'Air', 'Jorhat (JRH) (97 km) and Guwahati (GAU) (225 km) are the main airports.', 'Jorhat is closer but Guwahati has more flight options. Hire a pre-booked taxi.'),
(21, 'Rail', 'Furkating Junction (FKG) is the nearest station (75 km), but Guwahati (GAU) offers better train choices.', 'From Furkating, you must take a taxi or bus. Travel by day as roads are remote.'),
(21, 'Road', 'Connected by NH-715. ASTC (Assam State Transport Corporation) buses are available.', 'The road journey from Guwahati is long (6 hours) but scenic. Prefer a morning journey.');

-- 22. Jim Corbett (ID: 22)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(22, 'Air', 'Pantnagar Airport (PGH) is the closest (80 km), but Delhi (DEL) is often used.', 'From Pantnagar, hire a taxi. The Delhi drive takes about 6-7 hours.'),
(22, 'Rail', 'Ramnagar (RMR) is the closest station and is well-connected to Delhi and other major cities.', 'The station is very close to the park entrance. Taxis/Jeeps are available for safari.'),
(22, 'Road', 'Well-connected to Delhi via NH-9. Uttar Pradesh and Uttarakhand state buses run regularly.', 'Book your safaris and accommodation in advance, especially during the peak season.');

-- 23. Sundarbans (ID: 23)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(23, 'Air', 'Netaji Subhas Chandra Bose International Airport (CCU) in Kolkata is the nearest (110 km).', 'From Kolkata, you must travel by road to the boat launch points.'),
(23, 'Rail', 'Canning (CG) is the nearest railhead, about 30 km from the boat launch points (Godkhali/Sonakhali).', 'From Canning, you will need a local van or taxi to the launch point, followed by a boat ride to the islands.'),
(23, 'Road', 'Road trip from Kolkata to Godkhali or Sonakhali (the boat starting points).', 'Travel involves a combination of road and boat. Book a package tour for the easiest experience.');

-- 24. Periyar (ID: 24)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(24, 'Air', 'Madurai (IXM) in Tamil Nadu (140 km) and Cochin (COK) in Kerala (180 km) are the best options.', 'Madurai is often faster, but Cochin is the better international connection.'),
(24, 'Rail', 'Kottayam (KTYM) (110 km) or Ernakulam (ERS) (180 km) are the nearest railheads.', 'From the station, a taxi or state bus is required to reach Thekkady (Periyar).'),
(24, 'Road', 'KSRTC and Tamil Nadu state buses connect it well. The route is scenic, passing through spice plantations.', 'The town of Kumily is the gateway to Periyar Wildlife Sanctuary.');

-- 25. Bandhavgarh (ID: 25)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(25, 'Air', 'Jabalpur (JLR) (200 km) and Khajuraho (HJR) (250 km) are the airports.', 'Jabalpur is generally preferred. Hire a taxi for the long road journey.'),
(25, 'Rail', 'Katni (KTE) (100 km) and Umaria (UMR) (35 km) are the railheads.', 'Umaria is the closest, but Katni offers better express train connectivity. Book a taxi from the station.'),
(25, 'Road', 'Connected by state roads from Jabalpur and Katni. Madhya Pradesh State Transport buses are available.', 'The road journey is long. Allow ample time for the transfer on the day of arrival.');

-- 26. Leh Ladakh (ID: 26)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(26, 'Air', 'Kushok Bakula Rimpochee Airport (IXL) in Leh is the main entry point.', 'It is highly recommended to fly in to allow for easier acclimatization to the high altitude.'),
(26, 'Rail', 'The nearest major railhead is Jammu Tawi (JAT).', 'From Jammu, the road journey to Leh takes 2-3 days with overnight stays.'),
(26, 'Road', 'Two main routes: Manali-Leh Highway and Srinagar-Leh Highway. Both are open only from approximately May to October.', 'The road journey is challenging but breathtaking. Take 2-3 days with proper stops for acclimatization.');

-- 27. Rann of Kutch (ID: 27)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(27, 'Air', 'Bhuj Airport (BHJ) is the closest. The White Desert is a further 100 km from Bhuj.', 'Pre-booked taxis from Bhuj are the best option.'),
(27, 'Rail', 'Bhuj Railway Station (BHUJ) is well-connected to major cities in Gujarat.', 'From Bhuj station, hire a taxi or take a public bus to the Rann.'),
(27, 'Road', 'Well-connected to Ahmedabad and other cities in Gujarat via National Highway.', 'During Rann Utsav (Nov-Feb), organized tour buses are the most common transport.');

-- 28. Spiti Valley (ID: 28)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(28, 'Air', 'Bhuntar (KUU) near Manali or Shimla (SLV) are the closest airports.', 'The road trip from the airport is long and rugged. Hire an experienced local driver.'),
(28, 'Rail', 'Shimla (SML) is the nearest major railhead.', 'From Shimla, the road journey to Kaza (the main town) takes two days with a night stop.'),
(28, 'Road', 'Two routes: Shimla-Kaza Highway (open year-round) and Manali-Kaza Highway (seasonal).', 'It is a tough, high-altitude road journey. Inner Line Permits are required for foreign nationals.');

-- 29. Andaman Islands (ID: 29)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(29, 'Air', 'Veer Savarkar International Airport (IXZ) in Port Blair is the only commercial airport.', 'Inter-island travel is primarily by ferry or sea plane.'),
(29, 'Rail', 'N/A (No rail connectivity).', 'Inter-island ferries (government and private) must be booked in advance, especially during peak season.'),
(29, 'Road', 'N/A (Inter-island travel is only by sea/air). Local travel uses taxis and auto-rickshaws.', 'The islands are relatively small, so local taxi/auto-rickshaw is sufficient for road travel within one island.');

-- 30. Kolkata (ID: 30)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(30, 'Air', 'Netaji Subhas Chandra Bose International Airport (CCU).', 'The city is well-connected by metro and suburban trains from the airport.'),
(30, 'Rail', 'Howrah (HWH) and Sealdah (SDAH) are two of the largest and busiest stations in the country.', 'Use the Kolkata Metro to navigate quickly and avoid traffic congestion.'),
(30, 'Road', 'The city has an extensive tram, bus, and yellow taxi network.', 'Trams are a slow but charming way to see the older parts of the city.');

-- 31. Mumbai (ID: 31)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(31, 'Air', 'Chhatrapati Shivaji Maharaj International Airport (BOM).', 'The airport is central. Use local trains for long-distance city travel.'),
(31, 'Rail', 'CSMT (Chhatrapati Shivaji Maharaj Terminus) and Mumbai Central (BCT) are major rail hubs.', 'The Mumbai Local train system is the lifeline of the city, but can be extremely crowded.'),
(31, 'Road', 'The city is well-connected by highways. Taxis and auto-rickshaws are abundant.', 'Ride-sharing is popular, but traffic is heavy, especially during rush hours.');

-- 32. Chennai (ID: 32)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(32, 'Air', 'Chennai International Airport (MAA).', 'The airport is connected by the Chennai Metro Rail.'),
(32, 'Rail', 'Chennai Central (MAS) and Chennai Egmore (MS) are the main stations.', 'The Metro and suburban rail are the best for navigating the spread-out city.'),
(32, 'Road', 'Connected by four major national highways. TNSTC (Tamil Nadu State Transport Corporation) operates a massive bus network.', 'The city is hot year-round; prefer AC taxis or the Metro for comfort.');

-- 33. Bangalore (ID: 33)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(33, 'Air', 'Kempegowda International Airport (BLR).', 'BLR is far from the city. Use the KSRTC Vayu Vajra (airport buses) for cost-effective transport.'),
(33, 'Rail', 'KSR Bengaluru City (SBC) and Yesvantpur (YPR) are the main stations.', 'The Namma Metro is rapidly expanding and is the best way to bypass the infamous Bangalore traffic.'),
(33, 'Road', 'Well-connected by KSRTC buses to all of South India. City buses and a booming ride-sharing network are available.', 'Traffic congestion is a major problem; allocate extra time for all road travel.');

-- 34. Hyderabad (ID: 34)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(34, 'Air', 'Rajiv Gandhi International Airport (HYD).', 'Aero Express buses run from the airport to the city. The Metro is also available.'),
(34, 'Rail', 'Secunderabad (SC), Hyderabad (HYB), and Kacheguda (KCG) are the main stations.', 'The Hyderabad Metro Rail is modern and efficient for internal city travel.'),
(34, 'Road', 'TSRTC (Telangana State Road Transport Corporation) operates a vast network.', 'Auto-rickshaws are common, but ride-sharing apps offer a more consistent experience.');

-- 35. Chandigarh (ID: 35)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(35, 'Air', 'Chandigarh International Airport (IXC).', 'The airport is well-connected and close to the city.'),
(35, 'Rail', 'Chandigarh Junction (CDG) is well-connected to Delhi and other northern cities.', 'The station is relatively new and organized.'),
(35, 'Road', 'Famous for its well-planned grid of roads. HRTC and CTU (Chandigarh Transport Undertaking) buses connect it well to northern states.', 'Commuting is easiest by car or auto-rickshaw due to the wide roads.');

-- 36. Kochi (ID: 36)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(36, 'Air', 'Cochin International Airport (COK).', 'Prepaid taxis and KSRTC buses are available. The Metro starts far from Fort Kochi.'),
(36, 'Rail', 'Ernakulam Junction (ERS) is the main station.', 'From Ernakulam, take a ferry or taxi to Fort Kochi and Mattancherry.'),
(36, 'Road', 'KSRTC operates a comprehensive bus network. For Fort Kochi, walking is the best way to explore.', 'The local ferry service is a cheap and scenic way to cross the backwaters to the mainland.');

-- 37. Coorg (ID: 37)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(37, 'Air', 'Mangalore (IXE) (140 km) or Bangalore (BLR) (265 km).', 'Mangalore is closer and better for a direct taxi. Bangalore is better for bus transfers.'),
(37, 'Rail', 'Mysore (MYS) (120 km) is the nearest major railhead.', 'From Mysore, KSRTC buses or pre-booked taxis are the best options.'),
(37, 'Road', 'Connected by good state highways. KSRTC buses run from Bangalore and Mysore.', 'Local travel is best done by hired taxi or a rented vehicle, as public transport within Coorg is limited.');

-- 38. Tawang (ID: 38)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(38, 'Air', 'Tezpur (TEZ) (320 km) or Guwahati (GAU) (500 km) in Assam.', 'Tezpur is closer. The road journey from the airport is long and requires a night stop.'),
(38, 'Rail', 'Guwahati (GAU) and Tezpur (TEZ) are the nearest railheads.', 'The only practical way to Tawang is by shared Sumo or pre-booked taxi from Tezpur/Guwahati.'),
(38, 'Road', 'The road from Tezpur is the most common route. Inner Line Permits (ILP) are mandatory for Indian tourists, and Protected Area Permits (PAP) for foreigners.', 'The mountain roads are challenging and often closed in winter. Only experienced local drivers should be used.');

-- 39. Kanyakumari (ID: 39)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(39, 'Air', 'Trivandrum International Airport (TRV) (90 km).', 'Taxis or frequent train/bus services from Trivandrum are available.'),
(39, 'Rail', 'Kanyakumari (CAPE) is a major rail terminus connecting to all parts of India.', 'The station is close to the main attractions.'),
(39, 'Road', 'Located at the junction of NH-44 and NH-66. TNSTC and KSRTC buses run frequently.', 'The bus stand is centrally located, making it easy to travel to nearby destinations like Nagercoil or Trivandrum.');

-- 40. Mahabalipuram (ID: 40)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(40, 'Air', 'Chennai International Airport (MAA) (60 km).', 'Taxis are the fastest option, taking about 1.5 hours.'),
(40, 'Rail', 'Chengalpattu (CGL) is the nearest station (30 km).', 'From Chengalpattu, local buses or taxis are required.'),
(40, 'Road', 'Located on the East Coast Road (ECR). TNSTC buses run frequently from Chennai and Pondicherry.', 'Driving on the ECR is easy and scenic. Local travel is best done on foot or by bicycle.');

-- 41. Hampi (ID: 41)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(41, 'Air', 'Hubli (HBX) (170 km) or Bangalore (BLR) (350 km).', 'Hubli is closer but expensive. Bangalore has better flight options. Hire a night bus/train to Hospet from Bangalore.'),
(41, 'Rail', 'Hospet (HPT) (13 km) is the nearest railhead.', 'From Hospet, local buses and auto-rickshaws run to Hampi.'),
(41, 'Road', 'KSRTC and private sleeper buses run overnight from Bangalore and Goa.', 'Hampi itself is best explored by bicycle or rented scooter/motorcycle.');

-- 42. Khajuraho (ID: 42)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(42, 'Air', 'Khajuraho Airport (HJR) has domestic flights from Delhi and Varanasi.', 'The airport is close to the temple complex.'),
(42, 'Rail', 'Khajuraho (KURJ) has limited connectivity. Satna (STA) (117 km) is a major railhead.', 'From Satna, hire a taxi or take a public bus.'),
(42, 'Road', 'Well-connected by road. MPSTRC (MP State Road Transport Corporation) buses are available.', 'Local auto-rickshaws are the primary transport for sightseeing in the town.');

-- 43. Bodh Gaya (ID: 43)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(43, 'Air', 'Gaya International Airport (GAY) is the closest, with both domestic and international connections.', 'The airport is only 7 km away. Taxis and auto-rickshaws are readily available.'),
(43, 'Rail', 'Gaya Junction (GAYA) is a major rail hub on the Grand Chord line.', 'The station is well-connected. Auto-rickshaws run frequently to Bodh Gaya.'),
(43, 'Road', 'Well-connected by state highways. BSTDC (Bihar State Tourism Development Corporation) buses are available.', 'Bodh Gaya is small; walking is the best way to explore the main sites.');

-- 44. Ranthambore (ID: 44)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(44, 'Air', 'Jaipur International Airport (JAI) (180 km).', 'The drive from Jaipur takes about 3.5 to 4 hours. Book a taxi.'),
(44, 'Rail', 'Sawai Madhopur (SWM) is the nearest station (11 km) and is well-connected.', 'The station is the main hub for the park. Jeeps and Canters for safaris start from here.'),
(44, 'Road', 'The sanctuary is connected by road to Jaipur and other cities. Private taxis are the best option.', 'Book safari permits in advance as they sell out quickly.');

-- 45. Srinagar (ID: 45)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(45, 'Air', 'Sheikh ul-Alam International Airport (SXR).', 'Pre-paid taxis are compulsory from the airport due to security.'),
(45, 'Rail', 'Jammu Tawi (JAT) is the nearest major railhead, followed by a long road journey (300 km).', 'A rail link to Srinagar is under construction.'),
(45, 'Road', 'The Jammu-Srinagar National Highway (NH-44) is the only road link, often closed due to landslides/snow.', 'The road journey is very long and usually requires an overnight stay. Flying is generally recommended.');

-- 46. Mount Abu (ID: 46)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(46, 'Air', 'Udaipur (UDR) (185 km) or Ahmedabad (AMD) (225 km).', 'Ahmedabad often has better flight options. Hire a taxi from the airport.'),
(46, 'Rail', 'Abu Road (ABR) is the nearest station (28 km) and is a major rail hub.', 'Taxis and local buses run frequently from Abu Road to Mount Abu.'),
(46, 'Road', 'Connected by NH-27. RSRTC buses run from Udaipur and Ahmedabad.', 'The road up the hill is well-maintained and scenic.');

-- 47. Rameswaram (ID: 47)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(47, 'Air', 'Madurai International Airport (IXM) (170 km).', 'Taxis or frequent bus/train services are available from Madurai.'),
(47, 'Rail', 'Rameswaram (RMM) is a major rail terminus.', 'The journey over the Pamban Bridge (rail) is breathtaking.'),
(47, 'Road', 'The road connection via the Pamban Bridge is beautiful. TNSTC buses run frequently.', 'Ensure your vehicle is in good condition for the bridge crossing.');

-- 48. Dwarka (ID: 48)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(48, 'Air', 'Jamnagar (JGA) (140 km) or Ahmedabad (AMD) (440 km).', 'Jamnagar is closer for direct taxi. Ahmedabad is better for train/bus connections.'),
(48, 'Rail', 'Dwarka (DWK) has direct rail connectivity to major Indian cities.', 'The station is very close to the Dwarkadhish Temple.'),
(48, 'Road', 'Connected by NH-947. GSRTC (Gujarat State Road Transport Corporation) buses are available.', 'The road journey from Ahmedabad is long, but comfortable on the national highway.');

-- 49. Auroville (ID: 49)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(49, 'Air', 'Puducherry Airport (PNY) (8 km) or Chennai International Airport (MAA) (150 km).', 'Puducherry has limited flights. Chennai is the best arrival point.'),
(49, 'Rail', 'Puducherry (PDY) (14 km) or Villupuram (VM) (38 km) are the nearest stations.', 'From Puducherry, local taxis or auto-rickshaws are the best way to reach Auroville.'),
(49, 'Road', 'Located on the ECR near Puducherry. TNSTC/PRTC (Puducherry Road Transport Corporation) buses are available.', 'Rent a bicycle or scooter in Auroville for easy local exploration, as cars are restricted in many areas.');

-- 50. Jaisalmer (ID: 50)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(50, 'Air', 'Jaisalmer Airport (JSA) has good domestic connectivity.', 'The airport is close to the city. Taxis are easily available.'),
(50, 'Rail', 'Jaisalmer (JSM) is the nearest station and has good connectivity.', 'The station is centrally located.'),
(50, 'Road', 'Well-connected by NH-11 and NH-68. RSRTC buses and private services run from Jaipur, Jodhpur, and Ahmedabad.', 'The road journey offers views of the Thar Desert; driving at night should be avoided.');

-- 51. Alleppey (ID: 51)
INSERT INTO Transports (destination_id, mode, details, tips) VALUES
(51, 'Air', 'Cochin International Airport (COK) (75 km) or Trivandrum International Airport (TRV) (150 km).', 'Cochin is closer and has more flight options.'),
(51, 'Rail', 'Alappuzha (ALLP) is the local station, well-connected to all major cities in Kerala and India.', 'The station is close to the boat jetties for backwater cruises.'),
(51, 'Road', 'Located on NH-66. KSRTC buses are the cheapest way to travel. Private taxis are also easily available.', 'For backwater travel, the government ferry service is cheap and authentic, unlike the tourist houseboats.');