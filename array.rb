#pets = ["dog", "cat", "fish", "bird", "hampster"]
#def output_array_elements(arr)
#  i = 0
#  while arr[i] do
#    puts arr[i]
#    i+=1
#  end
#end
#
#output_array_elements(pets)



nums = [1,2,3]
puts nums

def square_array(arr)
  i = 0
  newArr = []
  while arr[i] do
    newArr << arr[i]**2
    p newArr
    i += 1

  end
end

square_array(nums)