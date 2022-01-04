require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require 'pp'
puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(name: 'Surrey', annual_revenue: 224000, womens_apparel: true)
Store.create(name: 'Whistler', annual_revenue: 1900000,mens_apparel: true)
Store.create(name: 'Yaletown', annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_apparel = Store.where(mens_apparel: true)

@mens_apparel.each do |store|
  puts "Name : #{store.name}"
  puts "Revenue : #{store.annual_revenue}"
end

@womens_apparel = Store.where(["womens_apparel = ? and annual_revenue < ?", "true", "1000000"])

# pp @womens_apparel