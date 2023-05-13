#!/usr/bin/env ruby

require_relative 'classes/animal'

pig = Animal.new
pig.set_noise("kakaka")
puts pig.make_noise
