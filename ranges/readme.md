## Ranges

### Inlusive range 

* tip-1  

```
1..10
```


* tip-2

```
inlcusive = 1..10

irb(main):008:0> inlcusive

irb(main):005:0> inlcusive.class
=> Range
irb(main):006:-> (1..10).class
=> 1..10
```

* tip-3

```
irb(main):010:0> inclusive = 1..20
irb(main):011:0> inclusive.first
=> 1
irb(main):012:0> inclusive.last
=> 20
irb(main):013:0> inclusive.begin
=> 1
irb(main):014:0> inclusive.end
=> 20
irb(main):015:0>
```

* tip-4

```
irb(main):020:0> array = [*inclusive]
irb(main):021:0> inclusive = 1..10
irb(main):022:0> array = [*inclusive]
irb(main):023:0> array
=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
irb(main):024:0>
```

* tip-5

```
irb(main):030:0> alpha = 'a'..'z'
irb(main):031:0> alpha
=> "a".."z"
irb(main):032:0> alpha.class
=> Range

irb(main):035:0> alpha.include?('g')
=> true
irb(main):036:0> array_aplphabet = [*alpha]
irb(main):037:0> array_aplphabet
=> ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
irb(main):038:0>

```



### Exclusive Range 

Should exlude the last integer in the range but it didn't in irb. Something to follow up

* tip-1

```
`1...10`
```

* tip-2

```
irb(main):015:0> exclusive = 2...25
irb(main):016:0> exclusive.class
=> Range
irb(main):017:0> exclusive.first
=> 2
irb(main):018:0> exclusive.last
=> 25
irb(main):019:0> exclusive.end
=> 25
irb(main):020:0>

```

* tip-3

```
irb(main):027:0> exclusive
=> 2...25
irb(main):028:0> exlusive_array = [*exclusive]
irb(main):029:0> exlusive_array
=> [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24]
irb(main):030:0>
```

* tip-4

* tip-5 
