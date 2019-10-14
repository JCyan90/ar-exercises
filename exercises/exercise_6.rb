require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# 1 Add the following code directly inside the Store model (class): has_many :employees

# 2 Add the following code directly inside the Employee model (class): belongs_to :store

# 3 Add some data into employees. Here's an example of one (note how it differs from how you create stores): @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

# 4 Go ahead and create some more employees using the create method. You can do this by making multiple calls to create (like you have before.) No need to assign the employees to variables though. Create them through the @store# instance variables that you defined in previous exercises. Create a bunch under @store1 (Burnaby) and @store2 (Richmond). Eg: @store1.employees.create(...).

@store1.employees.create(first_name: "A", last_name: "A", hourly_rate: 60)
@store1.employees.create(first_name: "B", last_name: "B", hourly_rate: 40)
@store1.employees.create(first_name: "C", last_name: "C", hourly_rate: 200)
@store1.employees.create(first_name: "D", last_name: "D", hourly_rate: 60)
@store1.employees.create(first_name: "E", last_name: "E", hourly_rate: 70)
@store2.employees.create(first_name: "F", last_name: "F", hourly_rate: 70)
@store2.employees.create(first_name: "G", last_name: "G", hourly_rate: 80)
@store2.employees.create(first_name: "H", last_name: "H", hourly_rate: 55)
@store2.employees.create(first_name: "I", last_name: "I", hourly_rate: 60)
@store2.employees.create(first_name: "J", last_name: "J", hourly_rate: 80)
@store4.employees.create(first_name: "K", last_name: "K", hourly_rate: 50)
@store4.employees.create(first_name: "L", last_name: "L", hourly_rate: 45)
@store5.employees.create(first_name: "M", last_name: "M", hourly_rate: 90)
@store5.employees.create(first_name: "N", last_name: "N", hourly_rate: 75)
@store6.employees.create(first_name: "O", last_name: "O", hourly_rate: 45)
@store6.employees.create(first_name: "P", last_name: "P", hourly_rate: 65)