# Your code goes here!

class Anagram
  
  attr_reader :word
  
 def initialize(word)
   @word = word.split("").sort
 end 
 
 def match(array)
   
   anagrams = []
   array.each do |word2|
     if word2.split("").sort == self.word
       anagrams << word2
     end
     end
    anagrams
 end
  
  
end