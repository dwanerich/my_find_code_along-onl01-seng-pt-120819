require 'pry'

def my_find(collection)
    collection.each do |element|
    return element if yield(element)
    end
    new_array.first
end