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
@store2.employees.create(first_name: "Alex", last_name: "Hladun", hourly_rate: 10)
@store1.employees.create(first_name: "Drake", last_name: "Cool", hourly_rate: 100)
@store2.employees.create(first_name: "Bud", last_name: "Ruby", hourly_rate: 40)
@store2.employees.create(first_name: "Jacob", last_name: "Avery", hourly_rate: 160)
@store1.employees.create(first_name: "Josh", last_name: "Stan", hourly_rate: 100)