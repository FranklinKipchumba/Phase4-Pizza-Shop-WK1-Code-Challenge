# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Please wait to Seed..."

Pizza.create(name: "Cheese Pizza", price: 2500, star_rating: 3)
Pizza.create(name: "Veggie Pizza", price: 2100, star_rating: 4)
Pizza.create(name: "Pepperoni Pizza", price: 2300, star_rating: 3)
Pizza.create(name: "Meat Pizza", price: 2400, star_rating: 5)
Pizza.create(name: "Margherita Pizza", price: 2000, star_rating: 3)
Pizza.create(name: "BBQ Chicken Pizza", price: 2300, star_rating: 5)
Pizza.create(name: "Hawaiian Pizza", price: 2600, star_rating: 4)

Restraunt.create(name: "PizzaIn", address: "PQ5P+7FF, Wood Ave, Nairobi")
Restraunt.create(name: "Pizza Mojo", address: "Kilimani Lenana Road, 197 Lenana Place, Nairobi")
Restraunt.create(name: "Pizza Hut", address: "Yaya Centre, Argwings Kodhek Rd, Nairobi")
Restraunt.create(name: "Domino's Pizza", address: "Ngong Rd, Nairobi")
Restraunt.create(name: "Eatalian Pizzeria", address: "gitanga road, Othaya Rd, Nairobi")
Restraunt.create(name: "Pizzanos Cafe", address: "Kindaruma Road, Rose Ave, Nairobi")
Restraunt.create(name: "Fabio's Pizza 254- Alchemist", address: "PRP3+XH6, Nairobi")


puts "Order Pizza Now!!"