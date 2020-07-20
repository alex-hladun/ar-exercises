require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total_revenue = Store.sum("annual_revenue")
puts "Total annual_revenue: #{total_revenue}"
# Your code goes here ...
average = Store.average("annual_revenue")

puts "Average annual_revenue: #{average}"

num_above_1mm = Store.where("annual_revenue > 1000000").count()
puts "Stores with over $1MM revenue: #{num_above_1mm}"