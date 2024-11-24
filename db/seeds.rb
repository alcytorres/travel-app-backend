# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


# Trip.create(
#   location: 'Doha',
#   latitude: 25.276987,
#   longitude: 51.520008,
#   country: 'Qatar',
#   continent: 'Asia',
#   year: 2022,
#   highlights: 'World Cup, Souq Waqif, Katara Cultural Village, The Pearl Qatar, Corniche',
#   image_url: 'https://imagedelivery.net/0LMYosKeo5o-LXOCjdKUuA/tourscanner.com/2022/06/things-to-do-in-Doha-Qatar.jpg/w=1200'
# )

# Trip.create(
#   location: 'Galapagos',
#   latitude: -0.953769,
#   longitude: -90.9656,
#   country: 'Ecuador',
#   continent: 'South America',
#   year: 2004,
#   highlights: 'Charles Darwin Research Station, Snorkeling with sea lions, Giant tortoises, Blue-footed boobies, Volcanic landscapes',
#   image_url: 'https://www.travelandleisure.com/thmb/WzL019sDotA4SIo4bacRrE4j_N0=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/galapagos-islands-ecuador-GALAPA1104-d013219debf14369ab5039a4eafb496e.jpg'
# )

# Trip.create
#   location: 'Singapore',
#   latitude: 1.352083,
#   longitude: 103.819836,
#   country: 'Singapore',
#   continent: 'Asia',
#   year: 2019,
#   highlights: 'Marina Bay Sands, Gardens by the Bay, Sentosa Island, Orchard Road, Chinatown',
#   image_url: 'https://facts.net/wp-content/uploads/2023/07/46-facts-about-singapore-1688209388.jpeg'
# )

# Trip.create(
#   location: 'Cotopaxi Volcano',
#   latitude: -0.680179,
#   longitude: -78.43775,
#   country: 'Ecuador',
#   continent: 'South America',
#   year: 2022,
#   highlights: 'Active stratovolcano, Cotopaxi National Park, Limpiopungo Lagoon, Rumiñahui Volcano view, Wildlife spotting (e.g., Andean fox)',
#   image_url: 'https://upload.wikimedia.org/wikipedia/commons/2/20/Cotopaxi_volcano_2008-06-27T1322.jpg'
# )

# Trip.create(
#   location: 'Barcelona',
#   latitude: 41.385064,
#   longitude: 2.173404,
#   country: 'Spain',
#   continent: 'Europe',
#   year: 2008,
#   highlights: 'La Sagrada Familia, Park Güell, Gothic Quarter, La Rambla, Camp Nou',
#   image_url: 'https://cdn.britannica.com/15/194815-050-08B5E7D1/Nativity-facade-Sagrada-Familia-cathedral-Barcelona-Spain.jpg'
# )

# Trip.create(
#   location: 'Andorra la Vella',
#   latitude: 42.50779,
#   longitude: 1.52109,
#   country: 'Andorra',
#   continent: 'Europe',
#   year: 2015,
#   highlights: 'Casa de la Vall, Església de Sant Esteve, Centro Historico, Parc Central, La Noblesse du Temps sculpture',
#   image_url: 'https://www.turismeandorralavella.com/wp-content/uploads/2021/01/hivern_001.jpg'
# )

# Trip.create(
#   location: 'Rome',
#   latitude: 41.902783,
#   longitude: 12.496366,
#   country: 'Italy',
#   continent: 'Europe',
#   year: 2008,
#   highlights: 'Colosseum, Vatican Museums and Sistine Chapel, Trevi Fountain, Pantheon, Roman Forum',
#   image_url: 'https://www.fodors.com/wp-content/uploads/2018/10/HERO_UltimateRome_Hero_shutterstock789412159.jpg'
# )

# Trip.create(
#   location: 'Venice',
#   latitude: 45.440847,
#   longitude: 12.315515,
#   country: 'Italy',
#   continent: 'Europe',
#   year: 2008,
#   highlights: 'St. Mark\'s Basilica, Doge\'s Palace and Bridge of Sighs, Rialto Bridge, Grand Canal and Vaporetto rides, Gallerie dell\'Accademia',
#   image_url: 'https://media.architecturaldigest.com/photos/57d07a2304d9a6143e1952d0/1:1/w_2867,h_2867,c_limit/venice-travel-guide.jpg'
# )

# Trip.create(
#   location: 'Monte Carlo',
#   latitude: 43.738418,
#   longitude: 7.424616,
#   country: 'Monaco',
#   continent: 'Europe',
#   year: 2008,
#   highlights: 'Monte Carlo Casino, Prince\'s Palace, Oceanographic Museum, Larvotto Beach, Monaco Grand Prix',
#   image_url: 'https://imageio.forbes.com/specials-images/imageserve/64871cf1ba8550e41fd8baa2/Monaco-Monte-Carlo-sea-view/960x0.jpg?format=jpg&width=960'
# )

# Trip.create(
#   location: 'Nice',
#   latitude: 43.710173,
#   longitude: 7.261953,
#   country: 'France',
#   continent: 'Europe',
#   year: 2008,
#   highlights: 'Promenade des Anglais, Old Town (Vieille Ville), Castle Hill (Colline du Château), Marc Chagall National Museum, Russian Orthodox Cathedral',
#   image_url: 'https://lp-cms-production.imgix.net/2023-02/3cb45f6e59190e8213ce0a35394d0e11-nice.jpg'
# )

# Trip.create(
#   location: 'Paris',
#   latitude: 48.856614,
#   longitude: 2.352222,
#   country: 'France',
#   continent: 'Europe',
#   year: 2008,
#   highlights: 'Eiffel Tower, Louvre Museum, Notre-Dame Cathedral, Arc de Triomphe, Seine River',
#   image_url: 'https://www.travelandleisure.com/thmb/SPUPzO88ZXq6P4Sm4mC5Xuinoik=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/eiffel-tower-paris-france-EIFFEL0217-6ccc3553e98946f18c893018d5b42bde.jpg'
# )

# Trip.create(
#   location: 'Glasgow',
#   latitude: 55.864237,
#   longitude: -4.251806,
#   country: 'Scotland',
#   continent: 'Europe',
#   year: 2013,
#   highlights: 'Kelvingrove Art Gallery and Museum, Glasgow Cathedral and Necropolis, The Riverside Museum, Pollok Country Park, Glasgow Science Centre',
#   image_url: 'https://arcadia-studyabroad.s3.amazonaws.com/files/pages/main20building20panoramic.jpg'
# )

# Trip.create(
#   location: 'London',
#   latitude: 51.507351,
#   longitude: -0.127758,
#   country: 'England',
#   continent: 'Europe',
#   year: 2024,
#   highlights: 'Tower of London, British Museum, Buckingham Palace, London Eye, Big Ben and Houses of Parliament',
#   image_url: 'https://as2.ftcdn.net/v2/jpg/02/00/53/29/1000_F_200532958_nxI58Tam3FeApnpPiB2SDrOVJmEScIOF.jpg'
# )

# Trip.create(
#   location: 'Amsterdam',
#   latitude: 52.367984,
#   longitude: 4.903561,
#   country: 'Netherlands',
#   continent: 'Europe',
#   year: 2019,
#   highlights: 'Rijksmuseum, Anne Frank House, Van Gogh Museum, Canal cruises, Vondelpark',
#   image_url: 'https://www.cunard.com/content/dam/cunard/inventory-assets/ports/AMS/AMS.jpg'
# )

# Trip.create(
#   location: 'Marrakech',
#   latitude: 31.629472,
#   longitude: -7.981084,
#   country: 'Morocco',
#   continent: 'Africa',
#   year: 2015,
#   highlights: 'Jardin Majorelle, Jemaa el-Fna, Bahia Palace, Koutoubia Mosque, Saadian Tombs',
#   image_url: 'https://t3.ftcdn.net/jpg/03/01/76/74/360_F_301767449_u3XAfTBacYX8SzPDNfCf8TyVDRHK21bm.jpg'
# )

# Trip.create(
#   location: 'Kuala Lumpur',
#   latitude: 3.139003,
#   longitude: 101.686855,
#   country: 'Malaysia',
#   continent: 'Asia',
#   year: 2019,
#   highlights: 'Petronas Twin Towers, Batu Caves, KL Tower, Thean Hou Temple, Bukit Bintang',
#   image_url: 'https://www.roadaffair.com/wp-content/uploads/2021/10/batu-caves-malaysia-shutterstock_1311853067.jpg'
# )

# Trip.create(
#   location: 'Phuket',
#   latitude: 7.880447,
#   longitude: 98.392128,
#   country: 'Thailand',
#   continent: 'Asia',
#   year: 2019,
#   highlights: 'Patong Beach, Big Buddha, Wat Chalong, Phi Phi Islands, James Bond Island',
#   image_url: 'https://media-cdn.tripadvisor.com/media/photo-s/1a/43/8f/ea/big-buddha-phuket-thailand.jpg'
# )

# Trip.create(
#   location: 'Ko Phi Phi',
#   latitude: 7.73694,
#   longitude: 98.777207,
#   country: 'Thailand',
#   continent: 'Asia',
#   year: 2019,
#   highlights: 'Maya Bay, Monkey Beach, Pileh Lagoon, Viking Cave, Bamboo Island',
#   image_url: 'https://i.pinimg.com/originals/c1/d0/d7/c1d0d7f16de27b40458a101af8226383.jpg'
# )

# Trip.create(
#   location: 'Chichen Itza',
#   latitude: 20.684285,
#   longitude: -88.567783,
#   country: 'Mexico',
#   continent: 'North America',
#   year: 2015,
#   highlights: 'El Castillo, Great Ball Court, Temple of the Warriors, Sacred Cenote, Caracol',
#   image_url: 'https://images5.alphacoders.com/587/thumb-1920-587948.jpg'
# )
