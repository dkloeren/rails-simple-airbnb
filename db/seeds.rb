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
  price_per_night: 100,
  number_of_guests: 2
)
Flat.create!(
  name: 'What\'s that smell?',
  address: 'Cat street in Catland',
  description: 'want to know how it is to live with a cat ... ? try it out here',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Inverse Tower',
  address: '2000 miles under the sea',
  description: "Don't forget a flashlight",
  price_per_night: 150,
  number_of_guests: 3
)
Flat.create!(
  name: 'Bunker',
  address: '10 Clifton Berlin 10002',
  description: 'lalialalalioalalallai',
  price_per_night: 50,
  number_of_guests: 3
)
