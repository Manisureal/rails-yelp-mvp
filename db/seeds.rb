# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0974878473583745',
    # rating:        5,
    category:    'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '8348734856386573',
    # rating:        4,
    category:    'chinese'
  },
  {
    name: 'Flat Iron',
    address: 'Rivington Street London E2 123',
    phone_number: '823748732483274',
    # rating: 5,
    category:    'chinese'
  },
  {
    name: 'Herman ze German',
    address: '33 Old Compton Street',
    phone_number: '236725367253256',
    # rating: 1,
    category:    'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
