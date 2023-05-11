#!/usr/bin/env ruby

# items = []

def out_of_stock(items=[])
# def out_of_stock(items=[])
    items.find_all {|item| item.qty == 0}
    puts items
end 

out_of_stock(items)