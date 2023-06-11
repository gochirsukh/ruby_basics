## Arguments 

* Allow a method to receive values at runtime when it's called
* Comma-seperated list of variables after the method name
* Args
* Order and number of arguments passed must match the definition

#### Example

```
def vol(x, y, z)
    x * y * z
end 

puts vol(10, 23, 12)
```

* Output

```
2760
```

#### Argument Parentheses

* Always optional 
* Methods with argument use them
* Methods without argument do not use them
* Both when defining and calling methods

#### Empty Parentheses

```
def weclome()
    puts "Hello World"
end 

weclome()
```

#### Arguments: Without Parentheses

* This is still a valid ruby

```
def vol x, y, z
    x * y * z
end 

puts vol 2, 3, 4 
```
