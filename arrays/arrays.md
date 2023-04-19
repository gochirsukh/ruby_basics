## README

# You can go backward in array 

irb(main):025:0> array = ["g", "o", "o", "g", "l", "e"]
irb(main):026:0> array
=> ["g", "o", "o", "g", "l", "e"]
irb(main):027:0> array[2]
=> "o"
irb(main):028:0> array[-2]
=> "l"

# Create an array 

irb(main):023:0> arr = ['a', 'b']
irb(main):024:0> arr
=> ["a", "b"]
irb(main):025:0> 


# Append to array
irb(main):018:0> arr << 'e'
=> [12, "b", nil, 1222, nil, 3222, nil, nil, nil, nil, nil, nil, nil, nil, nil, 4222, "e"]
irb(main):019:0> 

# Assign value to array 

irb(main):021:0> arr1[1] = '120'
irb(main):022:0> arr1
=> [1..100, "120"]
irb(main):023:0> 

# return index 2 but bring back 4 objects
array = ["g", "o", "o", "g", "l", "e"]
irb(main):029:0> array[2, 4]
=> ["o", "g", "l", "e"]


# array methods 

irb(main):030:0> array = ['a', '4', ['3', '65'], nil]
irb(main):031:0> array
=> ["a", "4", ["3", "65"], nil]
irb(main):032:0> array.length
=> 4
irb(main):033:0> array.reverse
=> [nil, ["3", "65"], "4", "a"]
irb(main):034:0> 

# array method 

irb(main):035:0> array
=> [nil, ["3", "65"], "4", "a"]
irb(main):036:0> array.reverse
=> ["a", "4", ["3", "65"], nil]
irb(main):037:0> array
=> [nil, ["3", "65"], "4", "a"]
irb(main):038:0> array.reverse!
=> ["a", "4", ["3", "65"], nil]
irb(main):039:0> array
=> ["a", "4", ["3", "65"], nil]
irb(main):040:0> 

# Array shuffle method 

=> ["a", "4", ["3", "65"], nil]
irb(main):040:0> array.shuffle
=> ["a", nil, "4", ["3", "65"]]
irb(main):041:0> array.shuffle
=> [nil, "a", ["3", "65"], "4"]
irb(main):042:0> array.shuffle
=> [["3", "65"], nil, "4", "a"]
irb(main):043:0> 

# Array unique 

irb(main):048:0> array
=> ["a", "4", ["3", "65"], nil, nil, nil, nil, "65"]
irb(main):049:0> array.uniq
=> ["a", "4", ["3", "65"], nil, "65"]
irb(main):050:0> 

# query array 

irb(main):051:0> array
=> ["a", "4", ["3", "65"], nil, nil, nil, nil, "65"]
irb(main):052:0> array.include?(4)
=> false
irb(main):053:0> array.include?("4")
=> true
irb(main):054:0> 


# Delete array member 

irb(main):054:0> array.delete_at(0)
=> "a"
irb(main):055:0> array
=> ["4", ["3", "65"], nil, nil, nil, nil, "65"]
irb(main):056:0> 

# Join array 

irb(main):056:0> [1, 2, 3, 4].join(',')
=> "1,2,3,4"
irb(main):057:0> [1, 2, 3, 4].join
=> "1234"
irb(main):058:0> 

irb(main):058:0> [1, 2, 3, 4].join(':')
=> "1:2:3:4"
irb(main):059:0> 

# to do 

push 
pop 
shift 
unshift 
