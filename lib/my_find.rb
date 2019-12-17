require 'pry'

def my_find(collection)
    collection.each do |element|
    return element if yield(element) == true && new_array.length == 0
    end
    new_array.first
end