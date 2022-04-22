# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create!(
  email: "owner@gmail.com",
  password: "password",
  password_confirmation: "password",
  admin: true
)

Food.create!(
  [
    {
      name: "Paket 1",
      description: "Nasi Putih, Ayam Goreng",
      price: 13000
    },
    {
      name: "Paket 2",
      description: "Nasi Putih, Ayam Bakar",
      price: 15000
    },
    {
      name: "Paket 3",
      description: "Nasi Goreng, Kerupuk",
      price: 11000
    }
  ]
)