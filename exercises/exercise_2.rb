require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
#Find by id - This can either be a specific id (1)
#Person.find(1)          # returns the object for ID = 1
@store1 = Store.find(1) 
@store2 = Store.find(2)
#update(id, attributes)
@store1 = Store.update(1, name: "Montreal")

puts @store1