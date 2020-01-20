# My Code here....
# map(["corn", "cow", "chicken"] cook)  #=> [popcorn, burger, eggs] 
# filter(["popcorn", "burger", "eggs"] isVegetarian) #=> [popcorn, eggs]
# reduce(["popcorn", "eggs"] eat) #=> fertilizer 

def map_to_negativize(source_array)   
i = 0 
array = []

while i < source_array.length do 
  array << source_array[i] * -1
  i += 1 
  
  #similar to source_array.push[i]
end 
return array 
end 


# def map_to_no_change(source_array)   
# return source_array
# end 


# def map_to_double(source_array)   
# i = 0 
# array = []

# while i < source_array.length do 
#   array << source_array[i].to_i * 2
#   i += 1 
# end 
# return array 
# end 

# def map_to_square(source_array)   
# i = 0 
# array = []

# while i < source_array.length do 
#   array << source_array[i].to_i ** 2
#   i += 1 
# end 
# return array 
# end 



# def reduce_to_total(source_array, starting_point = 0)   
#     total = starting_point 
    
#       i = 0 
#       while i < source_array.length do 
#         total += source_array[i]
#         i += 1
#       end
#     total
#   end 



# def reduce_to_all_true(source_array) 
#       i = 0 
#       while i < source_array.length do 
#         if source_array[i] == true 
#           return true 
#         if source_array[i] == false 
#           return false 
#     i += 1 
#   end
#   total
# end 
# # reduce_to_total([1,2,3,4])

# # reduce_to_total([1,2,2,4], 3)






























