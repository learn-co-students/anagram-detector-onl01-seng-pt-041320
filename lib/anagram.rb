# Your code goes here!
class Anagram
  
  attr_accessor :anagram
  
  def initialize(anagram)
    @anagram = anagram
  end
  
  def match(arr)
    # an array of words 
    # per each element split AND sort the word to get a sorted letter array
      # check if that sorted letter array matches @anagram.split.sorted 
      # if sorted add to anagram_result_arr to return
    # if no anagrams found return nil
    
    result = []
    for i in 0..arr.length-1
      if arr[i].split("").sort == @anagram.split("").sort
        result << arr[i]
      end
    end
    return result
  end
end