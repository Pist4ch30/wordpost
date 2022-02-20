require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#---------------- SEEDS ARTICLES ----------------
=begin count = 0
while count != 10
  # Créer des titles
  title = Faker::Lorem.sentences(number: 1)
  content = Faker::Lorem.sentences
  Article.create(title: title[0], content: content.join(' '))
  count += 1
end =end
