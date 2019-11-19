require 'pry'
# Your code goes here!

class Anagram
  attr_accessor :words
  
  def initialize(words)
    @words = words
    #binding.pry
  end
    
  def match(array)
    array.select do |arraywords|
    @words.split('') == arraywords.split('')
  end 
  end
  


end 