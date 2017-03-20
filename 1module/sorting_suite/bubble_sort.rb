# sorter = BubbleSort.new
# => #<BubbleSort:0x007f81a19e94e8>
# sorter.sort(["d", "b", "a", "c"])
# => ["a", "b", "c", "d"]

# BubbleSort class 
#     def 

# until sorted    
# if previous > current 
#     previous, current = swap(previous, current) 
# else don't swap
    
# until at the end 
#     previous = i + 1
#     current = i + 1

# check if sorted
require "pry"

def swap(value_1, value_2)
    swap_value_1 = value_2
    swap_value_2 = value_1
    return swap_value_1, swap_value_2
end
    

unsorted = [2, 0, 1, 3, 4, 5]
previous_index = 0
current_index = 1
previous = unsorted[previous_index]
current = unsorted[current_index]
sorted = false
swapped = false

until sorted == true  
if previous > current 
    previous, current = swap(previous, current)
    swapped = true 
end

unless current == unsorted[-1]
  previous_index += 1
  current_index += 1
end

sorted = true if swapped == false
end
p unsorted
break if not swapped 
end