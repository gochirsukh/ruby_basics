#!/usr/bin/env ruby

def welcome(greeting, options={})
    name = options[:name] || 'friend'
    punct = options[:punct] || '!'
    greeting + ' ' + name + punct 
end
puts welcome('hello')
puts welcome('hello', {:punct => '!!!'})

