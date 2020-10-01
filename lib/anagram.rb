# Your code goes here!
class Anagram 
  attr_accessor :words
  
  def initialize(words)
    @words = words
  end 
  
  def match(word)
    ret_arr = []
    counter = 0
    @words.each { |anagram|
      if anagram.length == word.length 
        temp_word = anagram.split(//).sort
        compare = word.split(//).sort
        if compare == temp_word
          ret_arr << anagram
        end
      end
      counter = 0
      
      
    }
    ret_arr
  end 
  
  
end 