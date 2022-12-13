require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Liso", last_name: "Piso", hourly_rate: 100)
@store1.employees.create(first_name: "Luko", last_name: "Puko", hourly_rate: 110)
@store2.employees.create(first_name: "Maso", last_name: "Paso", hourly_rate: 50)
@store2.employees.create(first_name: "Daro", last_name: "Paro", hourly_rate: 40)
@store2.employees.create(first_name: "Nafo", last_name: "Pafo", hourly_rate: 101)