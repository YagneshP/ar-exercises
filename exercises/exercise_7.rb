require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require 'pp'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
@store_name = gets.chomp
@new_store = Store.create(name: @store_name)
puts "error: #{@new_store.errors.size}"

if(@new_store.errors.size > 0) 
  @new_store.errors.full_messages.each do |error|
    puts "#{error}"
  end
end