require_relative '../setup'
require_relative './exercise_1'
require 'pp'
puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
pp  @store1
@store2 = Store.find_by(id: 2)
pp @store2

@store1.name = 'Express'
@store1.save
