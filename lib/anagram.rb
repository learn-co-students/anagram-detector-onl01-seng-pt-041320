# Your code goes here!
class Anagram
  attr_accessor :word
  
def initialize(word)
    @word = word 
end 
  
def match(some_words)
    some_words.select{|word| word.split(//).sort == @word.split(//).sort}
end 
end 