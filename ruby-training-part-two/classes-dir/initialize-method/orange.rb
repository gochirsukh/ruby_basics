#!/usr/bin/env ruby

class DiceSet


    def dice1 
        random = rand(1..6)
        puts random
    end 

    def dice2
        random = rand(1..6)
        puts random
    end 

    def initialize
        puts "Dice1 #{dice1}"
        puts "Dice2 #{dice2}"  
    end

end 

puts "-------------------"
puts "| Welcome to Vegas |"
puts "--------------------"



dice = DiceSet.new
puts dice.dice1
puts dice.dice2

puts "Roll the dice"
