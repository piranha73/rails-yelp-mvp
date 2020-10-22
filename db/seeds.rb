# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurant = Restaurant.create([
  { name: 'Gino', address: 'Milano', phone_number: '234567897654', category: 'italian' },
  { name: 'Julien', address: 'Parigi', phone_number: '234567897654', category: 'french' },
  { name: 'Friedrich', address: 'Belgio', phone_number: '2345567897654', category: 'belgian' },
  { name: 'Mao', address: 'Shangai', phone_number: '9876567897654', category: 'chinese' },
  { name: 'Natasha', address: 'Tokyo', phone_number: '234567897654', category: 'japanese' }
  ])
