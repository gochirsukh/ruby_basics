## Itererators 

* Apply procedure repeatiatly 
* To perform code on each item in a set

```
i = 5 

i.times do 
    puts "Countdown: #{i}"
    i -= 1
end 

puts "Blast off!"
```

### Downto

```
5.downto(1) { puts "Hello" }
```


### Each

```
(1..5).each { puts "Hello" }
```

### Times 

```
5.times { puts "hello"}
```

### Upto

```
1.upto(5) { puts "Hello" }
```

### Block Variable 

```
#!/Users/go023012/.rbenv/shims/ruby

5.downto(1) do |i|
    puts "Countdodwn: #{i}"
end

puts "Bang!"
```

## Iterator by class 

* Integer: times, upto, downto, step 
* Range: each, step 
* String: each_line. each_char, each_byte
* Array: each, each_index, each_with_index
* Hash: each, each_key, each_value, each_pair 
