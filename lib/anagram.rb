require'pry'
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    new_words = []
    array.each do |w| 
      if w.split("").sort == word.split("").sort
         new_words << w
      end
    end
    new_words
  end
end
