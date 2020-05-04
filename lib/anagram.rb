require 'pry'

class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(words)
    #if no anagram match, return []
    #iterate over words_arr checking if each word contains the same letters and self.word
    words.select do |word|
      #comparison between 'word' and self.word(@word) - do they contain the same letters?
      # "ba" => "ab"
        if word.length != self.word.length
          next
        end
        self.word.split("").sort == word.split("").sort
    end
  end
end

#bonus points for anyone that can figure out how to solve without using .sort
