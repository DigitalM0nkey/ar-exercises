require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Terrence", last_name: "Kuiper", hourly_rate: 90)
@store1.employees.create(first_name: "Laurent", last_name: "Debacker", hourly_rate: 75)
@store2.employees.create(first_name: "Jenni", last_name: "Knisley", hourly_rate: 60)
@store1.employees.create(first_name: "Valery", last_name: "Sramko", hourly_rate: 60)
@store2.employees.create(first_name: "Aurora", last_name: "Scarlett", hourly_rate: 45)
@store2.employees.create(first_name: "Clark", last_name: "Avery", hourly_rate: 45)
@store1.employees.create(first_name: "Lucy", last_name: "Loo", hourly_rate: 50)
@store2.employees.create(first_name: "Jack", last_name: "Harper", hourly_rate: 50)
