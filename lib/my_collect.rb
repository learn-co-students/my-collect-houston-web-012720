array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
nums = [1,2,3,44,21]

def my_collect(arr)
  new_arr = []
  i = 0
  while i < arr.length do
    new_arr << yield(arr[i])
    i += 1
  end  
  return new_arr
end 

puts my_collect(nums) { |num| num * num }
#my_collect(array) do |name|
#  name.split(" ").first
#end
