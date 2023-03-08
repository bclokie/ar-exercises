require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Albert", last_name: "Einstein", hourly_rate: "100")
@store1.employees.create(first_name: "Linus", last_name: "Torvalds", hourly_rate: "85")
@store1.employees.create(first_name: "E.O.", last_name: "Wilson", hourly_rate: "30")

@store2.employees.create(first_name: "Lucy", last_name: "Dacus", hourly_rate: "20")
@store2.employees.create(first_name: "Julien", last_name: "Baker", hourly_rate: "40")
@store2.employees.create(first_name: "Phoebe", last_name: "Bridgers", hourly_rate: "66")

puts "#{@store1.name} has #{@store1.employees.count} employees"
puts "#{@store2.name} has #{@store2.employees.count} employees"