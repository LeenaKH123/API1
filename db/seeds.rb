# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
userr = User.create!(email: 'seb7@lewagon.org', password: 'testtest')
restaurant = Restaurant.create!(name: 'Dishoom', address: 'Shoreditch', user: userr)
restaurant1 = Restaurant.create!(name: 'Pizza union', address: 'Paris', user: userr)
comment = Comment.create!(user: userr, restaurant_id: 1, content: "very good")

user2 = User.create!(email: 'boris@lewagon.org', password: 'testtest')
restaurant2 = Restaurant.create!(name: 'Dishoom', address: 'Shoreditch', user: user2)
restaurant3 = Restaurant.create!(name: 'Pizza union', address: 'Paris', user: user2)
comment = Comment.create!(user: user2, restaurant_id: 1, content: "very good")
