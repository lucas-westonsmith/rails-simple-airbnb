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
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Small apartment in Paris',
  address: '14 rue Lamartine, 75009, Paris',
  description: 'A very small apartment in which you will hurt your head on the ceiling',
  price_per_night: 200,
  number_of_guests: 10
)

Flat.create!(
  name: 'Dark apartment in NYC',
  address: '10 Broadway Avenue',
  description: 'A beautiful aprtment with no light so good luck to see anything in this place',
  price_per_night: 400,
  number_of_guests: 2
)

Flat.create!(
  name: 'Enormous castle in Spain',
  address: '150 rue du Chateau',
  description: 'An enormous castle in the middle of nowhere in Spain. Enjoy the hamn, the sun, the pool, the knights',
  price_per_night: 1500,
  number_of_guests: 40
)

Flat.create!(
  name: 'Double bedroom apartment in Berlin',
  address: '34 BundestagStrasse',
  description: 'Es ist eine sehr gut Wohnung in Berlin. Es gibt viele gute Restaurante around',
  price_per_night: 40,
  number_of_guests: 4
)
