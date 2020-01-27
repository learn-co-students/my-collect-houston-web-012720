require 'pry'

def my_collect(array)
    #collect modifies the given array 
    i = 0 
    result = []
    while i < array.length do
        # yield (array[i])
        # result << array[i]
        # this is shoveling in the unoperated element
        # I need to shovel in the operated element
        # whatever I shovel needs to have yield called on it 
        result << yield(array[i])
        i += 1
    end
    result
end


# array = [4,4,6]
# puts my_collect(array) {|iteration| iteration + 2 }