## return value 

* Methods return the last operational's value by default
* return: return a value and exit the method 
* Useful in conditional statements and loops 
* Not nessarily last line of the method 

#### Advise on Using puts or Print

* Better not to use puts or print in most methods
* Methods that only return values that are more flexible 
* Exception: methods designed strictly for output 

#### Multiple value returns

```
def add_and_suntract(n1, n2)
    add = n1 + n2
    sub = n1 - n2
    [add, sub]
end 

# result = add_and_suntract(8, 3)
# a = result[0]
# s = result[1]

# multiple assignment
a, s = add_and_suntract(8, 3)
puts "addition: #{a}"
puts "subtraction: #{s}"
```

#### Alternative

```
def add_and_suntract(n1, n2)
    add = n1 + n2
    sub = n1 - n2
    [add, sub]
end 

result = add_and_suntract(8, 3)
a = result[0]
s = result[1]

puts "addition: #{a}"
puts "subtraction: #{s}"
```
