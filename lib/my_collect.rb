
def my_collect(arr)
    new_arr = []
    i=0
    while i < arr.length do
        # if yield(arr[i])
            new_arr << yield(arr[i])
        # end
        i += 1
    end
    new_arr
end

