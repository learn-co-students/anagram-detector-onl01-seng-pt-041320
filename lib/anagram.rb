# Your code goes here!
require 'pry'
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
  
    @word = word
  end
  
  def match(words)
    final_array = []
    individual = words
    
    individual.each do |test_word|
 #     binding.pry
      testarray = test_word.split("")
      basearray = word.split("")
      if basearray.sort == testarray.sort
        final_array << test_word
      end
    end
    final_array
   # self.match(warray)
  end
  
end