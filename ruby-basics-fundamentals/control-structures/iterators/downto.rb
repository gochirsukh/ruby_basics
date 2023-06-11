#!/usr/bin/env ruby

# Example 1
5.downto(1) { puts "Hello" }


# Example 2
5.downto(1) do |i|
    puts "Down to Countdown #{5-i}"
end 
puts "Bang!"

# Example 3
5.downto(1) {|i| puts "Example 3 - Countdown #{i}"}
puts "Bang!"

