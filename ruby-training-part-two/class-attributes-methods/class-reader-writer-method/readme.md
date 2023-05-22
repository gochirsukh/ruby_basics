## Class Reader and Writer Methods 

* Similar to instance reader and writer methods 
* There are no `attr_*` method equivalent
* Ruby on Rails has `cattr_*` but Ruby doesn't have it yet
* 

#### Example 

* In this example `self.species` method works as class **reader** and **writer** method

```
class Animal 
    @@species = ['cat', 'cow', 'dog']

    def self.species
        @@species
    end 

    def self.species=(array)
        return unless array.is_a?(Array)
        @@species = array
    end
end 
```
