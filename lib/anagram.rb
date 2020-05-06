# Your code goes here!
class Anagram
    
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(words_of_array)
        words_of_array.select do |word|
        #I am using select method here because I need to compare each word
        #of my array to the word that the anagram class is initialized with
        word.split("").sort == @word.split("").sort
        # we need to iterate over the words_of_array and comparate 
        # each word in that array to to the word
        #our Anagram class took upon initialization
        #we can split a word into an array of letter by using .split method
        #and in order to compare if they contain the same letters or not
        #we use .sort method
        end
    end
end

