require 'pry' 
## Array Destructive Methods 

# change a specific element
string_array = ["a", "b", "c"]  
binding.pry
# How can I change the string_array to make it look like this:
# ["a", "bee", "c"]


string_array[1] = "bee"


# add to the end of an array

    #shovel method 
    string_array << "d"

    #push method 
    string_array.push("e")

    string_array[5] = "f"

# add to the beginning of an array

    #unshift
    string_array.unshift("z")
    #return the newly altered array 

# remove from end of an array
    string_array.pop
    #return the element tht was removed 


# remove from front of an array
    string_array.shift
    #return the element tht was removed 


