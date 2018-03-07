# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:  'chinese',
    phone_number: '01 45 56 66 77',

  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number: '01 45 56 66 77',

  },
  {
    name:         'Pizza East2',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number: '01 45 56 66 77',

  },
  {
    name:         'Pizza East3',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number: '01 45 56 66 77',

  },
  {
    name:         'Pizza East4',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number: '01 45 56 66 77',

  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
