require 'pry'
# Your code goes here!
class Anagram
    attr_accessor :test

    def initialize (test)
        @test = test
    end

    def match (array)
        result = []
        array.each do |word|
            if word.split('').sort == @test.split('').sort
                result << word
            end
        end
        result
    end
end