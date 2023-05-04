## README

- Label, hanging file folder 
- Order not important 
- Find items by key, not position 
- Hash keys must be unique 


cat = {
    'brand' => 'Ford',
    'model' => 'Mustang'
    'color' => 'blue'
}

### Find with Hash 

```
irb(main):006:0> pantry = {'apple' => 0, 'banana' => 1, 'pear' => 3}
irb(main):007:0> pantry.find {|k,v| v == 0}
=> ["apple", 0]
irb(main):008:0> 
```