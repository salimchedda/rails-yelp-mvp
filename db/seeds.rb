# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all if Rails.env.development?

Restaurant.create!(
  name: 'La brigade',
  address: 'rue Oberkampf',
  phone_number: '01 02 03 04 05',
  category: 'french'
)

Restaurant.create!(
  name: 'Esprit Chai',
  address: 'rue Oberkampf',
  phone_number: '02 03 04 05 06',
  category: 'chinese'
)

Restaurant.create!(
  name: '404',
  address: 'rue des Gravilliers',
  phone_number: '03 04 05 06 07',
  category: 'italian'
)

Restaurant.create!(
  name: 'SOMA',
  address: 'rue de Mazarine',
  phone_number: '04 05 06 07 08',
  category: 'japanese'
)

Restaurant.create!(
  name: 'HolyBelly',
  address: 'rue des Petites Ecuries',
  phone_number: '05 06 07 08 09',
  category: 'belgian'
)
