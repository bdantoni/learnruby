cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars__driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven 


puts "There are 100 cars available."
puts "There are only 30 drivers available."
puts "There will be 70 cars not driven today."
puts "We can transport 120 people today."
puts "We have 90 to carpool today."
puts "We need to put about 3 in each car."