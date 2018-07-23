# Default is "World"
# Author: Evan Meshberg
# Email: emeshberge@gmail.com
require 'greeter'

name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet

#puts "Hello, #{name}!"git 