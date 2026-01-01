USE Travel;
INSERT INTO Places (destination_id, place_name, description, best_time_to_visit, image_url) VALUES
-- 1. Manali
(1, 'Solang Valley', 'A popular valley near Manali offering skiing, paragliding, and scenic beauty.', 'December to February', 'media/places/solangvalley.jpeg'),
(1, 'Hadimba Temple', 'An ancient cave temple dedicated to Hidimba Devi, surrounded by cedar forest.', 'March to June', 'media/places/hadimbatemple.jpg'),
(1, 'Rohtang Pass', 'A high mountain pass connecting Kullu Valley with Lahaul and Spiti.', 'May to October', 'media/places/rohtangpass.jpg'),
(1, 'Old Manali', 'A charming village known for cafes, apple orchards, and mountain views.', 'April to September', 'media/places/oldmanali.jpg'),

-- 2. Shimla
(2, 'The Ridge', 'The cultural hub of Shimla, offering panoramic mountain views.', 'March to June', 'media/places/theridge.jpg'),
(2, 'Mall Road', 'Shimla’s famous shopping street with colonial-era architecture.', 'All year', 'media/places/mallroad.jpg'),
(2, 'Jakhoo Temple', 'A hilltop Hanuman temple offering city views and surrounded by deodar trees.', 'March to October', 'media/places/jakhootemple.jpeg'),
(2, 'Kufri', 'A small hill station near Shimla known for skiing and yak rides.', 'December to February', 'media/places/kufri.jpg'),

-- 3. Ooty
(3, 'Ooty Lake', 'An artificial lake surrounded by eucalyptus trees, ideal for boating.', 'October to June', 'media/places/ootylake.jpg'),
(3, 'Botanical Gardens', 'Sprawling gardens with diverse flora, managed by Tamil Nadu Horticulture Department.', 'All year', 'media/places/ootybotanical.jpg'),
(3, 'Doddabetta Peak', 'Highest point in the Nilgiris, offering breathtaking views.', 'March to May', 'media/places/doddabetta.jpg'),
(3, 'Rose Garden', 'A garden with over 20,000 varieties of roses and a popular photo spot.', 'April to June', 'media/places/ootyrose.jpeg'),

-- 4. Munnar
(4, 'Eravikulam National Park', 'Home to the endangered Nilgiri Tahr and stunning tea-covered hills.', 'September to March', 'media/places/eravikulamnationalpark.jpeg'),
(4, 'Mattupetty Dam', 'A scenic dam surrounded by hills and tea gardens.', 'August to May', 'media/places/mattupettydam.jpg'),
(4, 'Tea Museum', 'Showcases the history and process of tea production in Munnar.', 'All year', 'media/places/munnarteamuseum.jpg'),
(4, 'Top Station', 'Highest point in Munnar with panoramic views of the Western Ghats.', 'April to September', 'media/places/munnartopstation.jpeg');

INSERT INTO Places (destination_id, place_name, description, best_time_to_visit, image_url) VALUES
-- 5. Kodaikanal
(5, 'Kodaikanal Lake', 'Star-shaped lake offering boating and cycling around its perimeter.', 'October to March', 'media/places/kodaikanallake.jpg'),
(5, 'Coakers Walk', 'A scenic pedestrian path with valley views and misty surroundings.', 'April to June', 'media/places/coakerswalk.jpg'),
(5, 'Pillar Rocks', 'Three massive rock pillars offering breathtaking views of the cliffs.', 'September to April', 'media/places/pillar_rocks.jpeg'),
(5, 'Bryant Park', 'A botanical garden with diverse plants and annual flower shows.', 'All year', 'media/places/bryant_park.jpg'),

-- 6. Darjeeling
(6, 'Tiger Hill', 'Famous viewpoint offering sunrise views over Kanchenjunga.', 'October to April', 'media/places/tiger_hill.jpg'),
(6, 'Batasia Loop', 'Unique railway loop offering panoramic views of Darjeeling town.', 'March to May', 'media/places/batasia_loop.jpg'),
(6, 'Peace Pagoda', 'A Buddhist stupa symbolizing peace and harmony.', 'All year', 'media/places/peace_pagoda.jpg'),
(6, 'Darjeeling Himalayan Railway', 'UNESCO World Heritage toy train route through scenic landscapes.', 'March to June', 'media/places/darjeeling_himalayan_railway.jpg'),

-- 7. Goa
(7, 'Baga Beach', 'Lively beach famous for nightlife, shacks, and water sports.', 'November to February', 'media/places/baga_beach.jpg'),
(7, 'Basilica of Bom Jesus', 'UNESCO-listed church holding St. Francis Xavier’s relics.', 'October to March', 'media/places/basilica_of_bom_jesus.jpg'),
(7, 'Aguada Fort', 'Seventeenth-century Portuguese fort overlooking the Arabian Sea.', 'All year', 'media/places/aguadafort.jpg'),
(7, 'Anjuna Flea Market', 'Popular Wednesday market for souvenirs, handicrafts, and hippie vibes.', 'November to April', 'media/places/anjuna_flea_market.jpg'),

-- 8. Varkala
(8, 'Varkala Cliff', 'Dramatic cliffside lined with cafes and overlooking the Arabian Sea.', 'October to March', 'media/places/varkala_cliff.jpg'),
(8, 'Janardanaswamy Temple', 'Ancient Vishnu temple with spiritual significance.', 'All year', 'media/places/janardanaswamy_temple.jpg'),
(8, 'Varkala Beach', 'Also known as Papanasam Beach, believed to wash away sins.', 'November to February', 'media/places/varkala_beach.jpg'),
(8, 'Sivagiri Mutt', 'Pilgrimage site founded by social reformer Sree Narayana Guru.', 'December to March', 'media/places/sivagiri_mutt.jpg'),

-- 9. Gokarna
(9, 'Om Beach', 'Beach shaped like the sacred Om symbol, popular for water sports.', 'October to March', 'media/places/om_beach.jpeg'),
(9, 'Kudle Beach', 'Quiet beach ideal for yoga and relaxation.', 'November to February', 'media/places/kudle_beach.jpg'),
(9, 'Mirjan Fort', 'Historic laterite fort surrounded by coconut plantations.', 'August to January', 'media/places/mirjan_fort.jpg'),
(9, 'Mahabaleshwar Temple', 'Ancient Shiva temple attracting thousands of pilgrims.', 'All year', 'media/places/mahabaleshwar_temple.jpg'),

-- 10. Puri
(10, 'Jagannath Temple', 'Famous Hindu temple dedicated to Lord Jagannath and part of Char Dham.', 'All year', 'media/places/jagannath_temple.jpg'),
(10, 'Puri Beach', 'Golden sandy beach ideal for sunrise walks and local cuisine.', 'October to March', 'media/places/puri_beach.jpg'),
(10, 'Chilika Lake', 'Asia’s largest brackish water lagoon, famous for migratory birds and dolphins.', 'November to February', 'media/places/chilika_lake.jpg'),
(10, 'Konark Sun Temple', 'UNESCO World Heritage temple designed as a massive chariot.', 'October to March', 'media/places/konark_sun_temple.jpg'),

-- 11. Varanasi
(11, 'Dashashwamedh Ghat', 'Main ghat on the Ganges, famous for evening aarti.', 'October to March', 'media/places/dashashwamedh_ghat.jpg'),
(11, 'Kashi Vishwanath Temple', 'One of the 12 Jyotirlingas dedicated to Lord Shiva.', 'All year', 'media/places/kashi_vishwanath_temple.jpg'),
(11, 'Sarnath', 'Buddha delivered his first sermon here after enlightenment.', 'October to April', 'media/places/sarnath.jpg'),
(11, 'Manikarnika Ghat', 'Sacred cremation ghat symbolizing the cycle of life and death.', 'All year', 'media/places/manikarnika_ghat.jpeg'),

-- 12. Rishikesh
(12, 'Laxman Jhula', 'Iconic suspension bridge over the Ganga River.', 'October to May', 'media/places/laxman_jhula.jpg'),
(12, 'Triveni Ghat', 'Popular ghat for evening Ganga Aarti.', 'All year', 'media/places/triveni.jpg'),
(12, 'Beatles Ashram', 'Where The Beatles stayed in 1968, now an art-filled retreat.', 'November to March', 'media/places/beatles_ashram.jpg'),
(12, 'Neer Garh Waterfall', 'A scenic waterfall surrounded by greenery.', 'October to May', 'media/places/neer_garh_waterfall.jpg'),

-- 13. Amritsar
(13, 'Golden Temple', 'Sikhism’s holiest shrine surrounded by a sacred pool.', 'October to March', 'media/places/golden_temple.jpg'),
(13, 'Jallianwala Bagh', 'Memorial park commemorating 1919 massacre.', 'All year', 'media/places/jallianwala_bagh.jpg'),
(13, 'Wagah Border', 'India–Pakistan border famous for daily flag ceremony.', 'All year', 'media/places/wagah_border.jpg'),
(13, 'Partition Museum', 'Museum dedicated to the 1947 partition of India.', 'All year', 'media/places/partition_museum.jpg'),

-- 14. Tirupati
(14, 'Tirumala Temple', 'Famous temple dedicated to Lord Venkateswara.', 'All year', 'media/places/tirumala_temple.jpeg'),
(14, 'Akasha Ganga', 'Sacred waterfall near Tirumala Temple.', 'October to March', 'media/places/akasha_ganga.jpg'),
(14, 'Silathoranam', 'Natural rock formation near Tirumala hills.', 'All year', 'media/places/silathoranam.jpg'),
(14, 'Sri Vari Museum', 'Museum showcasing temple artifacts and sculptures.', 'All year', 'media/places/sri_vari_museum.jpg'),

-- 15. Kedarnath
(15, 'Kedarnath Temple', 'Sacred temple of Lord Shiva in the Himalayas.', 'May to October', 'media/places/kedarnath_temple.jpg'),
(15, 'Gandhi Sarovar', 'High-altitude lake near Kedarnath.', 'May to September', 'media/places/gandhi_sarovar.jpg'),
(15, 'Vasuki Tal', 'Picturesque glacial lake surrounded by mountains.', 'May to September', 'media/places/vasuki_tal.jpg'),
(15, 'Bhairav Temple', 'Ancient temple overlooking Kedarnath Valley.', 'May to October', 'media/places/bhairav_temple.jpg'),

-- 16. Agra
(16, 'Taj Mahal', 'Symbol of love and Mughal architecture.', 'October to March', 'media/places/taj_mahal.jpg'),
(16, 'Agra Fort', 'Historic Mughal fort and UNESCO site.', 'All year', 'media/places/agra_fort.jpg'),
(16, 'Mehtab Bagh', 'Garden offering views of Taj Mahal across Yamuna.', 'November to February', 'media/places/mehtab_bagh.jpg'),
(16, 'Fatehpur Sikri', 'Historic Mughal city near Agra.', 'October to March', 'media/places/fatehpur_sikri.jpg'),

-- 17. Jaipur
(17, 'Hawa Mahal', 'Iconic palace with intricate lattice windows.', 'October to March', 'media/places/hawa_mahal.jpg'),
(17, 'Amber Fort', 'Majestic fort overlooking Maota Lake.', 'October to March', 'media/places/amber_fort.jpg'),
(17, 'City Palace', 'Blend of Rajasthani and Mughal architecture.', 'October to March', 'media/places/city_palace_jaipur.jpg'),
(17, 'Jantar Mantar', 'Astronomical observatory built by Maharaja Jai Singh II.', 'All year', 'media/places/jantar_mantar.jpg'),

-- 18. Udaipur
(18, 'City Palace', 'Massive palace complex overlooking Lake Pichola.', 'October to March', 'media/places/city_palace_udaipur.jpg'),
(18, 'Lake Pichola', 'Artificial lake with boat rides and sunset views.', 'October to March', 'media/places/lake_pichola.jpg'),
(18, 'Jag Mandir', 'Island palace known for its gardens.', 'October to March', 'media/places/jag_mandir.jpg'),
(18, 'Fateh Sagar Lake', 'Another scenic lake surrounded by hills.', 'All year', 'media/places/fateh_sagar_lake.jpg'), 

-- 19. Delhi
(19, 'Red Fort', 'Historic Mughal fort and UNESCO site.', 'October to March', 'media/places/red_fort.jpg'),
(19, 'Qutub Minar', 'World’s tallest brick minaret built in 1193.', 'All year', 'media/places/qutub_minar.jpg'),
(19, 'Lotus Temple', 'Modern Baháʼí temple shaped like a lotus flower.', 'All year', 'media/places/lotus_temple.jpg'),
(19, 'India Gate', 'War memorial honoring Indian soldiers.', 'All year', 'media/places/india_gate.jpg'),

-- 20. Mysore
(20, 'Mysore Palace', 'Magnificent royal palace illuminated at night.', 'October to March', 'media/places/mysore_palace.jpg'),
(20, 'Chamundi Hills', 'Hilltop temple offering panoramic city views.', 'October to February', 'media/places/chamundi_hills.jpg'),
(20, 'Brindavan Gardens', 'Famous for musical fountains and greenery.', 'All year', 'media/places/brindavan_gardens.jpg'),
(20, 'St. Philomena’s Church', 'Gothic-style church in Mysore.', 'All year', 'media/places/st_philomenas_church.jpg');


INSERT INTO Places (destination_id, place_name, description, best_time_to_visit, image_url) VALUES
-- 21 Kaziranga
(21, 'Kaziranga National Park', 'UNESCO-listed park known for one-horned rhinos and elephants roaming in tall grasslands.', 'November to April', 'media/places/kaziranganationalpark.jpg'),
(21, 'Bagori Range', 'Western range offering jeep safaris to spot rhinos, elephants, and deer in their natural habitat.', 'November to March', 'media/places/bagorirange.jpg'),
(21, 'Agaratoli Range', 'Eastern area known for birdwatching and scenic forest drives along the Brahmaputra.', 'December to February', 'media/places/agaratolirange.jpg'),
(21, 'Kaziranga Orchid Park', 'Botanical garden showcasing over 500 species of orchids native to the region.', 'All year', 'media/places/kazirangaorchidpark.jpg'), 

-- 22 Jim Corbett
(22, 'Corbett National Park', 'India’s oldest national park known for Bengal tigers, elephants, and diverse flora.', 'November to June', 'media/places/corbettnationalpark.jpg'),
(22, 'Dhikala Zone', 'The largest safari zone offering breathtaking landscapes and wildlife sightings.', 'December to May', 'media/places/dhikalazone.jpg'),
(22, 'Garjia Temple', 'Temple on a large rock in the Kosi River, a spiritual stop for visitors.', 'October to March', 'media/places/garjiatemple.jpg'),
(22, 'Corbett Waterfall', 'A picturesque 60-foot waterfall hidden in dense teak forest.', 'November to June', 'media/places/corbettwaterfall.jpg'),

-- 23 Sundarbans
(23, 'Sundarbans National Park', 'The world’s largest mangrove forest and home to the Royal Bengal Tiger.', 'November to February', 'media/places/sundarbansnationalpark.jpg'),
(23, 'Dobanki Canopy Walk', 'An elevated walkway through mangrove forest offering thrilling experience.', 'November to February', 'media/places/dobankicanopywalk.jpg'),,

-- 24 Periyar
(24, 'Periyar Wildlife Sanctuary', 'Famous for elephant herds, boating in the lake, and scenic forest views.', 'October to June', 'media/places/periyarwildlifesanctuary.jpg'),
(24, 'Periyar Lake', 'Man-made lake offering serene boat rides to spot animals.', 'October to March', 'media/places/periyarlake.jpg'),
(24, 'Kumily', 'A quaint town known for spice gardens and local markets.', 'All year', 'media/places/kumily.jpg'),
(24, 'Mangala Devi Temple', 'Ancient temple offering panoramic views of the Western Ghats.', 'March to May', 'media/places/mangaladevitemple.jpg'),

-- 25 Bandhavgarh
(25, 'Bandhavgarh National Park', 'Renowned tiger reserve surrounded by cliffs and forested hills.', 'October to June', 'media/places/bandhavgarhnationalpark.jpg'),
(25, 'Bandhavgarh Fort', 'Historic fort ruins perched atop a hill inside the national park.', 'November to March', 'media/places/bandhavgarhfort.jpg'),
(25, 'Shesh Shaiya', 'Ancient Vishnu statue lying beside a spring deep inside the forest.', 'November to March', 'media/places/sheshshaiya.jpeg'),

-- 26 Leh Ladakh
(26, 'Pangong Lake', 'Stunning high-altitude lake changing colors with sunlight.', 'May to September', 'media/places/pangonglake.jpg'),
(26, 'Magnetic Hill', 'Optical illusion hill where vehicles appear to defy gravity.', 'May to October', 'media/places/magnetichill.jpg'),
(26, 'Thiksey Monastery', 'Majestic monastery offering panoramic views of the Indus Valley.', 'May to September', 'media/places/thikseymonastery.jpeg'),
(26, 'Nubra Valley', 'Famous for sand dunes, Bactrian camels, and monasteries.', 'June to September', 'media/places/nubravalley.jpg'),

-- 27 Rann of Kutch
(27, 'White Desert', 'Endless salt flats glowing under the moonlight during Rann Utsav.', 'November to February', 'media/places/whitedesert.jpg'),
(27, 'Kalo Dungar', 'Highest point of Kutch with views of the desert expanse.', 'October to March', 'media/places/kalodungar.jpg'),
(27, 'Mandvi Beach', 'Quiet beach town famous for Vijay Vilas Palace.', 'November to February', 'media/places/mandvibeach.jpg'),
(27, 'Bhuj', 'Historic town known for handicrafts and cultural heritage.', 'October to March', 'media/places/bhuj.jpg'),

-- 28 Spiti Valley
(28, 'Key Monastery', 'Ancient Tibetan monastery perched on a hilltop near Kaza.', 'June to September', 'media/places/keymonastery.jpg'),
(28, 'Chicham Bridge', 'Asia’s highest bridge offering breathtaking canyon views.', 'June to September', 'media/places/chichambridge.jpg'),
(28, 'Kibber', 'Scenic high-altitude village near the Spiti River.', 'June to September', 'media/places/kibber.jpg'),

-- 29 Andaman Islands
(29, 'Havelock Island', 'Tropical paradise known for beaches and scuba diving.', 'October to May', 'media/places/havelockisland.jpg'),
(29, 'Radhanagar Beach', 'Award-winning beach with turquoise water and white sand.', 'November to April', 'media/places/radhanagarbeach.jpg'),
(29, 'Cellular Jail', 'Historic colonial prison turned national memorial.', 'All year', 'media/places/cellularjail.jpg'),
(29, 'Ross Island', 'Ruins of British administrative buildings covered in roots.', 'October to March', 'media/places/rossisland.jpg'),

-- 30 Kolkata
(30, 'Victoria Memorial', 'Iconic marble museum dedicated to Queen Victoria.', 'November to February', 'media/places/victoriamemorial.jpg'),
(30, 'Howrah Bridge', 'Engineering marvel connecting Kolkata and Howrah.', 'All year', 'media/places/howrahbridge.jpg'),
(30, 'Indian Museum', 'India’s oldest museum showcasing art and archaeology.', 'October to March', 'media/places/indianmuseum.jpg'),
(30, 'Dakshineswar Temple', 'Spiritual temple dedicated to Goddess Kali.', 'November to March', 'media/places/dakshineswartemple.jpg'),

-- 31 Mumbai
(31, 'Gateway of India', 'Historic monument overlooking the Arabian Sea.', 'October to March', 'media/places/gatewayofindia.jpg'),
(31, 'Marine Drive', 'Beautiful seaside promenade called the Queen’s Necklace.', 'All year', 'media/places/marinedrive.jpg'),
(31, 'Elephanta Caves', 'UNESCO-listed cave temples on an island near the city.', 'November to February', 'media/places/elephantacaves.jpg'),
(31, 'Chhatrapati Shivaji Terminus', 'Victorian Gothic railway station and world heritage site.', 'All year', 'media/places/cst.jpg'),

-- 32 Chennai
(32, 'Marina Beach', 'One of the world’s longest beaches stretching 13 km.', 'November to February', 'media/places/marinabeach.jpg'),
(32, 'Kapaleeshwarar Temple', 'Dravidian-style temple dedicated to Lord Shiva.', 'All year', 'media/places/kapaleeshwarartemple.jpg'),
(32, 'Fort St. George', 'Historic British fort built in 1644 housing a museum.', 'November to March', 'media/places/fortstgeorge.jpg'),
(32, 'Santhome Basilica', 'Gothic church built over the tomb of St. Thomas.', 'All year', 'media/places/santhomebasilica.jpg'),

-- 33 Bangalore
(33, 'Lalbagh Botanical Garden', 'Historic garden with diverse plant species and glasshouse.', 'November to February', 'media/places/lalbagh.jpg'),
(33, 'Bangalore Palace', 'Royal palace inspired by Tudor architecture.', 'October to March', 'media/places/bangalorepalace.jpg'),
(33, 'Cubbon Park', 'Lush green park in the city center perfect for walks.', 'All year', 'media/places/cubbonpark.jpg'),
(33, 'Vidhana Soudha', 'Magnificent legislative building symbolizing Karnataka’s pride.', 'October to February', 'media/places/vidhanasoudha.jpg'),

-- 34 Hyderabad
(34, 'Charminar', 'Iconic monument built in 1591 symbolizing Hyderabad’s heritage.', 'October to February', 'media/places/charminar.jpg'),
(34, 'Golconda Fort', 'Massive fort famous for its acoustic marvel and history.', 'November to March', 'media/places/golcondafort.jpg'),
(34, 'Hussain Sagar Lake', 'Heart-shaped lake linking Hyderabad and Secunderabad.', 'October to February', 'media/places/hussainsagarlake.jpg'),
(34, 'Ramoji Film City', 'World’s largest film studio complex with attractions and tours.', 'October to March', 'media/places/ramojifilmcity.jpg'),

-- 35 Pune
(35, 'Shaniwar Wada', '18th-century fortification and symbol of Maratha pride.', 'October to February', 'media/places/shaniwarwada.jpg'),
(35, 'Aga Khan Palace', 'Historic palace where Gandhi was imprisoned during Quit India Movement.', 'November to March', 'media/places/agakhanpalace.jpg'),
(35, 'Sinhagad Fort', 'Hill fortress offering panoramic views and trekking opportunities.', 'June to February', 'media/places/sinhagadfort.jpeg'),
(35, 'Pataleshwar Cave Temple', 'Rock-cut cave temple dedicated to Lord Shiva.', 'All year', 'media/places/pataleshwarcavetemple.jpg'),

-- 36 Kochi
(36, 'Fort Kochi', 'Historic colonial town known for Chinese fishing nets and architecture.', 'October to February', 'media/places/fortkochi.jpg'),
(36, 'Mattancherry Palace', 'Portuguese palace famous for Kerala murals.', 'October to March', 'media/places/mattancherrypalace.jpeg'),
(36, 'Jew Town', 'Old marketplace with antique shops and the Paradesi Synagogue.', 'November to February', 'media/places/jewtown.jpg'),
(36, 'Marine Drive Kochi', 'Beautiful promenade overlooking the backwaters.', 'October to March', 'media/places/marinedrivekochi.jpg'),

-- 37 Madurai
(37, 'Meenakshi Amman Temple', 'Dravidian architectural marvel dedicated to Goddess Meenakshi.', 'October to March', 'media/places/meenakshitemple.jpg'),
(37, 'Thirumalai Nayakkar Mahal', '17th-century palace known for its grand pillars and fusion architecture.', 'November to February', 'media/places/thirumalainayakkarmahal.jpg'),
(37, 'Gandhi Memorial Museum', 'Museum showcasing the life and work of Mahatma Gandhi.', 'All year', 'media/places/gandhimemorialmadurai.jpg'),
(37, 'Alagar Kovil', 'Ancient temple located in the Alagar Hills.', 'October to March', 'media/places/alagarkovil.jpg'),

-- 40 Lucknow
(40, 'Bara Imambara', 'Architectural marvel without beams built by Nawab Asaf-ud-Daula.', 'November to February', 'media/places/barabimambara.jpg'),
(40, 'Rumi Darwaza', 'Massive gateway inspired by Turkish architecture.', 'October to March', 'media/places/rumidarwaza.jpg'),
(40, 'Ambedkar Memorial Park', 'Beautiful park featuring red sandstone monuments.', 'October to February', 'media/places/ambedkarmemorialpark.jpg'),
(40, 'Hazratganj', 'Historic shopping district blending colonial charm and modern style.', 'All year', 'media/places/hazratganj.jpg'),

-- 41 Chandigarh
(41, 'Sukhna Lake', 'Man-made lake perfect for boating and leisure walks.', 'October to February', 'media/places/sukhnalake.jpg'),
(41, 'Rose Garden', 'Asia’s largest rose garden with thousands of varieties.', 'February to March', 'media/places/rosegardenchd.jpg'),
(41, 'Capitol Complex', 'UNESCO heritage site designed by architect Le Corbusier.', 'October to March', 'media/places/capitolcomplex.jpg'),

-- 42 Bhopal
(42, 'Upper Lake', 'Historic lake offering boating and sunset views.', 'October to March', 'media/places/upperlake.jpg'),
(42, 'Bharat Bhavan', 'Multi-art complex showcasing Indian art, theatre, and music.', 'November to February', 'media/places/bharatbhavan.jpg'),
(42, 'Van Vihar National Park', 'Urban national park housing diverse flora and fauna.', 'October to March', 'media/places/vanvihar.jpeg'),
(42, 'Taj-ul-Masajid', 'One of India’s largest mosques with stunning Mughal architecture.', 'October to February', 'media/places/tajulmasajid.jpg'),

-- 43 Patna
(43, 'Golghar', 'Historic granary offering panoramic views of the city.', 'November to February', 'media/places/golghar.jpg'),
(43, 'Takht Sri Patna Sahib', 'Sikh pilgrimage site where Guru Gobind Singh was born.', 'October to March', 'media/places/patnasahib.jpg'),
(43, 'Kumhrar Park', 'Archaeological site revealing ancient Pataliputra remains.', 'November to February', 'media/places/kumhrarpark.jpg'),
(43, 'Patna Museum', 'Museum displaying ancient artifacts and sculptures.', 'October to March', 'media/places/patnamuseum.jpg'),

-- 44 Guwahati
(44, 'Kamakhya Temple', 'Shakti Peetha atop Nilachal Hill, sacred to Goddess Kamakhya.', 'October to February', 'media/places/kamakhyatemple.jpg'),
(44, 'Umananda Island', 'Small island temple in the middle of the Brahmaputra River.', 'November to March', 'media/places/umanandaisland.jpg'),
(44, 'Assam State Zoo', 'Wildlife park with indigenous and exotic species.', 'October to February', 'media/places/assamstatezoo.jpeg'),
(44, 'Srimanta Sankardev Kalakshetra', 'Cultural center showcasing Assamese heritage and art.', 'November to February', 'media/places/kalakshetra.jpg'),

-- 45 Shillong
(45, 'Umiam Lake', 'Serene lake surrounded by pine-covered hills.', 'October to May', 'media/places/umiamlake.jpg'),
(45, 'Elephant Falls', 'Multi-tiered waterfall surrounded by lush greenery.', 'October to May', 'media/places/elephantfalls.jpg'),
(45, 'Laitlum Canyons', 'Majestic canyon offering panoramic views of the valley.', 'November to April', 'media/places/laitlumcanyons.jpg'),
(45, 'Shillong Peak', 'Highest point in Shillong offering city views.', 'October to February', 'media/places/shillongpeak.jpg'),

-- 46 Imphal
(46, 'Kangla Fort', 'Historic fort symbolizing Manipur’s heritage.', 'October to March', 'media/places/kanglafort.jpg'),
(46, 'Loktak Lake', 'Floating lake famous for phumdis and Keibul Lamjao National Park.', 'October to March', 'media/places/loktaklake.jpg'),
(46, 'Ima Keithel', 'Women-only market run entirely by local women traders.', 'October to February', 'media/places/imakeithel.jpg'),
(46, 'Red Hill (Lokpaching)', 'War memorial site from World War II.', 'November to February', 'media/places/redhill.jpg'),

-- 47 Gangtok
(47, 'MG Marg', 'Clean and vibrant pedestrian street in the heart of Gangtok.', 'October to April', 'media/places/mgmarg.jpg'),
(47, 'Tsomgo Lake', 'Glacial lake that freezes in winter, surrounded by mountains.', 'November to April', 'media/places/tsomgolake.jpg'),
(47, 'Rumtek Monastery', 'One of Sikkim’s most significant monasteries.', 'October to March', 'media/places/rumtekmonastery.jpg'),
(47, 'Hanuman Tok', 'Hilltop temple offering panoramic views of Gangtok.', 'October to February', 'media/places/hanumantok.jpg'),

-- 48 Aizawl
(48, 'Durtlang Hills', 'Viewpoint offering sweeping views of Aizawl city.', 'October to February', 'media/places/durtlanghills.jpg'),
(48, 'Solomon’s Temple', 'Massive white church known for its beautiful architecture.', 'October to February', 'media/places/solomonstemple.jpg'),
(48, 'Reiek Tlang', 'Popular hiking spot overlooking the Mizoram landscape.', 'October to March', 'media/places/reiektlang.jpg'),
(48, 'Mizoram State Museum', 'Cultural museum highlighting tribal artifacts and traditions.', 'October to March', 'media/places/mizorammuseum.jpg'),

-- 49 Port Blair
(49, 'Corbyn’s Cove Beach', 'Palm-fringed beach ideal for swimming and sunbathing.', 'October to May', 'media/places/corbynscove.jpg'),
(49, 'Chidiya Tapu', 'Birdwatching and sunset point at the southern tip of South Andaman.', 'October to April', 'media/places/chidiyatapu.jpg'),
(49, 'Samudrika Naval Museum', 'Museum showcasing marine biodiversity and naval history.', 'November to April', 'media/places/samudrikamuseum.jpg'),
(49, 'Mount Harriet National Park', 'Scenic park with trekking routes and views of Port Blair.', 'October to April', 'media/places/mountharriet.jpg'),

-- 50 Siliguri
(50, 'Mahananda Wildlife Sanctuary', 'Forest reserve home to elephants, leopards, and rare birds.', 'October to March', 'media/places/mahanandasanctuary.jpg'),
(50, 'Salugara Monastery', 'Peaceful Buddhist monastery with a 100-foot stupa.', 'November to February', 'media/places/salugaramonastery.jpg'),
(50, 'Coronation Bridge', 'Iconic British-era bridge across the Teesta River.', 'October to February', 'media/places/coronationbridge.jpg'),
(50, 'ISKCON Temple Siliguri', 'Beautiful temple and spiritual retreat near Sevoke Road.', 'October to March', 'media/places/iskcontemplesiliguri.jpg');

INSERT INTO Places(destination_id, place_name, description, best_time_to_visit, image_url) VALUES
(25, 'Baghel Museum', 'A rich repertoire of varied possessions of all the Maharajas of the Baghel dynasty', 'November to March', 'media/places/baghel.jpg'),
(23, 'Rabrindranath Tagore Bungalow', "A place where the cultural heritage of Bengal meets the untouched natural beauty of one of the world's most unique ecosystems.", 'November to February', 'media/places/rabbung.jpg'),
(28, 'Lhalung Monastery', 'An ode to the deep-rooted Buddhist tradition and culture', 'June to September', 'media/places/lha.jpeg');
