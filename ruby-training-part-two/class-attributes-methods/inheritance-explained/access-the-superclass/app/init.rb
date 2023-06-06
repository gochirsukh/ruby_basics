#!/usr/bin/env ruby

require_relative 'classes/chef'
require_relative 'classes/amature_chef'
require_relative 'classes/image'

chef = Chef.new
puts "Output of super class: #{chef.make_dinner}"

puts "x" * 50

amature_chef = AmatureChef.new
puts "Output of child class: #{amature_chef.make_dinner}"

puts "x" * 50

image = ProfileImage.new
puts image

puts "x" * 50


