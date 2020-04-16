def my_collect(arr)
#   # Set initial i value
   i = 0
#   # Create new array to store return values of yield
   yielded_values = []
#   #  while loop
   while i < arr.length
#     # inside of the while loop shovel in yielded return values into array
     yielded_values << yield(arr[i])
#     # increment by one
     i += 1
  end
   yielded_values
#   # outside of while loop return array with yielded values
end
