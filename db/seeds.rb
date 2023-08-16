# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create([
  { name: "Frittenwerk", address: "Cologne",phone_number:"02354849261548", category:"belgian" },
  { name: "Sushi Place", address: "Düsseldorf",phone_number:"74748340354921", category:"japanese" },
  { name: "The italian!", address: "Essen",phone_number:"7483900353467", category:"italian" },
  { name: "YummyRamen", address: "Leverkusen",phone_number:"24363747321832", category:"chinese" },
  { name: "SoupSoup", address: "Dormagen",phone_number:"7474834035456483921", category:"french" }
])
