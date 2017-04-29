# Author: Tom Giordano
# email: justom@gmail.com

# This is a check of the auto-grader's fenceposting.
# In theory "at least 3" should be >= 3, not > 3
my_name = ARGV.first || "World"
puts "Hello, #{my_name}!"

# Interactive version
puts "What's your name?"
new_name = gets.strip

# And one more commit for good measure
puts "Hello, #{new_name}!"
puts "I wonder if this is testing correctly."

