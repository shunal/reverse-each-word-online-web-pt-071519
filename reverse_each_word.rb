require "pry"
def reverse_each_word(string)
  new_array = []
  array = string.split
  array.each do |word|
    new_array << word.reverse
    
binding.pry
  end 
  puts new_array
end 