def my_collect(arr)
   i = 0
   new_values = []
   while i < arr.length
     new_values << yield(arr[i])
     i += 1
  end
   new_values
end
