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

```
#!/usr/bin/env ruby

puts "-" * 15
puts "| Ruby Blanks |"
puts "-" * 15


blanks = ['verb', 'adjective', 'adjcetive', 'noun']

vowels = ['a', 'e', 'i', 'o', 'u']

answers = blanks.map do |request|
    article = vowels.include? (request[0] ? "an" : 'a')
    print "Give me #{article} #{request}: "
    response = gets.chomp
end

text = "i deceded to #{answers[0]} a #{answers[1]} party for my #{answers[2]} #{answers[3]}."

puts text
```
