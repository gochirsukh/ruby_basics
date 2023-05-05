## MAP method 

* `map` and `collect` are the same things 
* Iterates through an emumarable
* Executes code blocl on each item
* Add the result of the blocl to a new array
* Number of items in = Number of items out

#### Example

```
#!/usr/bin/env ruby

x = [1,2,3,4,5]

y = x.map { |n| n + 1}

puts "result of #{x}"
puts "result of #{y}"

```

* Output 

```
result of [1, 2, 3, 4, 5]
result of [2, 3, 4, 5, 6]
```

#### Collect example

```
#!/usr/bin/env ruby

x = [1,2,3,4,5]

y = x.collect { |n| n * 50}

puts "result of #{x}"
puts "result of #{y}"
```


* Output 

```
result of [1, 2, 3, 4, 5]
result of [50, 100, 150, 200, 250]
```

#### Hash example 

```
#!/usr/bin/env ruby

scores = {low: 2, high: 8, avg: 6}

adjusted_scores = scores.map do |k,v|
    "#{k.capitalize}: #{v * 100}"
end

```

* Output 

```
Low: 200
High: 800
Avg: 600
```

#### Exclamation Point in Ruby

* `maps!` and `collect!`
* Ruby iften adds "!" to indicate more powerfull of destructive version of a method
* Works the same but replaces array contents 
* in below example Items in the array is permanently changed 

```
#!/usr/bin/env ruby

fruits = ['apple', 'banana', 'pear']

fruits.map! do |fruit|
    fruit.capitalize
end 

puts fruits
```

* Output 

```
Apple
Banana
Pear
```
