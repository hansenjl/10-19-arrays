require 'pry' 
## Helpful Array Methods

students = ["Harry", "Hermione", "Ron", "Ginny", "Fred"]
fav_names = ["Jenn", "Ginny"]
binding.pry

# check length of an array
students.length
students.size  #this should be the one you use
students.count


# check if an element is included inside the array
    students.include?("Ron")
    students.include?("George")
    # the argument passed to include should not be an array

    #ANY method that has a ? on the end will return TRUE or FALSE 


# transform an array into a string
    students.to_s
    students.join(" - ") *preffered method 
    # join them together but add text in between each element


# split a string into an array
    string.split
    # default argument is to split on spaces 
    string.split(" - ")
    # removes whetever you are splitting on (i.e. the argument)


# only have unique elements in the array
dup_arr = [1,1,1,2,3,4,4,2,3,10]
dup_arr.uniq  # returns a unique array but does NOT alter the original array
dup_arr.uniq!  # now will be a destructive method that does alter the original array  

# sort 

students.sort