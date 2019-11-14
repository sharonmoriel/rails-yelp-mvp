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
    phone_number: '00 44 55 66 77',
    category:  'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '00 44 44 55 77',
    category:  'italian'
  },
  {
    name:         'Sushi',
    address:      'Tokyo',
    phone_number: '00 33 44 789 77',
    category:  'japanese'
  },
  {
    name:         'Belgian food',
    address:      'Belgium',
    phone_number: '44 44 567 789 32',
    category:  'belgian'
  },
  {
    name:         'BrieRest',
    address:      'Paris',
    phone_number: '33 33 456 789 24',
    category:  'french'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
