# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word)
  @word = word
  end

  def match(words)
     anagram = []
     words.each do |some_word| 
     if some_word.split("").sort == word.split("").sort
         anagram << some_word
     end
     end
     anagram
  end

end