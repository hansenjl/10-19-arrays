require 'pry' 
### ARRAYS ###
# What are arrays?
"an ordered collection of items(objects)"

# array construction 

empty_array = []   
letters = ["a", "b", "c"]
array = [1, true, "hello", [5, [7,8,9], 6, false], {"bananas" => 2}]

#shortcut construction
Array.new(5, "$")
string_array = %w[zayne arvin bambi]
range_array = (1..100).to_a

binding.pry

# access elements in an array
   # arrays are indexed starting at 0 
   string_array[0]   # => "zayne"
   array[3][2]  # => false

   inner_array = array[3]
   inner_array[2]


# get a selection of elements from an array

#slice
array.slice(2,2)
# the first argument is the starting index 
# the second argument is how many elements we want 


array[2..3] # 2 dots does include the 2nd index 
array[2...4]  # 3 dots does NOT include the 2nd index 
# the first argument is the starting index 
# the second argument is the ending index 




