require "pry"
def reverse_each_word(string)
  new_array = []
  array = string.split
  array.each do |word|
    new_array << word.reverse
    puts new_array
  end 
end 

