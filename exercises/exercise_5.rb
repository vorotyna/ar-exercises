require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts "Total revenue: #{Store.sum(:annual_revenue)}"
puts "Average annual revenue: #{Store.average(:annual_revenue)}"

very_profitable = Store.where(annual_revenue: 1000000..).count
puts "Number of stores that are generating $1M or more in annual sales: #{very_profitable}"