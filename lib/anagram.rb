# Your code goes here!
class Anagram
  
  attr_accessor :words
  
  def initialize(words)
    @words = words
  end
  
  def match(array_of_words)
    array_of_words.select do |el|
      (@words.split("").sort) == (el.split("").sort)
    end
  end
  
end