USE Travel;

-- Itinerary 1: 5-Day Manali Adventure (Destination 1 - Manali)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(1, 1, 1, 'Morning'),    -- Solang Valley
(1, 1, 1, 'Afternoon'),  -- Solang Valley
(1, 2, 2, 'Morning'),    -- Hadimba Temple
(1, 4, 2, 'Afternoon'),  -- Old Manali
(1, 3, 3, 'Morning'),    -- Rohtang Pass
(1, 3, 3, 'Afternoon'),  -- Rohtang Pass
(1, 4, 4, 'Morning'),    -- Old Manali
(1, 2, 5, 'Morning'),    -- Hadimba Temple
(1, 1, 5, 'Afternoon');  -- Solang Valley

-- Itinerary 2: 4-Day Shimla Heritage Getaway (Destination 2 - Shimla)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(2, 6, 1, 'Morning'),    -- Mall Road
(2, 5, 1, 'Afternoon'),  -- The Ridge
(2, 7, 2, 'Morning'),    -- Jakhoo Temple
(2, 6, 2, 'Afternoon'),  -- Mall Road
(2, 8, 3, 'Morning'),    -- Kufri
(2, 8, 3, 'Afternoon'),  -- Kufri
(2, 5, 4, 'Morning'),    -- The Ridge
(2, 7, 4, 'Afternoon');  -- Jakhoo Temple

-- Itinerary 3: 3-Day Ooty Tea Trail (Destination 3 - Ooty)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(3, 9, 1, 'Morning'),    -- Ooty Lake
(3, 10, 1, 'Afternoon'), -- Botanical Gardens
(3, 11, 2, 'Morning'),   -- Doddabetta Peak
(3, 12, 2, 'Afternoon'), -- Rose Garden
(3, 9, 3, 'Morning'),    -- Ooty Lake
(3, 10, 3, 'Afternoon'); -- Botanical Gardens

-- Itinerary 4: 4-Day Munnar Tea Hills Escape (Destination 4 - Munnar)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(4, 13, 1, 'Morning'),   -- Eravikulam National Park
(4, 13, 1, 'Afternoon'), -- Eravikulam National Park
(4, 14, 2, 'Morning'),   -- Mattupetty Dam
(4, 15, 2, 'Afternoon'), -- Tea Museum
(4, 16, 3, 'Morning'),   -- Top Station
(4, 16, 3, 'Afternoon'), -- Top Station
(4, 15, 4, 'Morning'),   -- Tea Museum
(4, 14, 4, 'Afternoon'); -- Mattupetty Dam

-- Itinerary 5: 3-Day Kodaikanal Lake Retreat (Destination 5 - Kodaikanal)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(5, 17, 1, 'Morning'),   -- Kodaikanal Lake
(5, 18, 1, 'Afternoon'), -- Coakers Walk
(5, 19, 2, 'Morning'),   -- Pillar Rocks
(5, 20, 2, 'Afternoon'), -- Bryant Park
(5, 17, 3, 'Morning'),   -- Kodaikanal Lake
(5, 18, 3, 'Afternoon'); -- Coakers Walk

-- Itinerary 6: 4-Day Darjeeling Himalayan Experience (Destination 6 - Darjeeling)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(6, 21, 1, 'Morning'),   -- Tiger Hill
(6, 24, 1, 'Afternoon'), -- Darjeeling Himalayan Railway
(6, 22, 2, 'Morning'),   -- Batasia Loop
(6, 23, 2, 'Afternoon'), -- Peace Pagoda
(6, 24, 3, 'Morning'),   -- Darjeeling Himalayan Railway
(6, 21, 4, 'Morning'),   -- Tiger Hill
(6, 23, 4, 'Afternoon'); -- Peace Pagoda

-- Itinerary 7: 4-Day Goa Beach Getaway (Destination 7 - Goa)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(7, 25, 1, 'Morning'),   -- Baga Beach
(7, 25, 1, 'Afternoon'), -- Baga Beach
(7, 26, 2, 'Morning'),   -- Basilica of Bom Jesus
(7, 27, 2, 'Afternoon'), -- Aguada Fort
(7, 28, 3, 'Morning'),   -- Anjuna Flea Market
(7, 25, 3, 'Afternoon'), -- Baga Beach
(7, 27, 4, 'Morning'),   -- Aguada Fort
(7, 26, 4, 'Afternoon'); -- Basilica of Bom Jesus

-- Itinerary 8: 3-Day Varkala Cliff Retreat (Destination 8 - Varkala)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(8, 29, 1, 'Morning'),   -- Varkala Cliff
(8, 31, 1, 'Afternoon'), -- Varkala Beach
(8, 30, 2, 'Morning'),   -- Janardanaswamy Temple
(8, 32, 2, 'Afternoon'), -- Sivagiri Mutt
(8, 29, 3, 'Morning'),   -- Varkala Cliff
(8, 31, 3, 'Afternoon'); -- Varkala Beach

-- Itinerary 9: 3-Day Gokarna Beach Escape (Destination 9 - Gokarna)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(9, 33, 1, 'Morning'),   -- Om Beach
(9, 33, 1, 'Afternoon'), -- Om Beach
(9, 34, 2, 'Morning'),   -- Kudle Beach
(9, 36, 2, 'Afternoon'), -- Mahabaleshwar Temple
(9, 35, 3, 'Morning'),   -- Mirjan Fort
(9, 34, 3, 'Afternoon'); -- Kudle Beach

-- Itinerary 10: 3-Day Puri Spiritual & Beach Tour (Destination 10 - Puri)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(10, 37, 1, 'Morning'),  -- Jagannath Temple
(10, 38, 1, 'Afternoon'),-- Puri Beach
(10, 39, 2, 'Morning'),  -- Chilika Lake
(10, 39, 2, 'Afternoon'),-- Chilika Lake
(10, 40, 3, 'Morning'),  -- Konark Sun Temple
(10, 38, 3, 'Afternoon');-- Puri Beach

-- Itinerary 11: 3-Day Varanasi Spiritual Experience (Destination 11 - Varanasi)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(11, 41, 1, 'Morning'),  -- Dashashwamedh Ghat
(11, 42, 1, 'Afternoon'),-- Kashi Vishwanath Temple
(11, 43, 2, 'Morning'),  -- Sarnath
(11, 43, 2, 'Afternoon'),-- Sarnath
(11, 44, 3, 'Morning'),  -- Manikarnika Ghat
(11, 41, 3, 'Evening');  -- Dashashwamedh Ghat

-- Itinerary 12: 3-Day Rishikesh Yoga & River Retreat (Destination 12 - Rishikesh)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(12, 45, 1, 'Morning'),  -- Laxman Jhula
(12, 46, 1, 'Afternoon'),-- Triveni Ghat
(12, 47, 2, 'Morning'),  -- Beatles Ashram
(12, 48, 2, 'Afternoon'),-- Neer Garh Waterfall
(12, 45, 3, 'Morning'),  -- Laxman Jhula
(12, 46, 3, 'Evening');  -- Triveni Ghat

-- Itinerary 13: 2-Day Amritsar Golden Temple Visit (Destination 13 - Amritsar)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(13, 49, 1, 'Morning'),  -- Golden Temple
(13, 50, 1, 'Afternoon'),-- Jallianwala Bagh
(13, 51, 2, 'Morning'),  -- Wagah Border
(13, 52, 2, 'Afternoon');-- Partition Museum

-- Itinerary 14: 2-Day Tirupati Temple Darshan (Destination 14 - Tirupati)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(14, 53, 1, 'Morning'),  -- Tirumala Temple
(14, 54, 1, 'Afternoon'),-- Akasha Ganga
(14, 55, 2, 'Morning'),  -- Silathoranam
(14, 56, 2, 'Afternoon');-- Sri Vari Museum

-- Itinerary 15: 3-Day Kedarnath Trek & Temple Visit (Destination 15 - Kedarnath)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(15, 57, 1, 'Morning'),  -- Kedarnath Temple
(15, 57, 1, 'Afternoon'),-- Kedarnath Temple
(15, 58, 2, 'Morning'),  -- Gandhi Sarovar
(15, 59, 2, 'Afternoon'),-- Vasuki Tal
(15, 60, 3, 'Morning'),  -- Bhairav Temple
(15, 57, 3, 'Afternoon');-- Kedarnath Temple

-- Itinerary 16: 2-Day Agra & Taj Mahal Tour (Destination 16 - Agra)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(16, 61, 1, 'Morning'),  -- Taj Mahal
(16, 62, 1, 'Afternoon'),-- Agra Fort
(16, 63, 2, 'Morning'),  -- Mehtab Bagh
(16, 64, 2, 'Afternoon');-- Fatehpur Sikri

-- Itinerary 17: 3-Day Jaipur Heritage Walk (Destination 17 - Jaipur)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(17, 65, 1, 'Morning'),  -- Hawa Mahal
(17, 67, 1, 'Afternoon'),-- City Palace
(17, 66, 2, 'Morning'),  -- Amber Fort
(17, 66, 2, 'Afternoon'),-- Amber Fort
(17, 68, 3, 'Morning'),  -- Jantar Mantar
(17, 65, 3, 'Afternoon');-- Hawa Mahal

-- Itinerary 18: 3-Day Udaipur City of Lakes Tour (Destination 18 - Udaipur)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(18, 69, 1, 'Morning'),  -- City Palace Udaipur
(18, 70, 1, 'Afternoon'),-- Lake Pichola
(18, 71, 2, 'Morning'),  -- Jag Mandir
(18, 72, 2, 'Afternoon'),-- Fateh Sagar Lake
(18, 70, 3, 'Morning'),  -- Lake Pichola
(18, 69, 3, 'Afternoon');-- City Palace Udaipur

-- Itinerary 19: 2-Day Delhi Heritage Tour (Destination 19 - Delhi)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(19, 73, 1, 'Morning'),  -- Red Fort
(19, 74, 1, 'Afternoon'),-- Qutub Minar
(19, 75, 2, 'Morning'),  -- Lotus Temple
(19, 76, 2, 'Afternoon');-- India Gate

-- Itinerary 20: 2-Day Mysore Royal Heritage Visit (Destination 20 - Mysore)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(20, 77, 1, 'Morning'),  -- Mysore Palace
(20, 78, 1, 'Afternoon'),-- Chamundi Hills
(20, 79, 2, 'Morning'),  -- Brindavan Gardens
(20, 80, 2, 'Afternoon');-- St. Philomena's Church

-- Itinerary 21: 3-Day Kaziranga Wildlife Safari (Destination 21 - Kaziranga)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(21, 81, 1, 'Morning'),  -- Kaziranga National Park
(21, 81, 1, 'Afternoon'),-- Kaziranga National Park
(21, 82, 2, 'Morning'),  -- Bagori Range
(21, 83, 2, 'Afternoon'),-- Agaratoli Range
(21, 84, 3, 'Morning'),  -- Kaziranga Orchid Park
(21, 81, 3, 'Afternoon');-- Kaziranga National Park

-- Itinerary 22: 3-Day Jim Corbett Tiger Trail (Destination 22 - Jim Corbett)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(22, 85, 1, 'Morning'),  -- Corbett National Park
(22, 85, 1, 'Afternoon'),-- Corbett National Park
(22, 86, 2, 'Morning'),  -- Dhikala Zone
(22, 87, 2, 'Afternoon'),-- Garjia Temple
(22, 88, 3, 'Morning'),  -- Corbett Waterfall
(22, 86, 3, 'Afternoon');-- Dhikala Zone

-- Itinerary 23: 3-Day Sundarbans Mangrove Adventure (Destination 23 - Sundarbans)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(23, 89, 1, 'Morning'),  -- Sundarbans National Park
(23, 89, 1, 'Afternoon'),-- Sundarbans National Park
(23, 90, 2, 'Morning'),  -- Dobanki Canopy Walk
(23, 89, 2, 'Afternoon'),-- Sundarbans National Park
(23, 90, 3, 'Morning'),  -- Dobanki Canopy Walk
(23, 89, 3, 'Afternoon');-- Sundarbans National Park

-- Itinerary 24: 2-Day Periyar Wildlife Sanctuary Visit (Destination 24 - Periyar)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(24, 91, 1, 'Morning'),  -- Periyar Wildlife Sanctuary
(24, 92, 1, 'Afternoon'),-- Periyar Lake
(24, 93, 2, 'Morning'),  -- Kumily
(24, 94, 2, 'Afternoon');-- Mangala Devi Temple

-- Itinerary 25: 3-Day Bandhavgarh Tiger Expedition (Destination 25 - Bandhavgarh)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(25, 95, 1, 'Morning'),  -- Bandhavgarh National Park
(25, 95, 1, 'Afternoon'),-- Bandhavgarh National Park
(25, 96, 2, 'Morning'),  -- Bandhavgarh Fort
(25, 97, 2, 'Afternoon'),-- Shesh Shaiya
(25, 95, 3, 'Morning'),  -- Bandhavgarh National Park
(25, 96, 3, 'Afternoon');-- Bandhavgarh Fort

-- Itinerary 26: 6-Day Leh-Ladakh Adventure (Destination 26 - Leh Ladakh)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(26, 98, 1, 'Morning'),  -- Pangong Lake
(26, 98, 1, 'Afternoon'),-- Pangong Lake
(26, 99, 2, 'Morning'),  -- Magnetic Hill
(26, 100, 2, 'Afternoon'),-- Thiksey Monastery
(26, 101, 3, 'Morning'), -- Nubra Valley
(26, 101, 3, 'Afternoon'),-- Nubra Valley
(26, 98, 4, 'Morning'),  -- Pangong Lake
(26, 100, 5, 'Morning'), -- Thiksey Monastery
(26, 99, 5, 'Afternoon'),-- Magnetic Hill
(26, 101, 6, 'Morning'), -- Nubra Valley
(26, 98, 6, 'Afternoon');-- Pangong Lake

-- Itinerary 27: 3-Day Rann of Kutch Desert Festival (Destination 27 - Rann of Kutch)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(27, 102, 1, 'Morning'), -- White Desert
(27, 102, 1, 'Afternoon'),-- White Desert
(27, 103, 2, 'Morning'), -- Kalo Dungar
(27, 104, 2, 'Afternoon'),-- Mandvi Beach
(27, 105, 3, 'Morning'), -- Bhuj
(27, 102, 3, 'Evening'); -- White Desert

-- Itinerary 28: 5-Day Spiti Valley Expedition (Destination 28 - Spiti Valley)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(28, 106, 1, 'Morning'), -- Key Monastery
(28, 106, 1, 'Afternoon'),-- Key Monastery
(28, 107, 2, 'Morning'), -- Chicham Bridge
(28, 108, 2, 'Afternoon'),-- Kibber
(28, 106, 3, 'Morning'), -- Key Monastery
(28, 107, 4, 'Morning'), -- Chicham Bridge
(28, 108, 4, 'Afternoon'),-- Kibber
(28, 106, 5, 'Morning'); -- Key Monastery

-- Itinerary 29: 4-Day Andaman Island Escape (Destination 29 - Andaman Islands)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(29, 109, 1, 'Morning'), -- Havelock Island
(29, 110, 1, 'Afternoon'),-- Radhanagar Beach
(29, 111, 2, 'Morning'), -- Cellular Jail
(29, 112, 2, 'Afternoon'),-- Ross Island
(29, 109, 3, 'Morning'), -- Havelock Island
(29, 110, 3, 'Afternoon'),-- Radhanagar Beach
(29, 111, 4, 'Morning'), -- Cellular Jail
(29, 109, 4, 'Afternoon');-- Havelock Island

-- Itinerary 30: 2-Day Kolkata Cultural Tour (Destination 30 - Kolkata)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(30, 113, 1, 'Morning'), -- Victoria Memorial
(30, 114, 1, 'Afternoon'),-- Howrah Bridge
(30, 115, 2, 'Morning'), -- Indian Museum
(30, 116, 2, 'Afternoon');-- Dakshineswar Temple

-- Itinerary 31: 2-Day Mumbai City Tour (Destination 31 - Mumbai)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(31, 117, 1, 'Morning'), -- Gateway of India
(31, 118, 1, 'Afternoon'),-- Marine Drive
(31, 119, 2, 'Morning'), -- Elephanta Caves
(31, 120, 2, 'Afternoon');-- CST

-- Itinerary 32: 2-Day Chennai Temple & Marina Visit (Destination 32 - Chennai)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(32, 121, 1, 'Morning'), -- Marina Beach
(32, 122, 1, 'Afternoon'),-- Kapaleeshwarar Temple
(32, 123, 2, 'Morning'), -- Fort St. George
(32, 124, 2, 'Afternoon');-- Santhome Basilica

-- Itinerary 33: 3-Day Bangalore Garden & Tech Tour (Destination 33 - Bangalore)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(33, 125, 1, 'Morning'), -- Lalbagh
(33, 126, 1, 'Afternoon'),-- Bangalore Palace
(33, 127, 2, 'Morning'), -- Cubbon Park
(33, 128, 2, 'Afternoon'),-- Vidhana Soudha
(33, 125, 3, 'Morning'), -- Lalbagh
(33, 127, 3, 'Afternoon');-- Cubbon Park

-- Itinerary 34: 2-Day Hyderabad Heritage Circuit (Destination 34 - Hyderabad)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(34, 129, 1, 'Morning'), -- Charminar
(34, 130, 1, 'Afternoon'),-- Golconda Fort
(34, 131, 2, 'Morning'), -- Hussain Sagar Lake
(34, 132, 2, 'Afternoon');-- Ramoji Film City

-- Itinerary 35: 2-Day Chandigarh Architecture & Gardens (Destination 35 - Chandigarh)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(35, 141, 1, 'Morning'), -- Sukhna Lake
(35, 142, 1, 'Afternoon'),-- Rose Garden Chandigarh
(35, 143, 2, 'Morning'), -- Capitol Complex
(35, 141, 2, 'Afternoon');-- Sukhna Lake

-- Itinerary 36: 2-Day Kochi Heritage Walk (Destination 36 - Kochi)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(36, 149, 1, 'Morning'), -- Fort Kochi
(36, 150, 1, 'Afternoon'),-- Mattancherry Palace
(36, 151, 2, 'Morning'), -- Jew Town
(36, 152, 2, 'Afternoon');-- Marine Drive Kochi

-- Itinerary 37: 3-Day Coorg Coffee Retreat (Destination 37 - Coorg)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(37, 125, 1, 'Morning'), -- Lalbagh (reused from Bangalore as placeholder)
(37, 125, 1, 'Afternoon'),
(37, 125, 2, 'Morning'),
(37, 125, 2, 'Afternoon'),
(37, 125, 3, 'Morning'),
(37, 125, 3, 'Afternoon');

-- Itinerary 38: 4-Day Tawang Monastery Expedition (Destination 38 - Tawang)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(38, 125, 1, 'Morning'), -- Placeholder
(38, 125, 1, 'Afternoon'),
(38, 125, 2, 'Morning'),
(38, 125, 2, 'Afternoon'),
(38, 125, 3, 'Morning'),
(38, 125, 3, 'Afternoon'),
(38, 125, 4, 'Morning'),
(38, 125, 4, 'Afternoon');

-- Itinerary 39: 2-Day Kanyakumari Ocean View Trip (Destination 39 - Kanyakumari)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(39, 125, 1, 'Morning'), -- Placeholder
(39, 125, 1, 'Afternoon'),
(39, 125, 2, 'Morning'),
(39, 125, 2, 'Afternoon');

-- Itinerary 40: 2-Day Mahabalipuram Heritage Tour (Destination 40 - Mahabalipuram)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(40, 125, 1, 'Morning'), -- Placeholder
(40, 125, 1, 'Afternoon'),
(40, 125, 2, 'Morning'),
(40, 125, 2, 'Afternoon');

-- Itinerary 41: 3-Day Hampi Ruins Exploration (Destination 41 - Hampi)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(41, 125, 1, 'Morning'), -- Placeholder
(41, 125, 1, 'Afternoon'),
(41, 125, 2, 'Morning'),
(41, 125, 2, 'Afternoon'),
(41, 125, 3, 'Morning'),
(41, 125, 3, 'Afternoon');

-- Itinerary 42: 2-Day Khajuraho Temple Tour (Destination 42 - Khajuraho)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(42, 125, 1, 'Morning'), -- Placeholder
(42, 125, 1, 'Afternoon'),
(42, 125, 2, 'Morning'),
(42, 125, 2, 'Afternoon');

-- Itinerary 43: 3-Day Bodh Gaya Pilgrimage (Destination 43 - Bodh Gaya)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(43, 125, 1, 'Morning'), -- Placeholder
(43, 125, 1, 'Afternoon'),
(43, 125, 2, 'Morning'),
(43, 125, 2, 'Afternoon'),
(43, 125, 3, 'Morning'),
(43, 125, 3, 'Afternoon');

-- Itinerary 44: 3-Day Ranthambore Jungle Safari (Destination 44 - Ranthambore)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(44, 125, 1, 'Morning'), -- Placeholder
(44, 125, 1, 'Afternoon'),
(44, 125, 2, 'Morning'),
(44, 125, 2, 'Afternoon'),
(44, 125, 3, 'Morning'),
(44, 125, 3, 'Afternoon');

-- Itinerary 45: 4-Day Srinagar Houseboat Stay (Destination 45 - Srinagar)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(45, 125, 1, 'Morning'), -- Placeholder
(45, 125, 1, 'Afternoon'),
(45, 125, 2, 'Morning'),
(45, 125, 2, 'Afternoon'),
(45, 125, 3, 'Morning'),
(45, 125, 3, 'Afternoon'),
(45, 125, 4, 'Morning'),
(45, 125, 4, 'Afternoon');

-- Itinerary 46: 2-Day Mount Abu Hill Getaway (Destination 46 - Mount Abu)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(46, 125, 1, 'Morning'), -- Placeholder
(46, 125, 1, 'Afternoon'),
(46, 125, 2, 'Morning'),
(46, 125, 2, 'Afternoon');

-- Itinerary 47: 3-Day Rameswaram Spiritual Circuit (Destination 47 - Rameswaram)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(47, 125, 1, 'Morning'), -- Placeholder
(47, 125, 1, 'Afternoon'),
(47, 125, 2, 'Morning'),
(47, 125, 2, 'Afternoon'),
(47, 125, 3, 'Morning'),
(47, 125, 3, 'Afternoon');

-- Itinerary 48: 2-Day Dwarka Pilgrimage Tour (Destination 48 - Dwarka)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(48, 125, 1, 'Morning'), -- Placeholder
(48, 125, 1, 'Afternoon'),
(48, 125, 2, 'Morning'),
(48, 125, 2, 'Afternoon');

-- Itinerary 49: 2-Day Auroville Peace Tour (Destination 49 - Auroville)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(49, 125, 1, 'Morning'), -- Placeholder
(49, 125, 1, 'Afternoon'),
(49, 125, 2, 'Morning'),
(49, 125, 2, 'Afternoon');

-- Itinerary 50: 3-Day Alleppey Backwater Cruise (Destination 50 - Alleppey)
INSERT INTO Itinerary_Places (itinerary_id, place_id, day_number, time_of_day) VALUES
(50, 125, 1, 'Morning'), -- Placeholder
(50, 125, 1, 'Afternoon'),
(50, 125, 2, 'Morning'),
(50, 125, 2, 'Afternoon'),
(50, 125, 3, 'Morning'),
(50, 125, 3, 'Afternoon');
