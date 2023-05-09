#!/usr/bin/env ruby

puts "-" * 15
puts "| Ruby Blanks |"
puts "-" * 15


blanks = ['verb', 'adjective', 'adjcetive', 'noun']

vowels = ['a', 'e', 'i', 'o', 'u']

answers = blanks.map do |request|
    article = vowels.include? (request[0] ? "an" : 'a')
    print "Give me #{article} #{request}: "
    response = gets.chomp
end

text = "i deceded to #{answers[0]} a #{answers[1]} party for my #{answers[2]} #{answers[3]}."

puts text

