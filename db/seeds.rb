# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
userr = User.create!(email: 'seb2@lewagon.org', password: 'testtest')
restaurant = Restaurant.create!(name: 'Dishoom', address: 'Shoreditch', user: userr)
restaurant = Restaurant.create!(name: 'Pizza union', address: 'Paris', user: userr)
