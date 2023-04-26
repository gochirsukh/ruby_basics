#!/Users/go023012/.rbenv/shims/ruby

# Example 0
(1..5).each { puts "Hello" }

fruits = ['banana', 'apple', 'pear']

# Example 1
# recommended way
fruits.each do |fruit|
    puts fruit.capitalize
end

# Example 2
# alternative and not recommended 
for fruit in fruits 
    puts fruit.capitalize
end 

# Example 3

fruits.each do |fruit|
    puts fruit.capitalize
end 