#!/usr/bin/env ruby

require_relative 'classes/person'

person = Person.new
person.first_name = "Steven"
person.last_name = "Smith"
puts person.full_name
puts person.initial_and_last_name


