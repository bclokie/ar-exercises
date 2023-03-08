require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.first
puts "---- First Store ----"
puts @store1.id 

@store2 = Store.find_by(id: 2)
puts "---- Second Store ----"
puts @store2.id

@store1.update(name: "Van City")