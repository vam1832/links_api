# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

acc = Account.create(
  [
    {activation_link: "www.google1.com"},
    {activation_link: "www.google2.com"},
    {activation_link: "www.google3.com"}
  ]
)