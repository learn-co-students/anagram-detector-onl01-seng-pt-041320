class Anagram
    
    def initialize(word)
      @word = word
    end

    def match(array)
        array.select do | x |
            (@word.split("").sort) == (x.split("").sort)
        end
    end

end
