# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Trip.create(
  location: 'Doha',
  latitude: 25.276987,
  longitude: 51.520008,
  country: 'Qatar',
  continent: 'Asia',
  year: 2022,
  highlights: 'World Cup, Souq Waqif, Katara Cultural Village, The Pearl Qatar, Corniche',
  image_url: 'https://imagedelivery.net/0LMYosKeo5o-LXOCjdKUuA/tourscanner.com/2022/06/things-to-do-in-Doha-Qatar.jpg/w=1200'
)