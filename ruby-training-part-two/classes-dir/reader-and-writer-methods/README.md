## Reader and Writer Methods

* Also known as getter and setting nethods
* Methods that allow reading or writing to an attribute
* Ruby has a convention for naming 

#### Instance Variable 

* Instance of a class always has access to its instance var
* Instance var aren't accessible from outside an instance
* Methods are accessible from outside an instance

#### Examples 

* Class  

```
class Animal 
    def noise
        @noise 
    end 

    def noise=(value)
        @noise = value
    end
end
```

* Init program that calls the class 

```
require_relative 'classes/animal'

pig = Animal.new
pig.noise = 'ooohoooh'
puts pig.noise
```