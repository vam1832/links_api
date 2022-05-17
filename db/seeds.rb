# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

acc = Account.create(
  [
    { activation_link: 'www.google1.com' , created: "2022-05-17 10:10"},
    { activation_link: 'www.google2.com' , created: "2022-05-17 10:11"},
    { activation_link: 'www.google3.com' , created: "2022-05-17 10:12"}
  ]
)
