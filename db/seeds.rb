# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

action = Category.create(name: "action")
comedy = Category.create(name: "comedy")
drama = Category.create(name: "drama")
sci_fi = Category.create(name: "sci_fi")
horror = Category.create(name: "horror")
mystery = Category.create(name: "mystery")
romance = Category.create(name: "romance")
thriller = Category.create(name: "thriller")
western = Category.create(name: "western")

movie.create(title: "Star Wars: Episode V - The Empire Strikes Back", description: "After the Rebels are brutally overpowered 
by the Empire on the ice planet Hoth, Luke Skywalker begins Jedi training with Yoda, 
while his friends are pursued by Darth Vader and a bounty hunter named Boba Fett all over the galaxy.", image_url: "https://m.media-amazon.com/images/M/MV5BYmU1NDRjNDgtMzhiMi00NjZmLTg5NGItZDNiZjU5NTU4OTE0XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX182_CR0,0,182,268_AL_.jpg", category_id: sci_fi.id)

movie.create(title: "As Good as It Gets", description: "A single mother and waitress, a misanthropic author, and a gay artist form an unlikely friendship after the artist is assaulted in a robbery.", image_url: "https://m.media-amazon.com/images/M/MV5BNWMxZTgzMWEtMTU0Zi00NDc5LWFkZjctMzUxNDIyNzZiMmNjXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX182_CR0,0,182,268_AL_.jpg", category_id: comedy.id)