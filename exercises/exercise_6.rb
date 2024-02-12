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
@store1.employees.create(first_name: "Hisban", last_name: "Shiraz", hourly_rate: 160)
@store1.employees.create(first_name: "Anusha", last_name: "Lalani", hourly_rate: 90)
@store2.employees.create(first_name: "Ali", last_name: "Anwar", hourly_rate: 70)
@store2.employees.create(first_name: "Danial", last_name: "Mehbboob", hourly_rate: 30)
@store2.employees.create(first_name: "Ayaz", last_name: "Akbar", hourly_rate: 100)