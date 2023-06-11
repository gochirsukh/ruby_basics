## Enumberables

* Countble Items 
* Arrays 
* Ranges
* Hashes 
* Strings (sort of)


## Code Bloks 

* Anything between do and end 

## Shorter code block 

* Curly brace format 
    * Single-line block
    * Block that return data. no changes 

    ```
        5.times { puts "Hello" }
    ```

* Do End format
    * Multiline block
    * Block that performs actions, make changes

    ```
    5.times do 
        puts "Hello"
    end 
    ```

## Block variable scope 

* `|n|` is an block variable

```
factor = 2 

[1, 2, 3, 4, 5, 6].each do |n|
    puts n * factor
end 
```

* Local var scope 

```
factor = 2 
n = 1 

[1, 2, 3, 4, 5, 6].each do |n|
    puts n * factor
end 

puts n
```

