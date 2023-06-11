## Custom methods 

* Instructions to perform a specific task, packaged as a unit
* Can be defined multiple times
* Don't repeat yourself

### Method names

* Lower case with underscores
* underscrores, letters and digit
* `!` can be used. It means disructive

### Define and call methods

```
def some_name
    # ...
end 
```

* Basic Example

```
def welcome
    puts "hello world"
end 

welcome
```
### Example

```
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
```

* Output 

```
+*~~*+++
*~~*++++
~~*++++*
~*++++*~
*++++*~~
++++*~~*
+++*~~*+
++*~~*++
+*~~*+++
*~~*++++
~~*++++*
~*++++*~
*++++*~~
++++*~~*
+++*~~*+
++*~~*++
+*~~*+++
*~~*++++
~~*++++*
~*++++*~
```
