colors = "RRGGBBYYKK"
lines = 20

count = 0
lines.times do |i|
    first = colors[0]
    rest = colors[1..-1]
    colors = rest + first 
    puts colors 
end 





