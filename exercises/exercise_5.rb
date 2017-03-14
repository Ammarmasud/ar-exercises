require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "Total revenue from all stores: #{Store.sum('annual_revenue')}."
puts "Average revenue from all stores: #{Store.average('annual_revenue')}."
puts "There are #{Store.where("annual_revenue > 1000000").count} stores with annual revenue greater than 1000000."
