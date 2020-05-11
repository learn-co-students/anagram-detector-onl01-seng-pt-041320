class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(arr)
    arr.keep_if{|str| word.split('').sort == str.split('').sort}
    
  end
  
  
  
end 
