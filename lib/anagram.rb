class Anagram
    attr_accessor :word


    def initialize(word)
        @word = word.split("").sort
    end

    def match(words)
        racecar = []
        words.collect do |sword|
            abc = sword.split("").sort
            if abc == word
                racecar << sword
            end
        end
        racecar
    end

end