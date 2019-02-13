# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'A la maison',
  address: '11 rue des Sol Paris FRANCE',
  description: 'Appartement super cool. On adore',
  price_per_night: 150,
  number_of_guests: 8
)

Flat.create!(
  name: 'A la desk',
  address: '14 rue des Sol Paris FRANCE',
  description: 'Maison super cool. On adore',
  price_per_night: 120,
  number_of_guests: 6
)

Flat.create!(
  name: 'A la Usine',
  address: '18 rue des Sol Paris FRANCE',
  description: 'Usine super cool. On adore',
  price_per_night: 90,
  number_of_guests: 12
)
