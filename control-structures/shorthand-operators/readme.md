## Conditionals: Shorthand Operators


```
boolean ? result1 : result2
```

* Exampe

```
puts count == 1 ? "person" : "people"
```

* Code Example

```
# count = 2
count = 1

puts count == 1 ? "#{count} person" : "#{count} people"
```

* Outout of the code 

```
ruby example_of_shorthand.rb
1 person
```


* Same as 

```
if count == 1 
    puts "person"
else
    puts "people"
end
```

## OR operator 

* Meaning: If `Y` doesn't have a value, then use `Z` instead
```
X = y || x 
```

* Same as 

```
if y
    x = y
else
    x = z
end
```

#### Code Example

* When `limit` variable has no value, it would use the valie of `DEFAULT_LIMIT` which is 100
* When `limit` variable has value of `50`, it would use that value

```
# count = 2
count = 1

puts count == 1 ? "#{count} person" : "#{count} people"


DEFAULT_LIMIT = 100
limit = 50

max = limit || DEFAULT_LIMIT

puts max
```

# Output 

```
ruby example_of_shorthand.rb
1 person
50
```

## Or-Equals Operator

* Meaning: if `x` has a value, use it. If `x` doesn't have a value, then use `y`

```
x || = y
```

### Code Example 

```
DEFAULT_LIMIT = 100
limit = nil
set_limit = 50

max = limit || DEFAULT_LIMIT
puts "If limit var has no value, it would use default: #{max}"


set_limit ||= DEFAULT_LIMIT
puts "set_limit var has a value, and it is: #{set_limit}"
```

### Output

```
ruby example_of_shorthand.rb
1 person
If limit var has no value, it would use default: 100
set_limit var has a value, and it is: 50
```

## Statement Modifiers 

```
puts "Hello" if greeting_enabled
```

* It is recommended to use it only when you want to write it in a single line
* Use this spearingly though

```
score += 10 unless score >= MAX_SCORE
```
