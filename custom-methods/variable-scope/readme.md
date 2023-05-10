## Variable Scope 

* Globas var - `$variable`
* Class var - `@@variable`
* Instace var - `@variable`
* Local var - `variable`
* Block var - `variable`

#### Method variable scope

* Local variables inside methods only have scope inside method
* Local variables outside method do not have scope inside method
* Global, class and instance variables have scope both outside and inside method 

#### Example of local variable 

```
def output_value
    value = 10
    puts value
end 

output_value
```
