require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
burnabyb = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true);
richmond = Store.create(name: "Richmond", annual_revenue: 1260000, womens_apparel: true);
gastown = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true);

total_stores = Store.count(:name)
puts total_stores