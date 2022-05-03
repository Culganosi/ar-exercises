require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Hey User, give me a store name"
get_store_name = gets.chomp
new_store = Store.create(name: get_store_name)
#full_messages() public
#Returns all the full error messages in an array.
puts new_store.errors.full_messages