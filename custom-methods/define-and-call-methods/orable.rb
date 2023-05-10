#!/usr/bin/env ruby

def blanker_patterns(colors, lines)
    lines.times do |i|
        first = colors[0]
        rest = colors[1..-1]
        colors = rest + first 
        puts colors
    end 
end 

blanker_patterns('++*~~*++', 20)
