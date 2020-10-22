require 'pry'

### ITERATORS / ENUMERABLES ###

array = [5,3,9,10,13,2,1,9,4,3]
students = ["Harry", "Hermione", "Ron", "Ginny", "Fred"]

# if you want to go through an array and are not worried about the return value
# .each ALWAYS returns the original array

def print_students(array)
    array.each do |s|
        puts s
    end
end

def printing_students(array)
    array.each { |s|puts s}
end


# counter = 0 
# while counter < students.length 
#     puts students[counter]
#     counter += 1 
# end
  
  
# if you want to return a modified array
  
    # .map / .collect 

    def print_students_with_map(array)
        array.map do |s|
            puts s  #every puts statement returns nil 
        end
    end

    def uppercase_students(array)
        array.collect do |student|
            student.downcase
        end
    end
  
    binding.pry
  
# if you want to find an element inside an array
  
  # .find or .detect 
    
  
# if you want to find multiple elements inside an array
  
    #.select or .find_all

  
  
  
# if you want to remove elements based on a condtion

    #delete_if OR .filter
  


  