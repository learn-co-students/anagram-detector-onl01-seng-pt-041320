require 'pry'
class Anagram

    attr_accessor :word
    def initialize(words)
        @words = words
    end

    def match(array)
       
        array.select do |word|
             word.split("").sort == @words.split("").sort 
            
        end
        
    end

end
