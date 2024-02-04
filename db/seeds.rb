# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Le France',
  adress: 'Paris, rue de la paix',
  description: 'A lovely summer feel for this spacious garden flat',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Lespagne',
  adress: 'Madrid, rue des bonheurs',
  description: 'Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 175,
  number_of_guests: 2
)

Flat.create!(
  name: 'Langletter',
  adress: '10 Clifton Gardens London W9 1DT',
  description: 'Large kitchen and 2 beds, au top',
  price_per_night: 25,
  number_of_guests: 13
)

Flat.create!(
  name: 'Univers',
  adress: 'Mars, rue des croisières',
  description: 'A lovely something in nowhere',
  price_per_night: 375,
  number_of_guests: 1
)
