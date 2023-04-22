## nil 

* `nil` means nothing 

```
irb(main):001:0> nil.class
=> NilClass
irb(main):002:0> nil == false
=> false
irb(main):003:0> nil.nil?
=> true
irb(main):004:0>
```

* Below example means the same thing 
```
irb(main):005:0> product = 'golf'
irb(main):006:0> product.nil?
=> false
irb(main):007:0> product == nil
=> false
irb(main):008:0>
```

* product is not `nil`

```
irb(main):008:0> product == !nil
=> false
```

* Does product variable not have value?

```
irb(main):010:0> product
=> "golf"
irb(main):011:0> !product
=> false
irb(main):012:0>
```

