require 'pry'
# Your code goes here!
class Anagram
  
  @@all = []
  
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(array)
    array.each do |word|
      puts word.split(" ")
    end 
  end
 # binding.pry
  
end 