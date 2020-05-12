require 'pry'

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
    matches = []    
        array.each do |word|
        #binding.pry
        if word.split(//).sort == @word.split(//).sort
            matches << word
        else 
            matches
        end
    end
    matches
    end



end
