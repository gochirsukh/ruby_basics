## Merge Method

* Used for hashes only 
* Merges two hashes together 

#### Example

* Notice value `a`, there are duplicate of them 
* Ruby decided the second one which is the newer `a` should win (with a value of `3`)

```
irb(main):001:0> h1 = {:a => 2, :b => 4, :c => 6}
irb(main):002:0> h2 = {:a => 3, :b => 4, :d => 8}
irb(main):003:0> h1.merge(h2)
=> {:a=>3, :b=>4, :c=>6, :d=>8}
irb(main):004:0>
```

#### Example 

```
irb(main):006:0> h1.merge(h2) { |key,old,new| new}
=> {:a=>3, :b=>4, :c=>6, :d=>8}
irb(main):007:0> h1.merge(h2) { |key,old,new| old}
=> {:a=>2, :b=>4, :c=>6, :d=>8}
irb(main):008:0>
```
#### Example

```
irb(main):008:0> h1.merge(h2) { |k,o,n| o < n ? o : n}
=> {:a=>2, :b=>4, :c=>6, :d=>8}
irb(main):009:0> h1.merge(h2) { |k,o,n| o * n}
=> {:a=>6, :b=>16, :c=>6, :d=>8}
irb(main):010:0>
```
#### Ruby Blanks 

* Also known as math libs
