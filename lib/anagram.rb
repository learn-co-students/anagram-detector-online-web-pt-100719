# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(array)
    array.select do |word| #select returns a new array containing all elements of array for which the given block returns a true value.
      word.split("").sort == @word.split("").sort
    end
  end 
end 