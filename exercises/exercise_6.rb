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
@store1.employees.create(first_name: "Greatest", last_name: "Ever", hourly_rate: 600)
@store1.employees.create(first_name: "Kenny", last_name: "McCormick", hourly_rate: 0)
@store2.employees.create(first_name: "notKhurram", last_name: "notVirani", hourly_rate: 60)
@store2.employees.create(first_name: "username", last_name: "password", hourly_rate: 50)
@store2.employees.create(first_name: "Eric", last_name: "Cartman", hourly_rate: 1)
