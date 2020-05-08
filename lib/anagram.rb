# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize (word)
        @word = word
    end

    def match(words)
        array = []
      array.each do |word| 
     @word.split('').sort.join == word.split.sort
    end
end
end