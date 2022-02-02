require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Adam", last_name: "Rose", hourly_rate: 50)

@store2.employees.create(first_name: "Bob", last_name: "Berkley", hourly_rate: 50)

@store2.employees.create(first_name: "Kate", last_name: "Spears", hourly_rate: 50)

