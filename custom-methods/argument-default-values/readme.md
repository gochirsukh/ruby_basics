## Argument Default values  

* Default value can be any Ruby Object
* Required argument listed first
* Optional argument listed last
* test


#### Standard Naive Example without a default value

```
def welcome(greeting, name, punct)
    greeting + ' ' + name + punct
end 

puts welcome('Hello', 'friend', '!')
```

#### Method with a dafault value 

```
def welcome(greeting, name, punct = '!')
    greeting + ' ' + name + punct
end 

puts welcome('Hello', 'friend')
```
