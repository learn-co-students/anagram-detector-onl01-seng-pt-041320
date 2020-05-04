class Anagram
    #set reader and writer for word string/array
    attr_accessor :word, :array
    #Initialize word as an instance variable
    def initialize(word)
        @word = word
    end

    #Is any of the Words in the array an anagram of the word instance?
    #Iterating over the array with a condition to delete the word object
    #if the letters don't  match the letters of the word instance 
    def match(array)
        array.delete_if {|w| w.split("").sort != word.split("").sort}
    end
end


#Another Solution For Match
# def match(array)
# array.select {|w| w.split("").sort == @word.split("").sort}
# end