
# Program executes if only cart has values 
# if cart array is empty, unless block won't execute
# Unless is opposite of if-then-else
# Makes it shorter

cart = ['apple', 'banana', 'carrot']
# cart = []


unless cart.empty?
    puts "The first cart item is: #{cart[0]}"
    puts "The second cart item is: #{cart[1]}"
else 
    puts "Cart is empty"
end