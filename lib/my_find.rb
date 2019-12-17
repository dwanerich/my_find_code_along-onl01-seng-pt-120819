require 'pry'

def my_find(collection)
  new_array = []
    collection.each do |element|
    new_array << element if yield(element) == true
    end
    new_array
end