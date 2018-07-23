# Default is "World"
# Author: Evan Meshberg
# Email: emeshberge@gmail.com

name = ARGV.first || "World"

puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"

puts "Hello, #{name}!"