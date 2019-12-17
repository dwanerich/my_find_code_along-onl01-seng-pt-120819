require 'pry'

def my_find(collection)
  new_array = []
    collection.each do |element|
    new_array << element if yield(element) == true && new_array.length == 0
    end
    new_array.first
end