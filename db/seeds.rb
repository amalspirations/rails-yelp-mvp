# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


restaurants = Restaurant.create( [
  {name: "Leon de Bruxelles", category: "belgian", address: "Opera"},
  {name: "Chez Clement", category: "french", address: "Charles de Gaulle - Etoile"},
  {name: "Chez Gladines", category: "french", address: "Place d'italie"},
  {name: "Miss KO", category: "japanese", address: "George V"},
  {name: "Helene", category: "french", address: "Pyramides"},
  {name: "Al Karatello", category: "italian", address: "Abbesses"},
  ])
