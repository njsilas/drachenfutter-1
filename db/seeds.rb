# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require_relative 'api.rb'




100.times do
    create_random_recipe
end



##OPTIONAL SEED DATA FOR USER CONTENT##

# user3 = User.create(name: Faker::Name.first_name , email: Faker::Internet.unique.email, username:  "lovinoven", password: "123password")
# user4 = User.create(name: Faker::Name.first_name , email: Faker::Internet.unique.email, username:  "forkgetaboutit", password: "123password")
# user5 = User.create(name: Faker::Name.first_name , email: Faker::Internet.unique.email, username:  "carbonator99", password: "123password")


# Review.create(user: user1, content: "So delicious!", rating: 3, recipe: recipe1)
# Review.create(user: user2, content: "It was okay, too spicy!", rating: 1, recipe: recipe1)
# Review.create(user: user3, content: "Blegh!", rating: 1, recipe: recipe1)

# Review.create(user: user4, content: "Yum!", rating: 5, recipe: recipe2)
# Review.create(user: user5, content: "My mom loves this!", rating: 4, recipe: recipe2)
# Review.create(user: user1, content: "My boyfriend dumped me after making him this!", rating: 1, recipe: recipe2)

# Review.create(user: user4, content: "Love it!", rating: 1, recipe: recipe3, favorite: true)
# Review.create(user: user3, content: "Just incredible.", rating: 1, recipe: recipe4, favorite: true)
# Review.create(user: user2, content: "So much flavor packed inside", rating: 1, recipe: recipe5, favorite: true)
