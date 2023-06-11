#!/usr/bin/env ruby

# Example without a default value
def welcome(greeting, name, punct)
    greeting + ' ' + name + punct
end 

puts welcome('Hello', 'friend', '!')


# Example with a default value
def welcome(greeting, name, punct = '!')
    greeting + ' ' + name + punct
end 

puts welcome('Hello', 'friend')
