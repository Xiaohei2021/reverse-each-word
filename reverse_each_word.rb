require 'pry'

def reverse_each_word(string)
    initial_array = string.split(" ")
    reverse_array = []
    initial_array.each {|word| reverse_array << word.reverse }
    return reverse_array.join (" ")
end

def reverse_each_word (string)
    initial_array = string.split(" ")
    reverse_array = []
    initial_array.collect {|word| reverse_array << word.reverse }
    return reverse_array.join (" ")
end