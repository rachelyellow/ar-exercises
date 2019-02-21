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
@store1.employees.create(first_name: "Sum", last_name: "Li", hourly_rate: 20)
@store1.employees.create(first_name: "Lum", last_name: "Lee", hourly_rate: 40)
@store1.employees.create(first_name: "Bum", last_name: "Kee", hourly_rate: 6)

@store2.employees.create(first_name: "Dum", last_name: "Dee", hourly_rate: 51)
@store2.employees.create(first_name: "La", last_name: "Foote", hourly_rate: 11)
@store2.employees.create(first_name: "Neu", last_name: "Fette", hourly_rate: 27)

