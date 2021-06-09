require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

z1 = Zoo.new("flatiron_zoo", "Brooklyn")
z2 = Zoo.new("Bronx_Zoo", "Bronx")

lion = Animal.new("lion",420, "Leo", z1)
monkey = Animal.new("ape",250, "george", z2)

lion1 = Animal.new("lion",420, "Little cat", z1)





binding.pry
puts "done"
