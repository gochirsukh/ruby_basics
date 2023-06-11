## Attribute Method

#### Instances Calling Their Own Method 

* Use `self` to reference the current instance from code inside the instance
* Add `self` when calling writer methods (`self.first_name =`)
* Helps Ruby understand to call the method
* Omit `self` when calling any other method (`first_name`)
* Including `self` is always the safest choise

#### Attribute Method

* `attr_*` methods
* `attr_reader`
* `attr_writer`
* `attr_accessor`

#### Example of attr_accessor

* Class 

```
class Animal 
    attr_accessor :noise
end
```

* Init code

```
require_relative 'classes/animal'
pig = Animal.new
pig.noise = 'ooohoooh'
puts pig.noise

```

#### Naive Version of attr_accessor

```
class Animal 
    attr_reader :noise 
    attr_writer :noise
    attr_accessor :noise
end
```

* init code 

```
require_relative 'classes/animal'

pig = Animal.new
pig.noise = 'ooohoooh'
puts pig.noise

```
