# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurant = Restaurant.create([
  {name: "MacDonald", address: "Rua Mourato", phone_number: "1199691234", category: "chinese"},
  {name: "Burger King", address: "Rua de baixo", phone_number: "1199694321", category: "italian"},
  {name: "Maria da Vila", address: "Na esquina", phone_number: "1199695678", category: "japanese"},
  {name: "KFC", address: "Rua da direita", phone_number: "1199698765", category: "french"},
  {name: "Vintão", address: "No pé da ladeira", phone_number: "1199690987", category: "belgian"}])
