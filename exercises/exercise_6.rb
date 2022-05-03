require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Loblaw", hourly_rate: 50)
@store1.employees.create(first_name: "Super", last_name: "Dave", hourly_rate: 40)

@store2.employees.create(first_name: "Crono", last_name: "Ayla", hourly_rate: 60)
@store2.employees.create(first_name: "Frog", last_name: "Magus", hourly_rate: 50)
@store2.employees.create(first_name: "Lucca", last_name: "Marle", hourly_rate: 40)