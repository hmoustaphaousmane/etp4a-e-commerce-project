# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require "faker"

Item.delete_all

100.times do 
  items = Item.create!(title: Faker::Creature::Cat.name, description: Faker::Lorem.paragraph(sentence_count: 2, supplemental: false, random_sentences_to_add: 4), price: Faker::Number.decimal(l_digits: 2), image_url: Faker::LoremFlickr.image(search_terms: ['cats']))
end
