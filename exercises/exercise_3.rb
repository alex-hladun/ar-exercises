require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 = Store.find_by(id: 3)
@store3.destroy
total_stores = Store.count(:name)

puts "Total stores after deleting:"
puts total_stores
