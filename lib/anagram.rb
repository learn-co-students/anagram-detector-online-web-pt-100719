# Your code goes here!
require 'pry'
class Anagram
  
  attr_accessor :word, :array
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    @array = array
    new_array = %w()
    new_array << @array.select { |word| word.split("").sort == @word.split("").sort}
    new_array.flatten
  end
  
end