# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create!(email: 'user@example.com', password: 'aditya', password_confirmation: 'aditya')

User.create!(email: 'john@doe.com', password: 'aditya', password_confirmation: 'aditya')

Room.create!(name: 'General')
Room.create!(name: 'Testing')
Room.create!(name: 'Random')
