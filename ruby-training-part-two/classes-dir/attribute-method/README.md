## Attribute Method

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
def name
    @name 
end 
```

#### xxx
#### xxx



pig = Animal.new
pig.noise = 'ooohoooh'
puts pig.noise
```
