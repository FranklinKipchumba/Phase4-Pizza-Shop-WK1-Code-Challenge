# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Pizza.destroy_all
Restraunt.destroy_all
RestrauntPizza.destroy_all
puts "Please wait to Seed..."

pizza1 = Pizza.create(name: "Cheese Pizza", price: 2500, star_rating: 3)
pizza2 = Pizza.create(name: "Veggie Pizza", price: 2100, star_rating: 4)
pizza3 = Pizza.create(name: "Pepperoni Pizza", price: 2300, star_rating: 3)
pizza4 = Pizza.create(name: "Meat Pizza", price: 2400, star_rating: 5)
pizza5 = Pizza.create(name: "Margherita Pizza", price: 2000, star_rating: 3)
pizza6 = Pizza.create(name: "BBQ Chicken Pizza", price: 2300, star_rating: 5)
pizza7 = Pizza.create(name: "Hawaiian Pizza", price: 2600, star_rating: 4)

restraunt1 = Restraunt.create(name: "PizzaIn", address: "PQ5P+7FF, Wood Ave, Nairobi")
restraunt2 = Restraunt.create(name: "Pizza Mojo", address: "Kilimani Lenana Road, 197 Lenana Place, Nairobi")
restraunt3 = Restraunt.create(name: "Pizza Hut", address: "Yaya Centre, Argwings Kodhek Rd, Nairobi")
restraunt4 = Restraunt.create(name: "Domino's Pizza", address: "Ngong Rd, Nairobi")
restraunt5 = Restraunt.create(name: "Eatalian Pizzeria", address: "gitanga road, Othaya Rd, Nairobi")
restraunt6 = Restraunt.create(name: "Pizzanos Cafe", address: "Kindaruma Road, Rose Ave, Nairobi")
restraunt7 = Restraunt.create(name: "Fabio's Pizza 254- Alchemist", address: "PRP3+XH6, Nairobi")

RestrauntPizza.create(pizza_name: pizza1.name, restraunt_name: restraunt1.name ,address: pizza1.address, price: pizza1.price, star_rating: pizza1.address)
RestrauntPizza.create(pizza_name: pizza3.name, restraunt_name: restraunt2.name , address: restraunt2.address, price: pizza3.price, star_rating: pizza3.address)
RestrauntPizza.create(pizza_name: pizza2.name, restraunt_name: restraunt4.name , address: restraunt4.address, price: pizza2.price, star_rating: pizza2.address)
RestrauntPizza.create(pizza_name: pizza6.name, restraunt_name: restraunt5.name ,address: restraunt5.address, price: pizza6.price, star_rating: pizza6.address)
RestrauntPizza.create(pizza_name: pizza4.name, restraunt_name: restraunt7.name , address: restraunt7.address, price: pizza4.price, star_rating: pizza4.address)
RestrauntPizza.create(pizza_name: pizza7.name, restraunt_name: restraunt3.name , address: restraunt3.address, price: pizza7.price, star_rating: pizza7.address)
RestrauntPizza.create(pizza_name: pizza5.name, restraunt_name: restraunt6.name , address: restraunt6.address, price: pizza5.price, star_rating: pizza5.address)

puts "Order Pizza Now!!"