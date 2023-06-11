#!/usr/bin/env ruby

def subtract(n1, n2)
    n1 - n2
end 

puts subtract(100, 35)

# explicit return 
# slower 

def subtract(n1, n2)
    return n1 - n2
end 

puts subtract(40, 35)
