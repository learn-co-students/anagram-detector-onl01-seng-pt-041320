require 'pry'
class Anagram
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def match(arr)
    arr.keep_if {|str| name.split('').sort == str.split('').sort}
  end
end