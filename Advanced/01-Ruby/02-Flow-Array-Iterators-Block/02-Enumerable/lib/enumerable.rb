def sum_odd_indexed(array)
  # TODO: computes the sum of elements at odd indices (1, 3, 5, 7, etc.) 
  #       You should make use Enumerable#each_with_index
  somme = 0
  array.each_with_index do |number, index|
    if index.odd?
      somme = somme + number
    end
  end
    
  return somme
end
puts sum_odd_indexed([25, 3, 12])

 
def even_numbers(array)
  # TODO: Return the even numbers from a list of integers.
  #       You should use Enumerable#select
  array.select do |number|
    number.even?
  end
end
p even_numbers([10, 11, 15, 20])

def short_words(array, max_length)
# TODO: Take and array of words, return the array of words not exceeding max_length characters
# You should use Enumerable#reject
array.reject { |word| word.length > max_length }
end
 

def first_under(array, limit)
# TODO: Return the first number from an array that is less than limit.
# You should use Enumerable#find
  array.find do |element|
  element > limit
  end
end
#p first_under([12, 4, 85])
 
def add_bang(array)
  # TODO: Take an array of strings and return a new array with "!" appended to each string.
  #       You should use Enumerable#map
  array.map do |element|
    element+"!"
  end
end
puts add_bang(['toto', 'tata', 'titi'])
 
def product(array)
# TODO: Calculate the product of an array of numbers.
# You should use of Enumerable#reduce
array.reduce(:*)
end
p product([12, 4, 85])
 
def sorted_pairs(array)
  # TODO: Reorganize an array into slices of 2 elements, and sort each slice alphabetically.
  #       You should make use of Enumerable#each_slice
  result = []
  array.each_slice(2) do |element|
    result << element.sort
  end
  result
end

p sorted_pairs(['toto', 'tata', 'titi', 'jojo'])



