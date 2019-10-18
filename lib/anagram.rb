class Anagram

  attr_accessor :array
  def initialize(word)
    @word = word
  end

  def match(array)
    @array = []
    @word = @word.split("")
    array.each{ |e|
      if e.split("").sort == @word.sort
        @array << e
      end
    }
    @array
  end
end
