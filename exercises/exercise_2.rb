require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.find(1)
@store1.update(name: "Gucci")
@store2 = Store.find(1)