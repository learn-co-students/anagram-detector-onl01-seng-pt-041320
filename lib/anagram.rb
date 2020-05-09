class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    matches = []
    array.each do |potential_match|
      if potential_match.split("").sort == @word.split("").sort
        matches << potential_match
      end
    end
    matches
  end
end