require 'greeter'

# Default is World
# Author: Carl Dorsey (cdorse10@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet