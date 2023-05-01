#!/usr/bin/env ruby

# Example 1
5.times { puts "Examle 1 - Bang Example 1"}

# Example 2
i = 5

i.times do |i|
    puts "Examle 2 - Countdown #{i}"
    i -= 1
end 
puts "bang! Example 2"

# Example 3

5.times do |i|
    puts "Examle 3 - Countdown #{5-i}"
end 
puts "Bang! Example 3"