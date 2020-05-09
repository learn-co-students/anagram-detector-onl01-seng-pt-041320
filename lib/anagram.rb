# Your code goes here!
class Anagram
  
  attr_accessor :word 
  def initialize(word)
    @word = word
  end 
  
  def match(words)
    matches = []
    #if no anagram match, return[]
    #iterate over words_arr checking if each word contains the same letters and self.word 
    words.select do |word|
      if word.length != self.word.length 
        next
      end
      if self.word.split("").sort == word.split("").sort
        matches << word
      end
    end
    matches
  end
  
end