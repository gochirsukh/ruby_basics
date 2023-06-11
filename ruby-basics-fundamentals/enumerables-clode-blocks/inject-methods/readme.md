# Inject Method 

### Definition

* `inject` / `reduce`
* "accumulator"
* Block variable to use for accumulation
* Ruby convention memo
* Example 

```
irb(main):001:0> [1,2,3,4,5].inject { |memo, n| memo + n}
=> 15
irb(main):002:0> 
```

### Exponent Example

```
irb(main):002:0> [1,2,3,4,5].inject { |memo, n| memo * n}
=> 120
```

* Exponent again but different values 

```
irb(main):004:0> [3,4,5].inject { |memo, n| memo * n}
=> 60
irb(main):005:0> [4,5].inject { |memo, n| memo * n}
=> 20
irb(main):006:0> 
```
