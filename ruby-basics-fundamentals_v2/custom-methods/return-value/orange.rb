#!/usr/bin/env ruby

def add_and_suntract(n1, n2)
    add = n1 + n2
    sub = n1 - n2
    [add, sub]
end 

# result = add_and_suntract(8, 3)
# a = result[0]
# s = result[1]

# multiple assignment
a, s = add_and_suntract(8, 3)
puts "addition: #{a}"
puts "subtraction: #{s}"

