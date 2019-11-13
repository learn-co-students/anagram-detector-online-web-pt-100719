class Anagram

  attr_accessor :word

  # Declare our intialize method
  # Passes in an argument of a string containing multiple words

  def initialize(word)
    @word = word
  end

  # Declare our match method
  # Outputs a string while interpolating the name of the class instance
    # (i.e. "listen")
  # Returns an array of the words passed in using the anagram argument
  # Iterates using the find_all method
  # Compares each word in the string to the instance of the class
    # (i.e. enlist.split("").sort = listen.enlist.split("").sort)
  # Returns the word if a match is found

  def match(anagram)
    puts "Must find #{self.word} inside the following string: #{anagram}"
    anagram.find_all do |word|
      if word.split("").sort == self.word.split("").sort
        word
      end
    end
  end

end
