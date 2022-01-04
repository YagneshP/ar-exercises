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
@store1.employees.create(first_name: "Mihir", last_name: "Virani", hourly_rate: 36)
@store1.employees.create(first_name: "Tulsi", last_name: "Virani", hourly_rate: 80)
@store2.employees.create(first_name: "Paravti", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Yansh", last_name: "Gujaral", hourly_rate: 35)
@store2.employees.create(first_name: "Dharam", last_name: "Raj", hourly_rate: 20)
@store1.employees.create(first_name: "Vir", last_name: "Bhadra", hourly_rate: 70)