## Unless 

* It's negation of boolean 
* Oppositive of boolean 
* It's a shorter way to use conditionals compared to if-then-else
* Purpose of unless is to make the code read cleaner
* Don't use `Unless` if it makes the code more confusing 
* `Unless` is equivalent of `not(!)`




```
unless boolean
  # code 
end
```

* Unless is same as 

```
if !boolean
    # ...
end 
```

* Example-1 

```
unless array.empty?
    # ...
end
```

* Example-2

```
unless search_result.nil?
    # ...
end 
```

* Example-3

```
if product.visible?
    #...
end 
```

* Example-4

```
unless product.sold_out?
    #...
end 
```

* Example-5

```
```

### Unless Quiz 

What is the short hand of this block?

```
unless x 
    x = y
end 
```

* Answer is `x ||= y`