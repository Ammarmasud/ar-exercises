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
puts 'Insert store name:'
print '> '
@store_name = gets.chomp

@store_new = Store.new(name: @store_name)
@store_new.valid?
puts @store_new.errors.messages