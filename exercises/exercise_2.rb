require_relative '../setup'
require_relative './exercise_1'
require 'pp'

puts "Exercise 2"
puts "----------"

@store1 = Store.find(1)
@store1.update(name: "Gucci")
@store2 = Store.find(1)



# 1. Load the first store (with `id = 1`) from the database and assign it to an instance variable `@store1`.
# 2. Load the second store from the database and assign it to `@store2`.
# 3. Update the first store (`@store1`) instance in the database. (Change its name or something.)