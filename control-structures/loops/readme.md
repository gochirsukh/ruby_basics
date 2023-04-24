## Loops 

break 
next 
redo 
retry 
while


### Example-1 Loop

```
loop do 
    # ...
end
```

* Example

```
i = 5

loop do 
    break if i <= 0
    puts "Countdown: #{i}"
    i -= 1
end 
puts "Blast off"
```

### While

* As long as `boolean` expression in `while` loop remains true , while loop will reiterate

```
While boolean 
    # ...
end
```

* Code example of `while`

```
i = 5 
while i > 0
    puts "Countdown: #{i}"
    i -= 1
end
puts "Blast off while loop"
```

### Until

* `until` loop is the reverse of `while` loop. Run until something becomes true

```
until boolean
    # ...
end
```
