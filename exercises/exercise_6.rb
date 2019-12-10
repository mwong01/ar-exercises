require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Homer", last_name: "Simpson", hourly_rate: 6)
@store1.employees.create(first_name: "Marge", last_name: "Simpson", hourly_rate: 15)
@store1.employees.create(first_name: "Bart", last_name: "Simpson", hourly_rate: 3)

@store2.employees.create(first_name: "Lisa", last_name: "Simpson", hourly_rate: 15)
@store2.employees.create(first_name: "Ned", last_name: "Flanders", hourly_rate: 10)
@store2.employees.create(first_name: "Monty", last_name: "Burns", hourly_rate: 3000)