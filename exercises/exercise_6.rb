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

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Edgar", last_name: "Rojas", hourly_rate: 1)
@store1.employees.create(first_name: "Julien", last_name: "Atanassian", hourly_rate: 100)
@store1.employees.create(first_name: "FUJ", last_name: "Jaquet", hourly_rate: 60)
@store1.employees.create(first_name: "PY", last_name: "Laval", hourly_rate: 70)
@store2.employees.create(first_name: "Théo", last_name: "Malaper", hourly_rate: 70)
@store2.employees.create(first_name: "Dom", last_name: "Tremblay", hourly_rate: 80)
@store2.employees.create(first_name: "Chang", last_name: "Ruan", hourly_rate: 55)
@store2.employees.create(first_name: "Ronan", last_name: "Joannet", hourly_rate: 60)
@store2.employees.create(first_name: "Chantal", last_name: "Malrat", hourly_rate: 80)
@store4.employees.create(first_name: "Francis", last_name: "Bourgoin", hourly_rate: 50)
@store4.employees.create(first_name: "Julie", last_name: "Duong", hourly_rate: 45)
@store5.employees.create(first_name: "Danielle", last_name: "Williams", hourly_rate: 90)
@store5.employees.create(first_name: "Manu", last_name: "Macron", hourly_rate: 75)
@store6.employees.create(first_name: "Julie", last_name: "Duong", hourly_rate: 45)
@store6.employees.create(first_name: "Patty", last_name: "Williams", hourly_rate: 65)