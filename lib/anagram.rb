# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    letters = @word.split("")
    anagrams.select do |element|
      letters.sort == element.split("").sort
    end
  end
end