## Sort Method

### Comparision Operator

* Sort method use the comparision operator
* `< = >`
* Spaceship operator

### How to use it?

* value1 < = > 
* Returns 3 values 
* `- 1` (Less than - Moves to the left) 
* 0 (Equal -  Stays)
* 1 (More than - Moves to the right)

* Examples 

```
irb(main):001:0> 1 <=> 2
=> -1
irb(main):002:0> 2 <=> 1
=> 1
irb(main):003:0> 2 <=> 2
=> 0
irb(main):004:0> 
```

### alternative sort - manual 

```
x = fruits.sort do |fruit1, fruit2|
    case fruit1
    when 'apple'; 1
    when 'banana'; -1
    when 'pear'; 0
    end
end
```

* Output 

```
banana
pear
apple
```

### Analogy

* Binary tree search soft

### Sort in Actiom

* sorted a numbers in an array

```
irb(main):004:0> array = [4, 2, 4, 1, 2, 6, 9]
irb(main):005:0> x = array.sort { |v1, v2| v1 <=> v2 }
irb(main):006:0> x
=> [1, 2, 2, 4, 4, 6, 9]

```

### The imfamious exclamantion point in sort

* `sort!` / `sort_by!`
* Relpaces the array contents

### Sorting hash

* Converts the hash to an array

```
hash = {a: 4, c: 5, b: 3}

hash.sort { |p1, p2| p1[0] <=> p2[0]}
```

* Output 

```
{:a=>4, :c=>5, :b=>3}
```

* mmmm
* mmmm

### xxxx

* mmmm
* mmmm
* mmmm

### xxxx

* mmmm
* mmmm
* mmmm
